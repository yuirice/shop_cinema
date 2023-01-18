@extends('layouts.master')

@section('title','首頁')

@section('content')
    <!--? slider Area Start -->
    <div class="slider-area ">
        <div class="slider-active">
            @foreach ($sliders as $slider)
                <!-- Single Slider -->
            <div class="single-slider slider-height d-flex align-items-center slide-bg">
                <div class="container">
                    <div class="row justify-content-between align-items-center">
                        <div class="col-xl-8 col-lg-8 col-md-8 col-sm-8">
                            <div class="hero__caption" >
                              <a href="https://www.youtube.com/watch?v=116D-mQUNGY">
                                <h1 data-animation="fadeInLeft" data-delay=".4s" data-duration="2000ms">{{ $slider->title }}  </h1></a>

                                <p data-animation="fadeInLeft" data-delay=".7s" data-duration="2000ms">{{ $slider->subtitle }}</p>
                                <!-- Hero-btn -->
                                {{-- <div class="hero__btn" data-animation="fadeInLeft" data-delay=".8s" data-duration="2000ms">
                                    <a href="{{ $slider->url}}" class="btn hero-btn">{{ $slider->url_txt}}</a>
                                </div> --}}
                             </div>
                        </div>
                        {{-- <div class="col-xl-3 col-lg-3 col-md-4 col-sm-4 d-none d-sm-block">
                            <div class="hero__img" data-animation="bounceIn" data-delay=".4s">
                                <img src="{{ Voyager::image($slider->pic) }}" alt="" class=" heartbeat"> --}}
                            {{-- </div>
                        </div> --}}
                    </div>
                </div>
            </div>
            @endforeach
        </div>
    </div>
    <!-- slider Area End-->
        <!-- ======= About Us Section ======= -->
    <section id="about" class="about">
      <div class="container">
