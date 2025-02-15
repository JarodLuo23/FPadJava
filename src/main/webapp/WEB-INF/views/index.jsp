﻿<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="theme-color" content="#e90101"/>
<title>digiflex | Online Movie Streaming</title>
<meta name="author" content="Themezinho">
<meta name="description" content="For all kind of video streaming website">
<meta name="keywords" content="digiflex, video, movie, show, tv, watch, online, streaming, stream, ads, trailer, imdb, dram, action, hollywood, cinema, rate">

<!-- CSS FILES -->
<link rel="stylesheet" href="../../static/css/lineicons.css">
<link rel="stylesheet" href="../../static/css/fancybox.min.css">
<link rel="stylesheet" href="../../static/css/swiper.min.css">
<link rel="stylesheet" href="../../static/css/bootstrap.min.css">
<link rel="stylesheet" href="../../static/css/style.css">
  <script src="../../static/js/jquery-1.12.1.min.js"></script>
  <script src="../../static/js/bootstrap.min.js"></script>
  <script type="text/javascript">
    var error1="<%=request.getAttribute("profileerror")%>"
    if (error1=="error"){
      alert("Please login in first!!");
    }
  </script>
</head>
<body>
	<nav class="mobile-menu">
		<div class="inner">
		<div class="mobile-search">
		<h6>Type movie or tv show name to find it</h6>
    <form>
      <input type="search" placeholder="Search here">
      <input type="submit" value="FIND">
    </form>
		</div>
		<!-- end mobile-search -->
  <a href="account.html" class="button-account"><i class="lni lni-user"></i> ACCOUNT </a>
    <!-- end button-account --> 
	<div class="site-menu">
    <ul>
      <li><a href="index">HOME</a></li>
      <li><a href="movie">MOVIES</a></li>
      <li><a href="tv-show">TV SHOWS</a></li>
      <li><a href="tips">TIPS</a></li>
    </ul>
  </div>
  <!-- end site-menu -->
			</div>
		<!-- end inner -->
	</nav>
	<!-- end mobile-menu -->
<nav class="navbar">
  <div class="logo"> <a href="index.jsp"> <img src="../../static/picture/logo.png" alt="Image"> </a> </div>
  <!-- end logo -->
  <div class="site-menu">
    <ul>
      <li><a href="index">HOME</a></li>
      <li><a href="movie">MOVIES</a></li>
      <li><a href="tvshow">TV SHOWS</a></li>
      <li><a href="tips">TIPS</a></li>
    </ul>
  </div>
  <!-- end site-menu -->
  <div class="user-menu">
    <div class="navbar-collection"><a href="collection"><svg xmlns="http://www.w3.org/2000/svg" color="white" width="16" height="16" fill="currentColor" class="bi bi-collection" viewBox="0 0 16 16">
      <path d="M2.5 3.5a.5.5 0 0 1 0-1h11a.5.5 0 0 1 0 1h-11zm2-2a.5.5 0 0 1 0-1h7a.5.5 0 0 1 0 1h-7zM0 13a1.5 1.5 0 0 0 1.5 1.5h13A1.5 1.5 0 0 0 16 13V6a1.5 1.5 0 0 0-1.5-1.5h-13A1.5 1.5 0 0 0 0 6v7zm1.5.5A.5.5 0 0 1 1 13V6a.5.5 0 0 1 .5-.5h13a.5.5 0 0 1 .5.5v7a.5.5 0 0 1-.5.5h-13z"/>
      </svg></a></div>
    <div class="navbar-search"> <i class="lni lni-search-alt"></i> </div>
    <!-- end navbar-search -->
    <div class="navbar-notify"> <i class="lni lni-alarm"></i><b>2</b>
      <div class="notify-dropdown">
        <div class="total-notify">
          <h6>Notification</h6>
          <span>3</span> </div>
        <!-- end total-notify -->
        <ul>
          <li>
            <p><u>Marcus</u> download 2000+ Simple Line Icons and Explore</p>
            <span>2 Days</span></li>
          <li>
            <p>Added new movie <u>Afterlife</u> Cheatsheet to Start Using With Your Projects.</p>
            <span>3 Days</span></li>
        </ul>
      </div>
      <!-- end notify-dropdown --> 
    </div>
    <!-- end navbar-notify -->
    <div class="navbar-account"> <a href="c">Log In/Log Out</a> <a href="checkprofile"><i class="lni lni-user" ></i></a></div>
    <!-- end navbar-account --> 
  </div>
  <!-- end user-menu --> 
      <div class="hamburger-menu">
        <button class="hamburger">
        <svg width="45" height="45" viewBox="0 0 100 100">
          <path class="line line1" d="M 20,29.000046 H 80.000231 C 80.000231,29.000046 94.498839,28.817352 94.532987,66.711331 94.543142,77.980673 90.966081,81.670246 85.259173,81.668997 79.552261,81.667751 75.000211,74.999942 75.000211,74.999942 L 25.000021,25.000058" />
          <path class="line line2" d="M 20,50 H 80" />
          <path class="line line3" d="M 20,70.999954 H 80.000231 C 80.000231,70.999954 94.498839,71.182648 94.532987,33.288669 94.543142,22.019327 90.966081,18.329754 85.259173,18.331003 79.552261,18.332249 75.000211,25.000058 75.000211,25.000058 L 25.000021,74.999942" />
        </svg>
        </button>
      </div>
      <!-- end hamburger-menu --> 
