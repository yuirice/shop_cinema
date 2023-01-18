@extends('layouts.master')

@section('content')
  <head>
    <link
      href="https://fonts.googleapis.com/css2?family=Noto+Sans+TC:wght@100;300;400;500;700;900&display=swap"
      rel="stylesheet"
    />
    <link rel="icon" type="image/svg" href="./hippo-solid.svg" id="" />
    <link rel="stylesheet" href="{{ asset('introduction.css') }} " />
  </head>
  <body>
    <!DOCTYPE html>
    <html lang="en">

    <head>
      <meta charset="UTF-8" />
      <meta http-equiv="X-UA-Compatible" content="IE=edge" />
      <meta name="viewport" content="width=device-width, initial-scale=1.0" />
      <link rel="icon" type="image/svg" href="./hippo-solid.svg" id="" />
      <link rel="stylesheet" href="introduction.css" />
      <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+TC:wght@100;300;400;500;700;900&display=swap"
        rel="stylesheet" />
      <title>秀影城 - 熱映中</title>
    </head>

    <body>
      <!-- <a href="example.com">Link text <span class="no-link">non-link text</span></a> -->
    <a href="http://web111b.com:6080/shop_cinema/public/">首頁<span class="paging">>>即將上映</span></a>


      <div class="title"></div>
        <div class="movie-list">
          <h1>即將上映</h1>

          {{-- <a target="_blank" href="https://www.youtube.com/watch?v=MVPVXzGauuY" class="movie-item"> --}}
          <a target="_blank" href="http://web111b.com:6080/shop_cinema/public/movie/1" class="movie-item">
              <div class="pic" style="background-image: url(./images/1.jpg)"></div>
              <div class="tags">
                <div class="tag">數位</div>
              </div>
            <div class="cName">航海王 黃金島大冒險</div>
            <div class="eName">ONE PIECE</div>
            <div class="date">2000-03-04</div>
          </a>
          {{-- <a target="_blank" href="https://www.youtube.com/watch?v=IJDVxBJsbcg" class="movie-item"> --}}
          <a target="_blank" href="http://web111b.com:6080/shop_cinema/public/movie/2" class="movie-item">
              <div class="pic" style="background-image: url(./images/2.jpg)"></div>
            <div class="tag">數位</div>
            <div class="cName">航海王 發條島的冒險</div>
            <div class="eName">ONE PIECE</div>
            <div class="date">2001-03-03</div>
          </a>
          {{-- <a target="_blank" href="https://www.youtube.com/watch?v=IJDVxBJsbcg" class="movie-item"> --}}
          <a target="_blank" href="http://web111b.com:6080/shop_cinema/public/movie/3" class="movie-item">
              <!-- <div class="pic"><div class="pic__img" style="background-image: url(./images/3.jpg)"></div></div> -->
            <div class="pic" style="background-image: url(./images/3.jpg)"></div>
            <div class="tag">數位</div>
            <div class="cName">航海王 珍獸島之喬巴王國</div>
            <div class="eName">ONE PIECE</div>
            <div class="date">2002-03-02</div>
          </a>
          {{-- <a target="_blank" href="https://www.youtube.com/watch?v=IJDVxBJsbcg" class="movie-item"> --}}
          <a target="_blank" href="http://web111b.com:6080/shop_cinema/public/movie/4" class="movie-item">
              <div class="pic" style="background-image: url(./images/4.jpg)"></div>
            <div class="tag">數位</div>
            <div class="cName">航海王 死亡盡頭的冒險</div>
            <div class="eName">ONE PIECE</div>
            <div class="date">2003-03-01</div>
          </a>
          {{-- <a target="_blank" href="https://www.youtube.com/watch?v=IJDVxBJsbcg" class="movie-item"> --}}
          <a target="_blank" href="http://web111b.com:6080/shop_cinema/public/movie/5" class="movie-item">
              <div class="pic" style="background-image: url(./images/5.jpg)"></div>
            <div class="tag">數位</div>
            <div class="cName">航海王 被詛咒的聖劍</div>
            <div class="eName">ONE PIECE</div>
            <div class="date">2004-03-06</div>
          </a>
          {{-- <a target="_blank" href="https://tv.sohu.com/v/dXMvMzQ5MzExMTk4LzE5MDEyMDg1NS5zaHRtbA==.html" class="movie-item"> --}}
          <a target="_blank" href="http://web111b.com:6080/shop_cinema/public/movie/6" class="movie-item">
              <div class="pic" style="background-image: url(./images/6.jpg)"></div>
            <div class="tag">數位</div>
            <div class="cName">航海王 祭典男爵與神祕島</div>
            <div class="eName">ONE PIECE THE MOVIE</div>
            <div class="date">2005-03-05</div>
          </a>
          {{-- <a target="_blank" href="https://www.youtube.com/watch?v=JsgwbLChWxs" class="movie-item"> --}}
          <a target="_blank" href="http://web111b.com:6080/shop_cinema/public/movie/7" class="movie-item">
              <div class="pic" style="background-image: url(./images/7.jpg)"></div>
            <div class="tag">數位</div>
            <div class="cName">航海王 機關城的機械巨兵</div>
            <div class="eName">ONE PIECE THE MOVIE</div>
            <div class="date">2006-03-04</div>
          </a>
          {{-- <a target="_blank" href="https://www.youtube.com/watch?v=q2CUobwgz4Y" class="movie-item"> --}}
          <a target="_blank" href="http://web111b.com:6080/shop_cinema/public/movie/8" class="movie-item">
            <div class="pic" style="background-image: url(./images/8.jpg)"></div>
            <div class="tag">數位</div>
            <div class="cName">航海王 阿拉巴斯坦戰記</div>
            <div class="eName">ONE PIECE</div>
            <div class="date">2007-03-03</div>
          </a>
          {{-- <a target="_blank" href="https://www.youtube.com/watch?v=lD351IWJj4A" class="movie-item"> --}}
          <a target="_blank" href="http://web111b.com:6080/shop_cinema/public/movie/9" class="movie-item">
            <div class="pic" style="background-image: url(./images/9.jpg)"></div>
            <div class="tag">數位</div>
            <div class="cName">航海王 喬巴身世之謎</div>
            <div class="eName">ONE PIECE THE MOVIE</div>
            <div class="date">2008-03-01</div>
          </a>
          {{-- <a target="_blank" href="https://www.youtube.com/watch?v=1SVcbzoVsB0" class="movie-item"> --}}
          <a target="_blank" href="http://web111b.com:6080/shop_cinema/public/movie/10" class="movie-item">
            <div class="pic" style="background-image: url(./images/10.jpg)"></div>
            <div class="tag">數位</div>
            <div class="cName">航海王 強者天下</div>
            <div class="eName">ONE PIECE FILM</div>
            <div class="date">2009-12-12</div>
          </a>
          {{-- <a target="_blank" href="https://www.youtube.com/watch?v=MMXO1WHTb7Q" class="movie-item"> --}}
          <a target="_blank" href="http://web111b.com:6080/shop_cinema/public/movie/11" class="movie-item">
            <div class="pic" style="background-image: url(./images/11.jpg)"></div>
            <div class="tag">數位</div>
            <div class="cName">航海王3D 追逐草帽大冒險</div>
            <div class="eName">ONE PIECE 3D</div>
            <div class="date">2011-03-19</div>
          </a>
          {{-- <a target="_blank" href="https://www.youtube.com/watch?v=1WONHvdbdW0" class="movie-item"> --}}
          <a target="_blank" href="http://web111b.com:6080/shop_cinema/public/movie/12" class="movie-item">
              <div class="pic" style="background-image: url(./images/12.jpg)"></div>
            <div class="tag">數位</div>
            <div class="cName">航海王 Z</div>
            <div class="eName">ONE PIECE FILM Z</div>
            <div class="date">2012-12-15</div>
          </a>
          {{-- <a target="_blank" href="https://www.youtube.com/watch?v=CKSJ_MqizjQ" class="movie-item"> --}}
          <a target="_blank" href="http://web111b.com:6080/shop_cinema/public/movie/13" class="movie-item">
            <div class="pic" style="background-image: url(./images/13.jpg)"></div>
            <div class="tag">數位</div>
            <div class="cName">航海王 GOLD</div>
            <div class="eName">ONE PIECE FILM GOLD</div>
            <div class="date">2016-07-23</div>
          </a>
          {{-- <a target="_blank" href="https://www.youtube.com/watch?v=5muHxNFipo0" class="movie-item"> --}}
          <a target="_blank" href="http://web111b.com:6080/shop_cinema/public/movie/14" class="movie-item">
            <div class="pic" style="background-image: url(./images/14.jpg)"></div>
            <div class="tag">數位</div>
            <div class="cName">航海王 奪寶爭霸戰</div>
            <div class="eName">ONE PIECE STAMPEDE</div>
            <div class="date">2018-08-09</div>
          </a>
          {{-- <a target="_blank" href="https://www.youtube.com/watch?v=xLFDqE1BKew" class="movie-item"> --}}
          <a target="_blank" href="http://web111b.com:6080/shop_cinema/public/movie/15" class="movie-item">
            <div class="pic" style="background-image: url(./images/15.jpg)"></div>
            <div class="tag">數位</div>
            <div class="cName">航海王 紅髮歌姬</div>
            <div class="eName">ONE PIECE FILM RED</div>
            <div class="date">2022-08-16</div>
          </a>
        </div>
      </div>

    </html>
  </body>
@endsection