<div class="popular-items section-padding30">
         <div class="section-tittle mb-70 text-center">
          <h2>  {{ setting('site.about_title') }}</h2>
          <p></p>
        </div>

        <div class="row content">
          <div class="col-lg-6">
            <p> {!!  $cinema->content !!} </p>
            <p> {!!  $cinema2->content !!} </p>
          </div>
          <div class="col-lg-6 pt-4 pt-lg-0">
            <div class="client-logo">
              <img src={{ Voyager::image($images[1]->pic) }} class="img-fluid" >
            </div>
           </div>
        </div>

         </div>

      </div>
    </section><!-- End About Us Section -->

    <!-- ======= Services Section ======= -->
    <section id="eat" class="eat">
      <div class="container">

    <div class="popular-items section-padding30">
        <div class="section-tittle mb-70 text-center">
          <h2>{{setting('site.food_title')}}</h2>
        </div>

        <div class="row">
          <div class="col-lg-4 col-md-6 d-flex align-items-stretch">
            <div class="icon-box">
               <img src={{ Voyager::image($eat[0]->pic) }} class="img-fluid" >
            </div>
          </div>

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-md-0">
            <div class="icon-box">
               <img src={{ Voyager::image($eat[1]->pic) }} class="img-fluid" >
            </div>
          </div>

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-lg-0">
            <div class="icon-box">
              <img src={{ Voyager::image($eat[2]->pic) }} class="img-fluid" >
            </div>
          </div>

          <div class="col-lg-6 col-md-6 d-flex align-items-stretch mt-4">
            <div class="icon-box">
              <img src={{ Voyager::image($eat[3]->pic) }} class="img-fluid" >
            </div>
          </div>

          <div class="col-lg-6 col-md-6 d-flex align-items-stretch mt-4">
            <div class="icon-box">
              <img src={{ Voyager::image($eat[4]->pic) }} class="img-fluid" >
            </div>
          </div>
        </div>

      </div>
    </section><!-- End Services Section -->
    <!-- ? New Product Start -->
    {{-- <section class="new-product-area section-padding30">
        <div class="container">
            <!-- Section tittle -->
            <div class="row">
                <div class="col-xl-12">
                    <div class="section-tittle mb-70">
                        <h2>最新到貨</h2>
                    </div>
                </div>
            </div>
            <div class="row">
                @foreach ($arrivals as $item)
                <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6">
                    <div class="single-new-pro mb-30 text-center">
                        <div class="product-img">
                            <img src="{{ Voyager::image($item->getFirstPic()) }}" alt="{{ $item->title }}">
                        </div>
                        <div class="product-caption">
                            <h3><a href="product_details.html">{{ $item->title }}</a></h3>
                            <span>$ {{ $item->price_og }}</span>
                        </div>
                    </div>
                </div>
                @endforeach
            </div>
        </div>
    </section>
    <!--  New Product End -->
     <!--? Gallery Area Start -->
    <div class="gallery-area">
        <div class="container-fluid p-0 fix">
            <div class="row">
                <div class="col-xl-6 col-lg-4 col-md-6 col-sm-6">
                    <div class="single-gallery mb-30">
                        <div class="gallery-img big-img" style="background-image: url({{ Voyager::image($images[0]->pic) }});"></div>
                    </div>
                </div>
                <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6">
                    <div class="single-gallery mb-30">
                        <div class="gallery-img big-img" style="background-image: url({{ Voyager::image($images[1]->pic) }});"></div>
                    </div>
                </div>
                <div class="col-xl-3 col-lg-4 col-md-12">
                    <div class="row">
                        <div class="col-xl-12 col-lg-12 col-md-6 col-sm-6">
                            <div class="single-gallery mb-30">
                                <div class="gallery-img small-img" style="background-image: url({{ Voyager::image($images[2]->pic) }});"></div>
                            </div>
                        </div>
                        <div class="col-xl-12 col-lg-12  col-md-6 col-sm-6">
                            <div class="single-gallery mb-30">
                                <div class="gallery-img small-img" style="background-image: url({{ Voyager::image($images[3]->pic) }});"></div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div> --}}
    <!-- Gallery Area End -->
    <!--? Popular Items Start -->
     <section id="services" class="services">
      <div class="container">
    <div class="popular-items section-padding30">
        {{-- <div class="container"> --}}
            <!-- Section tittle -->
            <div class="row justify-content-center">
                <div class="col-xl-7 col-lg-8 col-md-10">
                    <div class="section-tittle mb-70 text-center">
                        <h2>{{ $new_product_top->title }}</h2>
                        {{-- <p>{{ $new_product_top->subtitle }}</p> --}}
                    </div>
                </div>
            </div>
            <div class="row">
                @foreach ($new_products as $item)
                <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6">
                    <div class="single-popular-items mb-50 text-center">
                        <div class="popular-img">
                            <img src="{{ Voyager::image($item->getFirstPic()) }}" alt="">
                            <div class="img-cap">
                                <a href="{{ url('/additem/' . $item->id) }}">
                                <span>立即購票</span>
                                </a>
                            </div>
                            <div class="favorit-items">
                                <span class="flaticon-heart"></span>
                            </div>
                        </div>
                        <div class="popular-caption">
                            <h3><a href="{{url($item->chars)}}">{{ $item->title }}</a></h3>
                            <div><h3>{{ $item->badge }}</h3></div>
                            <span>票價 {{ $item->price_og }} $</span>
                            <div>{{ $item->options }}</div>

                        </div>
                    </div>
                </div>
                @endforeach

            </div>

            <!-- Button -->
           {{-- <div class="row justify-content-center">
                <div class="room-btn pt-70">
                    <a href="catagori.html" class="btn view-btn1">檢視更多商品</a>
                </div>
            </div>
        </div>
    </div>
    <!-- Popular Items End -->
    <!--? Video Area Start -->
    <div class="video-area">
        <div class="container-fluid">
            <div class="row align-items-center">
                <div class="col-lg-12">
                <div class="video-wrap">
                    <div class="play-btn "><a class="popup-video" href="https://www.youtube.com/watch?v=KMc6DyEJp04"><i class="fas fa-play"></i></a></div>
                </div>
                </div>
            </div>
            <!-- Arrow -->
            <div class="thumb-content-box">
                <div class="thumb-content">
                    <h3>Next Video</h3>
                    <a href="#"> <i class="flaticon-arrow"></i></a>
                </div>
            </div>
        </div>
    </div>
    <!-- Video Area End -->
    <!--? Watch Choice  Start-->
    <div class="watch-area section-padding30">
        <div class="container">
            <div class="row align-items-center justify-content-between padding-130">
                <div class="col-lg-5 col-md-6">
                    <div class="watch-details mb-40">
                        <h2>Watch of Choice</h2>
                        <p>Enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse.</p>
                        <a href="shop.html" class="btn">Show Watches</a>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-10">
                    <div class="choice-watch-img mb-40">
                        <img src="{{ asset('img/gallery/choce_watch1.png') }}" alt="">
                    </div>
                </div>
            </div>
            <div class="row align-items-center justify-content-between">
                <div class="col-lg-6 col-md-6 col-sm-10">
                    <div class="choice-watch-img mb-40">
                        <img src="{{ asset('img/gallery/choce_watch2.png') }}" alt="">
                    </div>
                </div>
                <div class="col-lg-5 col-md-6">
                    <div class="watch-details mb-40">
                        <h2>Watch of Choice</h2>
                        <p>Enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse.</p>
                        <a href="shop.html" class="btn">Show Watches</a>
                    </div>
                </div>
            </div>
        </div>
    </div> --}}
    <!-- Watch Choice  End-->
    <!--? Shop Method Start-->
    {{-- <div class="shop-method-area">
        <div class="container">
            <div class="method-wrapper"> --}}
                {{-- <div class="row d-flex justify-content-between">
                    @foreach ($items_row3 as $item)
                    <div class="col-xl-4 col-lg-4 col-md-6">
                        <div class="single-method mb-40">
                            <i class="ti-package"></i>
                            <h6>{{ $item->title }}</h6>
                            <p>{!! $item->subtitle !!}</p>
                        </div>
                    </div>
                    @endforeach
                </div> --}}
            </div>
        </div>
    </div>
    <!-- Shop Method End-->

      <!-- ======= Footer ======= -->
  {{-- <footer id="footer">
    <div class="container">
       <div class="social-links">
        <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>
        <a href="#" class="facebook"><i class="bx bxl-facebook"></i></a>
        <a href="#" class="instagram"><i class="bx bxl-instagram"></i></a>
        <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>
        <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
      </div>
      <div class="copyright">
        &copy; Copyright <strong><span>KnightOne</span></strong>. All Rights Reserved
      </div>
      <div class="credits">
        <!-- All the links in the footer should remain intact. -->
        <!-- You can delete the links only if you purchased the pro version. -->
        <!-- Licensing information: https://bootstrapmade.com/license/ -->
        <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/knight-simple-one-page-bootstrap-template/ -->
        Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
      </div>
    </div>
  </footer><!-- End Footer -->

  <div id="preloader"></div>
  <a href="#" class="back-to-top"><i class="ri-arrow-up-line"></i></a>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/jquery/jquery.min.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/jquery.easing/jquery.easing.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
  <script src="assets/vendor/waypoints/jquery.waypoints.min.js"></script>
  <script src="assets/vendor/counterup/counterup.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/venobox/venobox.min.js"></script>
  <script src="assets/vendor/owl.carousel/owl.carousel.min.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script> --}}
@endsection