</nav>
<!-- end navbar -->
<section class="search-box">
  <div class="container">
    <h6>Type movie or tv show name to find it</h6>
    <form>
      <input type="search" placeholder="Search here">
      <input type="submit" value="FIND">
    </form>
    <ul>
      <li><a href="#">Pulp Function</a></li>
      <li><a href="#">Henry Porter</a></li>
      <li><a href="#">The Racer</a></li>
    </ul>
  </div>
  <!-- end container --> 
</section>
<header class="slider">
  <div class="main-slider">
    <div class="swiper-wrapper">
      <div class="swiper-slide">
        <div class="slide-inner" data-background="static/images/slide01.jpg">
          <div class="container" data-swiper-parallax="200">
            <h6 class="tagline">NEW RELEASES</h6>
            <h2 class="name">The Rise of<br>
              <strong>Football</strong></h2>
            <ul class="features">
              <li>
                <div class="rate">
                  <svg class="circle-chart" viewBox="0 0 30 30" width="40" height="40" xmlns="http://www.w3.org/2000/svg">
                    <circle class="circle-chart__background" stroke="#2f3439" stroke-width="2" fill="none" cx="15" cy="15" r="14"></circle>
                    <circle class="circle-chart__circle" stroke="#4eb04b" stroke-width="2" stroke-dasharray="50,100" cx="15" cy="15" r="14"></circle>
                  </svg>
                  <b>5.4</b> IMDB SCORE </div>
                <!-- end rate --> 
              </li>
              <li>
                <div class="year">2020</div>
              </li>
              <li>
                <div class="hd">4K <b>ULTRA HD</b></div>
              </li>
              <li>
                <div class="tags">Romance, Action</div>
              </li>
            </ul>
            <p class="description">
				'The Football' follows Dee Dee Allen and Barry Glickman <br>who are New York City stage stars.
				</p>
            <a href="https://www.bilibili.com/video/BV1cQ4y127z7?t=124.5" class="play-btn">WATCH TRAILER</a> <a href="account.html" class="add-btn">+</a> </div>
          <!-- end container --> 
        </div>
        <!-- end slide-inner --> 
      </div>
      <!-- end swiper-slide -->
      <div class="swiper-slide">
        <div class="slide-inner bg-image" data-background="static/images/slide02.jpg">
          <div class="container" data-swiper-parallax="200">
            <h6 class="tagline">NEW RELEASES</h6>
            <h2 class="name">The History of <br>
              <strong>Ottomans</strong></h2>
            <ul class="features">
              <li>
                <div class="rate">
                  <svg class="circle-chart" viewBox="0 0 30 30" width="40" height="40" xmlns="http://www.w3.org/2000/svg">
                    <circle class="circle-chart__background" stroke="#2f3439" stroke-width="2" fill="none" cx="15" cy="15" r="14"></circle>
                    <circle class="circle-chart__circle" stroke="#4eb04b" stroke-width="2" stroke-dasharray="50,100" cx="15" cy="15" r="14"></circle>
                  </svg>
                  <b>5.4</b> IMDB SCORE </div>
                <!-- end rate --> 
              </li>
              <li>
                <div class="year">2020</div>
              </li>
              <li>
                <div class="hd">1080 <b>HD</b></div>
              </li>
              <li>
                <div class="tags">Romance, Action</div>
              </li>
            </ul>
            <p class="description">From attending the prom with her girlfriend, Alyssa<br>
 When Dee Dee and Barry decide that Emma's </p>
            <a href="https://www.bilibili.com/video/BV1hh411v7Re?from=search&seid=8212876558478480304&spm_id_from=333.337.0.0" class="play-btn">PLAY MOVIE</a> <a href="account.html" class="add-btn">+</a> </div>
          <!-- end container --> 
        </div>
        <!-- end slide-inner --> 
      </div>
      <!-- end swiper-slide -->
      <div class="swiper-slide">
        <div class="slide-inner bg-image" data-background="static/images/slide03.jpg">
          <div class="container" data-swiper-parallax="200">
            <h6 class="tagline">NEW RELEASES</h6>
            <h2 class="name">La Guerra de<br>
              <strong>Mandou</strong></h2>
            <ul class="features">
              <li>
                <div class="rate">
                  <svg class="circle-chart" viewBox="0 0 30 30" width="40" height="40" xmlns="http://www.w3.org/2000/svg">
                    <circle class="circle-chart__background" stroke="#2f3439" stroke-width="2" fill="none" cx="15" cy="15" r="14"></circle>
                    <circle class="circle-chart__circle" stroke="#4eb04b" stroke-width="2" stroke-dasharray="50,100" cx="15" cy="15" r="14"></circle>
                  </svg>
                  <b>5.4</b> IMDB SCORE </div>
                <!-- end rate --> 
              </li>
              <li>
                <div class="year">2020</div>
              </li>
              <li>
                <div class="hd">720P <b>HD</b></div>
              </li>
              <li>
                <div class="tags">Romance, Action</div>
              </li>
            </ul>
            <p class="description">She can truly celebrate who she is. Directed by Ryan Murphy<br>'The Mandou' is the spectacular, big-hearted film.
				</p>
            <a href="moviesingle" class="play-btn">PLAY TRAILER</a> <a href="account.html" class="add-btn">+</a> </div>
          <!-- end container --> 
        </div>
        <!-- end slide-inner --> 
      </div>
      <!-- end swiper-slide --> 
    </div>
    <!-- end swiper-wrapper -->
    <div class="swiper-pagination"></div>
    <!-- end swiper-pagination --> 
  </div>
  <!-- end main-slider --> 
