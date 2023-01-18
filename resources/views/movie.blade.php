@extends('layouts.master')

@section('content')
  <head>
    <link
      href="https://fonts.googleapis.com/css2?family=Noto+Sans+TC:wght@100;300;400;500;700;900&display=swap"
      rel="stylesheet"
    />
    <link rel="icon" type="image/svg" href="./hippo-solid.svg" id="" />
    <link rel="stylesheet" href="{{ asset('1-15.css') }} " />
  </head>
  <body>
    <div class="frame">
      <div class="movie-list2">
          <div class="movie-pic">
            <div
              class="pic__img"
              {{-- style="background-image: url('./images/1.jpg')" --}}
              {{-- img src="{{asset('images/' . $movie[0]->pics) }}" --}}
              {{-- style="background-image: url{{asset('images/' . $movie[0]->pics) }}" --}}
             style="background-image: url({{'http://web111b.com:6080/shop_cinema/public/images/' . $movie[0]->pics }})">
            </div>
          </div>
          <div class="movie-content">
            {{-- <h2>秀影城 - ONE PIECE 黃金島大冒險</h2> --}}
            <h2>{{ $movie[0]->title }}</h2>
            {{-- <p>上映日期：2000-03-04</p> --}}
            <p>上映日期：{{ $movie[0]->release_date }}</p>
            {{-- <p>導演：志水淳兒</p> --}}
            <p>導演：{{ $movie[0]->director }}</p>
            {{-- <p>演員：田中真弓、中井和哉、岡村明美、山口勝平</p> --}}
            <p>演員：{{ $movie[0]->actor }}</p>
            {{-- <p>類型：動畫</p> --}}
            <p>類型：{{ $movie[0]->type }}</p>
            {{-- <p>片長：51分</p> --}}
            <p>片長：{{ $movie[0]->length }} 分</p>
          </div>
      </div>
      <div class="movie-video">
        <iframe
          width="80%"
          height="500"
          {{-- src="https://www.youtube.com/embed/MVPVXzGauuY" --}}
          src={{ $movie[0]->src }}
          title="YouTube video player"
          frameborder="0"
          allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
          allowfullscreen
        ></iframe>
      </div>
      <div class="movie-plot">
        <h2>劇情簡介</h2>
        <p>
          {{-- 過去海上有個著名的黃金大盜烏南，專門搶壞蛋的黃金，據說他最後帶著所有黃金隱居某座小島，這時，魯夫等人巧遇一個小男孩托比歐，他不願繼承爺爺的事業，堅持要去找烏南，另一方面，騙人布也被貪戀黃金的大壞蛋艾德拉哥抓到，一行人在陰錯陽差下，同時來到烏南的黃金島上，並且真的找到了烏南的城堡，可是烏南是否仍活著，最後誰又能奪得他的黃金呢… --}}
          {{ $movie[0]->desc }}
        </p>
      </div>
	</div>
  </body>
@endsection
