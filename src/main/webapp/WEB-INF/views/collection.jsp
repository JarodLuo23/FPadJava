<!doctype html>
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
<%--    <link rel="stylesheet" href="../../static/css/bootstrap.css">--%>
<%--    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css"--%>
<%--          integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"--%>
<%--          crossorigin="anonymous">--%>
    <script src="../../static/js/jquery-1.12.1.min.js"></script>
    <script src="../../static/js/bootstrap.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
    <script type="text/javascript">
        <%--function checkselect(){--%>
        <%--    var s=document.getElementsByName("select_movie");--%>
        <%--    <%--%>
        <%--    request.setAttribute("select",s);--%>
        <%--    %>--%>
        <%--}--%>
        function checkselect() {
            var array = [];//定义一个数组
            $('input[name="select_movie"]:checked').each(function () {//遍历每一个名字为interest的复选框，其中选中的执行函数
                array.push($(this).val());//将选中的值添加到数组chk_value中
            });
            var str = array.toString();
            window.location.href = "/collect/" +str;
            // Reflect.ownKeys(array).forEach(function(key){
            //
            //     console.log(key,array[key]);
            // });

            // $.ajax({
            //     type: "POST",
            //     url: "/collect",
            //     dataType: 'json',
            //     contentType: 'application/json;charset=UTF-8',
            //     data: JSON.stringify(chk_value),
            //     success: function(data) {
            //         // window.location.href = "/collect"
            //     }
            // });

            // $.ajax({
            //     type : 'POST',
            //     url: '/collect',
            //     contentType: "application/x-www-form-urlencoded",
            //     data: {"array": array},
            //     success : function(data) {
            //         window.location.href = "display";
            //     }
            // });

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
                <li><a href="tvshow">TV SHOWS</a></li>
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
        <div class="navbar-account"> <a href="c">ACCOUNT <i class="lni lni-user"></i> </a></div>
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
<header class="page-header">
    <div class="container">
        <h1>Movies</h1>
    </div>
</header>
<!-- end page-header -->
<main>
    <section class="content-section">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="section-title">
                        <h6>FIND ANYWHERE ELSE</h6>
                        <h2>Movies For You</h2>
                    </div>
                    <!-- end section-title -->
                </div>
                <!-- end col-12 -->
                <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 col-6">
                    <div class="video-thumb">
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
                            <h3 class="name"><a href="movie-single.jsp">Black Panther</a></h3>
                            <input type="checkbox" name="select_movie" value="1">
                        </div>
                        <!-- end video-content -->
                    </div>
                    <!-- end video-thumb -->
                </div>
                <!-- end col-2 -->
                <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 col-6">
                    <div class="video-thumb">
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
                            <h3 class="name"><a href="movie-single.jsp">Ce Of Entro</a></h3>
                            <input type="checkbox" name="select_movie" value="2">
                        </div>
                        <!-- end video-content -->
                    </div>
                    <!-- end video-thumb -->
                </div>
                <!-- end col-2 -->
                <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 col-6">
                    <div class="video-thumb">
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
                            <h3 class="name"><a href="movie-single.jsp">Coming Soon</a></h3>
                            <input type="checkbox" name="select_movie" value="3">
                        </div>
                        <!-- end video-content -->
                    </div>
                    <!-- end video-thumb -->
                </div>
                <!-- end col-2 -->
                <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 col-6">
                    <div class="video-thumb">
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
                            <h3 class="name"><a href="movie-single.jsp">Handmaiden</a></h3>
                            <input type="checkbox" name="select_movie" value="4">
                        </div>
                        <!-- end video-content -->
                    </div>
                    <!-- end video-thumb -->
                </div>
                <!-- end col-2 -->
                <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 col-6">
                    <div class="video-thumb">
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
                            <h3 class="name"><a href="movie-single.jsp">The Silence of The Lamps</a></h3>
                            <input type="checkbox" name="select_movie" value="5">
                        </div>
                        <!-- end video-content -->
                    </div>
                    <!-- end video-thumb -->
                </div>
                <!-- end col-2 -->
                <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 col-6">
                    <div class="video-thumb">
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
                            <h3 class="name"><a href="movie-single.jsp">Monospaced</a></h3>
                            <input type="checkbox" name="select_movie" value="6">
                        </div>
                        <!-- end video-content -->
                    </div>
                    <!-- end video-thumb -->
                </div>
                <!-- end col-2 -->
                <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 col-6">
                    <div class="video-thumb">
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
                            <h3 class="name"><a href="movie-single.jsp">Secret Michael's Staff</a></h3>
                            <input type="checkbox" name="select_movie" value="7">
                        </div>
                        <!-- end video-content -->
                    </div>
                    <!-- end video-thumb -->
                </div>
                <!-- end col-2 -->
                <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 col-6">
                    <div class="video-thumb">
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
                            <h3 class="name"><a href="movie-single.jsp">Trolls: World Tour</a></h3>
                            <input type="checkbox" name="select_movie" value="8">
                        </div>
                        <!-- end video-content -->
                    </div>
                    <!-- end video-thumb -->
                </div>
                <!-- end col-2 -->
                <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 col-6">
                    <div class="video-thumb">
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
                            <h3 class="name"><a href="movie-single.jsp">Thrill Crazy</a></h3>
                            <input type="checkbox" name="select_movie" value="9">
                        </div>
                        <!-- end video-content -->
                    </div>
                    <!-- end video-thumb -->
                </div>
                <!-- end col-2 -->
                <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 col-6">
                    <div class="video-thumb">
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
                            <h3 class="name"><a href="movie-single.jsp">Not Out</a></h3>
                            <input type="checkbox" name="select_movie" value="10">
                        </div>
                        <!-- end video-content -->
                    </div>
                    <!-- end video-thumb -->
                </div>
                <!-- end col-2 -->
                <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 col-6">
                    <div class="video-thumb">
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
                            <h3 class="name"><a href="movie-single.jsp">World of War</a></h3>
                            <input type="checkbox" name="select_movie" value="11">
                        </div>
                        <!-- end video-content -->
                    </div>
                    <!-- end video-thumb -->
                </div>
                <!-- end col-2 -->
                <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 col-6">
                    <div class="video-thumb">
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
                            <h3 class="name"><a href="movie-single.jsp">Love Everywhere</a></h3>
                            <input type="checkbox" name="select_movie" value="12">
                        </div>
                        <!-- end video-content -->
                    </div>
                    <!-- end video-thumb -->
                </div>
                <!-- end col-2 -->
            </div>
        </div>
        <!-- end container -->
    </section>
    <!-- end content-section -->
    <div style="margin: 0 0 20px 670px;"><button style="margin: 0 20px 0 0;" onclick="checkselect()" class="btn btn-primary">collect</button>
    <a href="/display"><button class="btn btn-primary">My favourite</button></a></div>
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