</header>
<!-- end slider -->
<main>
  <section class="content-section">
    <div class="container">
      <div class="row">
        <div class="col-12">
          <div class="section-title">
            <h6>ONLINE STREAMING</h6>
            <h2>Watch Shows Online</h2>
          </div>
          <!-- end section-title --> 
        </div>
        <!-- end col-12 -->
        <div class="col-lg-3 col-sm-6">
          <div class="category-thumb">
            <figure class="category-image"> <img src="../../static/picture/serial-category01.jpg" alt="Image"> </figure>
            <div class="category-content">
              <ul class="tags">
                <li>Romance</li>
                <li>Drama</li>
              </ul>
              <h3 class="name">Thinking You</h3>
              <div class="play-btn"><a href="moviesingle">+</a></div>
              <small class="details">SEASON 1 <span>-</span> 2020</small> </div>
            <!-- end category-content --> 
          </div>
          <!-- end category-thumb --> 
        </div>
        <!-- end col-3 -->
        
        <div class="col-lg-3 col-sm-6">
          <div class="category-thumb">
            <figure class="category-image"> <img src="../../static/picture/serial-category02.jpg" alt="Image"> </figure>
            <div class="category-content">
              <ul class="tags">
                <li>Action</li>
              </ul>
              <h3 class="name">Civil War</h3>
              <div class="play-btn"><a href="moviesingle">+</a></div>
              <small class="details">SEASON 2 <span>-</span> 2020</small> </div>
            <!-- end category-content --> 
          </div>
          <!-- end category-thumb --> 
        </div>
        <!-- end col-3 -->
        <div class="col-lg-3 col-sm-6">
          <div class="category-thumb">
            <figure class="category-image"> <img src="../../static/picture/serial-category03.jpg" alt="Image"> </figure>
            <div class="category-content">
              <ul class="tags">
                <li>Romance</li>
              </ul>
              <h3 class="name">Best Game</h3>
              <div class="play-btn"><a href="moviesingle">+</a></div>
              <small class="details">SEASON 5 <span>-</span> 2020</small> </div>
            <!-- end category-content --> 
          </div>
          <!-- end category-thumb --> 
        </div>
        <!-- end col-3 -->
        <div class="col-lg-3 col-sm-6">
          <div class="category-thumb">
            <figure class="category-image"> <img src="../../static/picture/serial-category04.jpg" alt="Image"> </figure>
            <div class="category-content">
              <ul class="tags">
                <li>Romance</li>
                <li>Action</li>
              </ul>
              <h3 class="name">Antoshka</h3>
              <div class="play-btn"><a href="moviesingle">+</a></div>
              <small class="details">SEASON 8 <span>-</span> 2020</small> </div>
            <!-- end category-content --> 
          </div>
          <!-- end category-thumb --> 
        </div>
        <!-- end col-3 --> 
      </div>
      <!-- end row --> 
    </div>
    <!-- end container --> 
  </section>
  <!-- end content-section -->
  <section class="content-section no-top-spacing">
    <div class="container">
      <div class="row align-items-center no-gutters">
        <div class="col-lg-6">
          <figure class="side-image full-left"> <img src="../../static/picture/side-image01.png" alt="Image"> </figure>
          <!-- end side-image --> 
        </div>
        <!-- end col-6 -->
        <div class="col-lg-6">
          <div class="side-content right">
            <h2>Best pick for hassle-free <u>streaming</u> experience.</h2>
            <ul class="icon-list">
              <li>
                <figure> <img src="../../static/picture/icon01.png" alt="Image"> </figure>
                <div class="content">
                  <h4>Access while traveling</h4>
                  <p>Keep access to your entertainment content while
                    roaming the world.Pick from thousands.</p>
                </div>
              </li>
              <li>
                <figure> <img src="../../static/picture/icon02.png" alt="Image"> </figure>
                <div class="content">
                  <h4>Stream with no interruptions</h4>
                  <p>Pause for snacks, not buffering. Stream smoothly with
                    our <u>lightning-fast NordLynx</u> protocol network.</p>
                </div>
              </li>
              <li>
                <figure> <img src="../../static/picture/icon03.png" alt="Image"> </figure>
                <div class="content">
                  <h4>Stay secure at all times</h4>
                  <p>Securely access and enjoy your favorite content,
                    even on public Wi-Fi. Your connection</p>
                </div>
              </li>
            </ul>
          </div>
          <!-- end side-content --> 
        </div>
        <!-- end col-6 --> 
      </div>
      <!-- end row --> 
    </div>
    <!-- end container --> 
  </section>
  <!-- end content-section -->
  <section class="content-section" data-background="static/images/index.html#111111">
    <div class="container">
      <div class="row">
        <div class="col-12">
          <div class="section-title text-center light">
            <h6>FIND ANYWHERE ELSE</h6>
            <h2>Movies For You</h2>
          </div>
          <!-- end section-title --> 
        </div>
        <!-- end col-12 -->
        <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 col-6">
          <div class="video-thumb light">
            <figure class="video-image"> <a href="#"><img src="../../static/picture/movies01.jpg" alt="Image"></a>
              <div class="circle-rate">
                <svg class="circle-chart" viewBox="0 0 30 30" width="100" height="100" xmlns="http://www.w3.org/2000/svg">
                  <circle class="circle-chart__background" stroke="#2f3439" stroke-width="2" fill="none" cx="15" cy="15" r="14"></circle>
                  <circle class="circle-chart__circle" stroke="#4eb04b" stroke-width="2" stroke-dasharray="50,100" cx="15" cy="15" r="14"></circle>
                </svg>
                <b>5.7</b> </div>
              <!-- end circle-rate -->
              <div class="hd">1080 <b>HD</b></div>
              <!-- end hd --> 
            </figure>
            <div class="video-content"> <small class="range">190 min,</small>
              <ul class="tags">
                <li>Romance</li>
              </ul>
              <div class="age">PG13</div>
              <!-- end age -->
              <h3 class="name"><a href="moviesingle">Black Panther</a></h3>
            </div>
            <!-- end video-content --> 
          </div>
          <!-- end video-thumb --> 
        </div>
        <!-- end col-2 -->
        <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 col-6">
          <div class="video-thumb light">
            <figure class="video-image"> <a href="#"><img src="../../static/picture/movies02.jpg" alt="Image"></a>
              <div class="circle-rate">
                <svg class="circle-chart" viewBox="0 0 30 30" width="100" height="100" xmlns="http://www.w3.org/2000/svg">
                  <circle class="circle-chart__background" stroke="#2f3439" stroke-width="2" fill="none" cx="15" cy="15" r="14"></circle>
                  <circle class="circle-chart__circle" stroke="#4eb04b" stroke-width="2" stroke-dasharray="50,100" cx="15" cy="15" r="14"></circle>
                </svg>
                <b>5.7</b> </div>
              <!-- end circle-rate -->
              <div class="hd">1080 <b>HD</b></div>
              <!-- end hd --> 
            </figure>
            <div class="video-content"> <small class="range">190 min,</small>
              <ul class="tags">
                <li>Romance</li>
              </ul>
              <div class="age">PG13</div>
              <!-- end age -->
              <h3 class="name"><a href="moviesingle">Ce Of Entro</a></h3>
            </div>
            <!-- end video-content --> 
          </div>
          <!-- end video-thumb --> 
        </div>
        <!-- end col-2 -->
        <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 col-6">
          <div class="video-thumb light">
            <figure class="video-image"> <a href="#"><img src="../../static/picture/movies03.jpg" alt="Image"></a>
              <div class="circle-rate">
                <svg class="circle-chart" viewBox="0 0 30 30" width="100" height="100" xmlns="http://www.w3.org/2000/svg">
                  <circle class="circle-chart__background" stroke="#2f3439" stroke-width="2" fill="none" cx="15" cy="15" r="14"></circle>
                  <circle class="circle-chart__circle" stroke="#4eb04b" stroke-width="2" stroke-dasharray="50,100" cx="15" cy="15" r="14"></circle>
                </svg>
                <b>5.7</b> </div>
              <!-- end circle-rate -->
              <div class="hd">1080 <b>HD</b></div>
              <!-- end hd --> 
            </figure>
            <div class="video-content"> <small class="range">190 min,</small>
              <ul class="tags">
                <li>Romance</li>
              </ul>
              <div class="age">PG13</div>
              <!-- end age -->
              <h3 class="name"><a href="moviesingle">Coming Soon</a></h3>
            </div>
            <!-- end video-content --> 
          </div>
          <!-- end video-thumb --> 
        </div>
        <!-- end col-2 -->
        <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 col-6">
          <div class="video-thumb light">
            <figure class="video-image"> <a href="#"><img src="../../static/picture/movies04.jpg" alt="Image"></a>
              <div class="circle-rate">
                <svg class="circle-chart" viewBox="0 0 30 30" width="100" height="100" xmlns="http://www.w3.org/2000/svg">
                  <circle class="circle-chart__background" stroke="#2f3439" stroke-width="2" fill="none" cx="15" cy="15" r="14"></circle>
                  <circle class="circle-chart__circle" stroke="#4eb04b" stroke-width="2" stroke-dasharray="50,100" cx="15" cy="15" r="14"></circle>
                </svg>
                <b>5.7</b> </div>
              <!-- end circle-rate -->
              <div class="hd">1080 <b>HD</b></div>
              <!-- end hd --> 
            </figure>
            <div class="video-content"> <small class="range">190 min,</small>
              <ul class="tags">
                <li>Romance</li>
              </ul>
              <div class="age">PG13</div>
              <!-- end age -->
              <h3 class="name"><a href="moviesingle">Handmaiden</a></h3>
            </div>
            <!-- end video-content --> 
          </div>
          <!-- end video-thumb --> 
        </div>
        <!-- end col-2 -->
        <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 col-6">
          <div class="video-thumb light">
            <figure class="video-image"> <a href="#"><img src="../../static/picture/movies05.jpg" alt="Image"></a>
              <div class="circle-rate">
                <svg class="circle-chart" viewBox="0 0 30 30" width="100" height="100" xmlns="http://www.w3.org/2000/svg">
                  <circle class="circle-chart__background" stroke="#2f3439" stroke-width="2" fill="none" cx="15" cy="15" r="14"></circle>
                  <circle class="circle-chart__circle" stroke="#4eb04b" stroke-width="2" stroke-dasharray="50,100" cx="15" cy="15" r="14"></circle>
                </svg>
                <b>5.7</b> </div>
              <!-- end circle-rate -->
              <div class="hd">1080 <b>HD</b></div>
              <!-- end hd --> 
            </figure>
            <div class="video-content"> <small class="range">190 min,</small>
              <ul class="tags">
                <li>Romance</li>
              </ul>
              <div class="age">PG13</div>
              <!-- end age -->
              <h3 class="name"><a href="moviesingle">The Silence of The Lamps</a></h3>
            </div>
            <!-- end video-content --> 
          </div>
          <!-- end video-thumb --> 
        </div>
        <!-- end col-2 -->
        <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 col-6">
          <div class="video-thumb light">
            <figure class="video-image"> <a href="#"><img src="../../static/picture/movies06.jpg" alt="Image"></a>
              <div class="circle-rate">
                <svg class="circle-chart" viewBox="0 0 30 30" width="100" height="100" xmlns="http://www.w3.org/2000/svg">
                  <circle class="circle-chart__background" stroke="#2f3439" stroke-width="2" fill="none" cx="15" cy="15" r="14"></circle>
                  <circle class="circle-chart__circle" stroke="#4eb04b" stroke-width="2" stroke-dasharray="50,100" cx="15" cy="15" r="14"></circle>
                </svg>
                <b>5.7</b> </div>
              <!-- end circle-rate -->
              <div class="hd">1080 <b>HD</b></div>
              <!-- end hd --> 
            </figure>
            <div class="video-content"> <small class="range">190 min,</small>
              <ul class="tags">
                <li>Romance</li>
              </ul>
              <div class="age">PG13</div>
              <!-- end age -->
              <h3 class="name"><a href="moviesingle">Monospaced</a></h3>
            </div>
            <!-- end video-content --> 
          </div>
          <!-- end video-thumb --> 
        </div>
        <!-- end col-2 -->
        <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 col-6">
          <div class="video-thumb light">
            <figure class="video-image"> <a href="#"><img src="../../static/picture/movies07.jpg" alt="Image"></a>
              <div class="circle-rate">
                <svg class="circle-chart" viewBox="0 0 30 30" width="100" height="100" xmlns="http://www.w3.org/2000/svg">
                  <circle class="circle-chart__background" stroke="#2f3439" stroke-width="2" fill="none" cx="15" cy="15" r="14"></circle>
                  <circle class="circle-chart__circle" stroke="#4eb04b" stroke-width="2" stroke-dasharray="50,100" cx="15" cy="15" r="14"></circle>
                </svg>
                <b>5.7</b> </div>
              <!-- end circle-rate -->
              <div class="hd">1080 <b>HD</b></div>
              <!-- end hd --> 
            </figure>
            <div class="video-content"> <small class="range">190 min,</small>
              <ul class="tags">
                <li>Romance</li>
              </ul>
              <div class="age">PG13</div>
              <!-- end age -->
              <h3 class="name"><a href="moviesingle">Secret Michael's Staff</a></h3>
            </div>
            <!-- end video-content --> 
          </div>
          <!-- end video-thumb --> 
        </div>
        <!-- end col-2 -->
        <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 col-6">
          <div class="video-thumb light">
            <figure class="video-image"> <a href="#"><img src="../../static/picture/movies08.jpg" alt="Image"></a>
              <div class="circle-rate">
                <svg class="circle-chart" viewBox="0 0 30 30" width="100" height="100" xmlns="http://www.w3.org/2000/svg">
                  <circle class="circle-chart__background" stroke="#2f3439" stroke-width="2" fill="none" cx="15" cy="15" r="14"></circle>
                  <circle class="circle-chart__circle" stroke="#4eb04b" stroke-width="2" stroke-dasharray="50,100" cx="15" cy="15" r="14"></circle>
                </svg>
                <b>5.7</b> </div>
              <!-- end circle-rate -->
              <div class="hd">1080 <b>HD</b></div>
              <!-- end hd --> 
            </figure>
            <div class="video-content"> <small class="range">190 min,</small>
              <ul class="tags">
                <li>Romance</li>
              </ul>
              <div class="age">PG13</div>
              <!-- end age -->
              <h3 class="name"><a href="moviesingle">Trolls: World Tour</a></h3>
            </div>
            <!-- end video-content --> 
          </div>
          <!-- end video-thumb --> 
        </div>
        <!-- end col-2 -->
        <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 col-6">
          <div class="video-thumb light">
            <figure class="video-image"> <a href="#"><img src="../../static/picture/movies09.jpg" alt="Image"></a>
              <div class="circle-rate">
                <svg class="circle-chart" viewBox="0 0 30 30" width="100" height="100" xmlns="http://www.w3.org/2000/svg">
                  <circle class="circle-chart__background" stroke="#2f3439" stroke-width="2" fill="none" cx="15" cy="15" r="14"></circle>
                  <circle class="circle-chart__circle" stroke="#4eb04b" stroke-width="2" stroke-dasharray="50,100" cx="15" cy="15" r="14"></circle>
                </svg>
                <b>5.7</b> </div>
              <!-- end circle-rate -->
              <div class="hd">1080 <b>HD</b></div>
              <!-- end hd --> 
            </figure>
            <div class="video-content"> <small class="range">190 min,</small>
              <ul class="tags">
                <li>Romance</li>
              </ul>
              <div class="age">PG13</div>
              <!-- end age -->
              <h3 class="name"><a href="moviesingle">Thrill Crazy</a></h3>
            </div>
            <!-- end video-content --> 
          </div>
          <!-- end video-thumb --> 
        </div>
        <!-- end col-2 -->
        <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 col-6">
          <div class="video-thumb light">
            <figure class="video-image"> <a href="#"><img src="../../static/picture/movies10.jpg" alt="Image"></a>
              <div class="circle-rate">
                <svg class="circle-chart" viewBox="0 0 30 30" width="100" height="100" xmlns="http://www.w3.org/2000/svg">
                  <circle class="circle-chart__background" stroke="#2f3439" stroke-width="2" fill="none" cx="15" cy="15" r="14"></circle>
                  <circle class="circle-chart__circle" stroke="#4eb04b" stroke-width="2" stroke-dasharray="50,100" cx="15" cy="15" r="14"></circle>
                </svg>
                <b>5.7</b> </div>
              <!-- end circle-rate -->
              <div class="hd">1080 <b>HD</b></div>
              <!-- end hd --> 
            </figure>
            <div class="video-content"> <small class="range">190 min,</small>
              <ul class="tags">
                <li>Romance</li>
              </ul>
              <div class="age">PG13</div>
              <!-- end age -->
              <h3 class="name"><a href="moviesingle">Not Out</a></h3>
            </div>
            <!-- end video-content --> 
          </div>
          <!-- end video-thumb --> 
        </div>
        <!-- end col-2 -->
        <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 col-6">
          <div class="video-thumb light">
            <figure class="video-image"> <a href="#"><img src="../../static/picture/movies11.jpg" alt="Image"></a>
              <div class="circle-rate">
                <svg class="circle-chart" viewBox="0 0 30 30" width="100" height="100" xmlns="http://www.w3.org/2000/svg">
                  <circle class="circle-chart__background" stroke="#2f3439" stroke-width="2" fill="none" cx="15" cy="15" r="14"></circle>
                  <circle class="circle-chart__circle" stroke="#4eb04b" stroke-width="2" stroke-dasharray="50,100" cx="15" cy="15" r="14"></circle>
                </svg>
                <b>5.7</b> </div>
              <!-- end circle-rate -->
              <div class="hd">1080 <b>HD</b></div>
              <!-- end hd --> 
            </figure>
            <div class="video-content"> <small class="range">190 min,</small>
              <ul class="tags">
                <li>Romance</li>
              </ul>
              <div class="age">PG13</div>
              <!-- end age -->
              <h3 class="name"><a href="moviesingle">World of War</a></h3>
            </div>
            <!-- end video-content --> 
          </div>
          <!-- end video-thumb --> 
        </div>
        <!-- end col-2 -->
        <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 col-6">
          <div class="video-thumb light">
            <figure class="video-image"> <a href="#"><img src="../../static/picture/movies12.jpg" alt="Image"></a>
              <div class="circle-rate">
                <svg class="circle-chart" viewBox="0 0 30 30" width="100" height="100" xmlns="http://www.w3.org/2000/svg">
                  <circle class="circle-chart__background" stroke="#2f3439" stroke-width="2" fill="none" cx="15" cy="15" r="14"></circle>
                  <circle class="circle-chart__circle" stroke="#4eb04b" stroke-width="2" stroke-dasharray="50,100" cx="15" cy="15" r="14"></circle>
                </svg>
                <b>5.7</b> </div>
              <!-- end circle-rate -->
              <div class="hd">1080 <b>HD</b></div>
              <!-- end hd --> 
            </figure>
            <div class="video-content"> <small class="range">190 min,</small>
              <ul class="tags">
                <li>Romance</li>
              </ul>
              <div class="age">PG13</div>
              <!-- end age -->
              <h3 class="name"><a href="moviesingle">Love Everywhere</a></h3>
            </div>
            <!-- end video-content --> 
          </div>
          <!-- end video-thumb --> 
        </div>
        <!-- end col-2 -->
        <div class="col-12 text-center"> <a href="#" class="custom-button">BROWSE ALL MOVIES</a> </div>
        <!-- end col-12 --> 
      </div>
      <!-- end row --> 
    </div>
    <!-- end container --> 
  </section>
  <!-- end content-section -->
  <section class="content-section" data-background="static/images/section-pattern01.png">
    <div class="container">
      <div class="row align-items-center">
        <div class="col-lg-7">
          <div class="testimonial">
            <h2>Trusted by tech experts
              and real users </h2>
            <blockquote>“As VPN services go, it's hard to beat NordVPN. It
              has a large and diverse collection of servers, an
              excellent collection of advanced features, strong
              privacy and security ”</blockquote>
            <figure> <img src="../../static/picture/avatar01.jpg" alt="Image"> <img src="../../static/picture/brand01.jpg" alt="Image"> </figure>
            <h6>Max Eddy <br>
              <small>Software analyst, PCMag</small> </h6>
          </div>
          <!-- end testimonial --> 
        </div>
        <!-- end col-7 -->
        <div class="col-lg-5">
          <figure class="side-image"> <img src="../../static/picture/side-image02.png" alt="Image"> </figure>
          <!-- end side-image --> 
        </div>
        <!-- end col-5 --> 
      </div>
      <!-- end row --> 
    </div>
    <!-- end container --> 
  </section>
  <!-- end content-section -->
  <section class="content-section">
    <div class="video-bg">
      <video src="videos/video01.mp4" autoplay muted playsinline loop></video>
    </div>
    <!-- end video-bg -->
    <div class="container">
      <div class="row">
        <div class="col-12">
          <div class="section-title text-center light">
            <h6>START SECURE BROWSING</h6>
            <h2>Ready to Grab the deal?</h2>
          </div>
          <!-- end section-title --> 
        </div>
        <!-- end col-12 --> 
      </div>
      <!-- end row -->
      <div class="row">
        <div class="col-lg-4">
          <div class="price-box">
            <figure class="icon"><img src="../../static/picture/icon04.png" alt="Image"></figure>
            <div class="months">1-month plan</div>
            <div class="price"><span>$</span> <b>9.99</b> <small>per month</small> </div>
            <a href="#">GET THE DEAL</a>
            <div class="guarantee"><i class="lni lni-protection"></i> 30-days money-back guarantee</div>
          </div>
          <!-- end price-box --> 
        </div>
        <!-- end col-4 -->
        <div class="col-lg-4">
          <div class="price-box">
            <figure class="icon"><img src="../../static/picture/icon05.png" alt="Image"></figure>
            <div class="months">12-months plan</div>
            <div class="price"><span>$</span> <b>3.99</b> <small>per month</small> </div>
            <div class="save">Save 68%</div>
            <div class="note"><u>$286.80</u>  $89.00 for the first 2 years</div>
            <a href="#">GET THE DEAL</a>
            <div class="guarantee"><i class="lni lni-protection"></i> 30-days money-back guarantee</div>
          </div>
          <!-- end price-box --> 
        </div>
        <!-- end col-4 -->
        <div class="col-lg-4">
          <div class="price-box">
            <figure class="icon"><img src="../../static/picture/icon06.png" alt="Image"></figure>
            <div class="months">6-months plan</div>
            <div class="price"><span>$</span> <b>6.99</b> <small>per month</small> </div>
            <a href="#">GET THE DEAL</a>
            <div class="guarantee"><i class="lni lni-protection"></i> 30-days money-back guarantee</div>
          </div>
          <!-- end price-box --> 
        </div>
        <!-- end col-4 --> 
      </div>
      <!-- end row --> 
    </div>
    <!-- end container --> 
  </section>
  <!-- end content-section -->
  <section class="content-section no-spacing" data-background="static/images/index.html">
    <div class="container">
      <div class="row">
        <div class="col-12">
          <div class="get-started-box">
            <h2>Start for your first 30 days.</h2>
            <p>Ready to watch? Enter your email to create or restart your membership.</p>
            <form>
              <input type="email" placeholder="Type your e-mail address">
              <input type="submit" value="GET STARTED">
            </form>
          </div>
          <!-- end get-started-box --> 
        </div>
        <!-- end col-4 --> 
      </div>
      <!-- end row --> 
    </div>
    <!-- end container --> 
  </section>
  <!-- end content-section -->
  <footer class="footer">
    <div class="container">
      <div class="row">
        <div class="col-lg-4">
          <h5 class="call-us">Questions? <strong>Call 0850-380-6444</strong></h5>
          <p> Format for custom post types that are not book
            or you can use else if to <u>specify a second</u> post type the
            same way as above. </p>
          <div class="language"> <i class="lni lni-world"></i>
            <select>
              <option>English</option>
              <option>Spanish</option>
            </select>
          </div>
          <!-- end language --> 
        </div>
        <!-- end col-4 -->
        <div class="col-lg-2 offset-lg-1 col-md-4">
          <h6 class="widget-title">DIGIFLEX</h6>
          <ul class="footer-menu">
            <li><a href="digiflex.html">Digiflex</a></li>
            <li><a href="devices.html">Devices</a></li>
            <li><a href="tips.jsp">Tips</a></li>
            <li><a href="contact.html">Contact</a></li>
          </ul>
        </div>
        <!-- end col-4 -->
        <div class="col-lg-2 col-md-4">
          <h6 class="widget-title">SUPPORT</h6>
          <ul class="footer-menu">
            <li><a href="faq.html">FAQ</a></li>
            <li><a href="help-center.html">Help Center</a></li>
            <li><a href="account.html">Account</a></li>
            <li><a href="support.html">Support <i class="lni lni-question-circle"></i></a></li>
            <li><a href="media-center.html">Media Center</a></li>
          </ul>
        </div>
        <!-- end col-4 -->
        <div class="col-lg-2 col-md-4">
          <h6 class="widget-title">POLICIES</h6>
          <ul class="footer-menu">
            <li><a href="privacy-policy.html">Privacy Policy</a></li>
            <li><a href="terms-agreement.html">Terms & Agreement</a></li>
            <li><a href="legal-notices.html">Legal Notices</a></li>
          </ul>
        </div>
        <!-- end col-4 --> 
      </div>
      <!-- end row --> 
    </div>
    <!-- end container -->
    <div class="bottom-bar">
      <div class="container"> <span>Copyright &copy; 2021.Jarod All rights reserved.<a target="_blank" href="https://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></span> </div>
      <!-- end container --> 
    </div>
    <!-- end bottom-bar --> 
  </footer>
  <!-- end footer --> 
</main>

<!-- JS FILES --> 
<script src="../../static/js/jquery.min.js"></script>
<script src="../../static/js/bootstrap.min.js"></script>
<script src="../../static/js/swiper.min.js"></script>
<script src="../../static/js/fancybox.min.js"></script>
<script src="../../static/js/scripts.js"></script>
</body>
</html>