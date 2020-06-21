<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>

<!DOCTYPE html>
<html lang="zxx">

<head>
    <!-- Required meta tags -->
    
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Wonder.</title>
    <link rel="icon" href="/spring/resources/img/favicon.png">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="/spring/resources/css/bootstrap.min.css">
    <!-- animate CSS -->
    <link rel="stylesheet" href="/spring/resources/css/animate.css">
    <!-- owl carousel CSS -->
    <link rel="stylesheet" href="/spring/resources/css/owl.carousel.min.css">
    <!-- font awesome CSS -->
    <link rel="stylesheet" href="/spring/resources/css/all.css">
    <!-- flaticon CSS -->
    <link rel="stylesheet" href="/spring/resources/css/flaticon.css">
    <link rel="stylesheet" href="/spring/resources/css/themify-icons.css">
    <!-- font awesome CSS -->
    <link rel="stylesheet" href="/spring/resources/css/magnific-popup.css">
    <!-- swiper CSS -->
    <link rel="stylesheet" href="/spring/resources/css/slick.css">
    <!-- style CSS -->
    <link rel="stylesheet" href="/spring/resources/css/style.css">
</head>

<body>
    <!--::header part start::-->
    <header class="main_menu home_menu">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-12">
                    <nav class="navbar navbar-expand-lg navbar-light">
                        <a class="navbar-brand" href="/spring"> <img src="/spring/resources/img/logo.png" alt="logo"> </a>
                        <button class="navbar-toggler" type="button" data-toggle="collapse"
                            data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                            aria-expanded="false" aria-label="Toggle navigation">
                            <span class="menu_icon"><i class="fas fa-bars"></i></span>
                        </button>

                        <div class="collapse navbar-collapse main-menu-item" id="navbarSupportedContent">
                            <ul class="navbar-nav">
                                <li class="nav-item">
                                    <a class="nav-link" href="/spring">Home</a>
                                </li>
                                
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="" id="navbarDropdown_1"
                                        role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        Shop
                                    </a>
                                    <div class="dropdown-menu" aria-labelledby="navbarDropdown_1">
                                        <a class="dropdown-item" href="category.action"> 침실 </a><!-- 여기서 침실값을 가져가서 각 리스트로 이동  -->
                                        <a class="dropdown-item" href="category.action"> 거실 </a>
                                        <a class="dropdown-item" href="category.action"> 서재 </a>
                                    </div>
                                </li>
                                
                                <li class="nav-item">
                                    <a class="nav-link" href="event.action">Event</a>
                                </li>
                 
                                <li class="nav-item">
                                    <a class="nav-link" href="contact.action">Contact</a>
                                </li>
                                
                                <li class="nav-item">
                                    <a class="nav-link" href="mypage.action">My Page</a>
                                </li>
                            </ul>
                        </div>
                        <div class="hearer_icon d-flex">
                        <a href="login.action">로그인</a> &nbsp;/&nbsp; 
						<a href="signup.action">회원가입</a>
                            <a id="search_1" href="javascript:void(0)"><i class="ti-search"></i></a>
                                <div class="dropdown cart">
                                <a class="dropdown-toggle" href="#" id="navbarDropdown3" role="button"
                                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    <i class="fas fa-cart-plus"></i>
                                </a>
                            </div>
                        </div>
                    </nav>
                </div>
            </div>
        </div>
        <div class="search_input" id="search_input_box">
            <div class="container ">
                <form class="d-flex justify-content-between search-inner">
                    <input type="text" class="form-control" id="search_input" placeholder="Search Here">
                    <button type="submit" class="btn"></button>
                    <span class="ti-close" id="close_search" title="Close Search"></span>
                </form>
            </div>
        </div>
    </header>
    <!-- Header part end-->

    <!--================Home Banner Area =================-->
    <!-- breadcrumb start-->
    <section class="breadcrumb breadcrumb_bg">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-8">
                    <div class="breadcrumb_iner">
                        <div class="breadcrumb_iner_item">
                            <h2>이 벤 트</h2>
                            <p>Home <span>-</span> Event</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- breadcrumb start-->

    <!--================Blog Area =================-->
    <section class="blog_area padding_top">
        <div class="container">
            <div class="row">
           		<div class="col-lg-2"></div>
                <div class="col-lg-8 mb-5 mb-lg-0">
                    <div class="blog_left_sidebar">
                     
                    <!-- 이거 하나만 만들어서 할수 있을거같은데 우리 게시판배운거에서 목록보여주는거 그거.. -->
                    
                        <article class="blog_item">
                            <div class="blog_item_img">
                                <img class="card-img rounded-0" src="/spring/resources/img/blog/single_blog_1.png" alt="">
                                <a href="single-event.action" class="blog_item_date">
                                    <h3>6월 15일 </h3><!--  자세히로 갈때 이트 값가져가기  -->
                                </a>
                            </div>

                            <div class="blog_details">
                                <a class="d-inline-block" href="single-event.action">
                                    <h2>이벤트제목1 </h2>
                                </a>
                                <p>이벤트 간략 설명1.</p>
                                <ul class="blog-info-link">
                                    <li><a><i class="far fa-user"></i> Travel, Lifestyle</a></li>
                                    <li><a><i class="far fa-comments"></i> 03 Comments</a></li>
                                </ul>
                            </div>
                        </article>
                        
                        
                        
                        
                        
                        <article class="blog_item">
                            <div class="blog_item_img">
                                <img class="card-img rounded-0" src="/spring/resources/img/blog/single_blog_2.png" alt="">
                                <a href="single-event.action" class="blog_item_date">
                                    <h3>7월 15일 </h3><!--  자세히로 갈때 이트 값가져가기  -->
                                </a>
                            </div>

                            <div class="blog_details">
                                <a class="d-inline-block" href="single-event.action">
                                    <h2>이벤트제목1 </h2>
                                </a>
                                <p>이벤트 간략 설명1.</p>
                                <ul class="blog-info-link">
                                    <li><a><i class="far fa-user"></i> Travel, Lifestyle</a></li>
                                    <li><a><i class="far fa-comments"></i> 03 Comments</a></li>
                                </ul>
                            </div>
                        </article>
                        
                        
                        <article class="blog_item">
                            <div class="blog_item_img">
                                <img class="card-img rounded-0" src="/spring/resources/img/blog/single_blog_3.png" alt="">
                                <a href="single-event.action" class="blog_item_date">
                                    <h3>9월 15일 </h3><!--  자세히로 갈때 이트 값가져가기  -->
                                </a>
                            </div>

                            <div class="blog_details">
                                <a class="d-inline-block" href="single-event.action">
                                    <h2>이벤트제목1 </h2>
                                </a>
                                <p>이벤트 간략 설명1.</p>
                                <ul class="blog-info-link">
                                    <li><a><i class="far fa-user"></i> Travel, Lifestyle</a></li>
                                    <li><a><i class="far fa-comments"></i> 03 Comments</a></li>
                                </ul>
                            </div>
                        </article>
                        
                        
                        <article class="blog_item">
                            <div class="blog_item_img">
                                <img class="card-img rounded-0" src="/spring/resources/img/blog/single_blog_4.png" alt="">
                                <a href="single-event.action" class="blog_item_date">
                                    <h3>10월 15일 </h3><!--  자세히로 갈때 이트 값가져가기  -->
                                </a>
                            </div>

                            <div class="blog_details">
                                <a class="d-inline-block" href="single-event.action">
                                    <h2>이벤트제목1 </h2>
                                </a>
                                <p>이벤트 간략 설명1.</p>
                                <ul class="blog-info-link">
                                    <li><a><i class="far fa-user"></i> Travel, Lifestyle</a></li>
                                    <li><a><i class="far fa-comments"></i> 03 Comments</a></li>
                                </ul>
                            </div>
                        </article>
                        
                        
                        <article class="blog_item">
                            <div class="blog_item_img">
                                <img class="card-img rounded-0" src="/spring/resources/img/blog/single_blog_5.png" alt="">
                                <a href="single-event.action" class="blog_item_date">
                                    <h3>12월 31일까지  </h3><!--  자세히로 갈때 이트 값가져가기  -->
                                </a>
                            </div>

                            <div class="blog_details">
                                <a class="d-inline-block" href="single-event.action">
                                    <h2>이벤트제목1 </h2>
                                </a>
                                <p>이벤트 간략 설명1.</p>
                                <ul class="blog-info-link">
                                    <li><a><i class="far fa-user"></i> Travel, Lifestyle</a></li>
                                    <li><a><i class="far fa-comments"></i> 03 Comments</a></li>
                                </ul>
                            </div>
                        </article>

                        <nav class="blog-pagination justify-content-center d-flex">
                            <ul class="pagination">
                                <li class="page-item">
                                    <a href="#" class="page-link" aria-label="Previous">
                                        <i class="ti-angle-left"></i>
                                    </a>
                                </li>
                                <li class="page-item">
                                    <a href="#" class="page-link">1</a>
                                </li>
                                <li class="page-item active">
                                    <a href="#" class="page-link">2</a>
                                </li>
                                <li class="page-item">
                                    <a href="#" class="page-link" aria-label="Next">
                                        <i class="ti-angle-right"></i>
                                    </a>
                                </li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--================Blog Area =================-->

    <!--::footer_part start::-->
    <footer class="footer_part">
        <div class="container">
            <div class="row justify-content-around">
                <div class="col-sm-6 col-lg-8">
                    <div class="single_footer_part">
                        <h2>Wonder.</h2>
                        <a> </a>
                        <h4>가고싶은 곳, 머물고 싶은 곳</h4>
                        <a>
							우리나라 주거 환경 변화를 주도해 침실, 거실, 욕실 등 주택의 각 공간에 가구와 기기, 소품, 패브릭 등을
							제공하는 홈 인테리어 기업입니다
                        </a>
                        </br>
                        <a> 상 호 명 : (주)원더 </a>&nbsp;|&nbsp;
                        <a> 대표이사 : 김홍희 </a>&nbsp;|&nbsp; 
                        <a> 주 소 : 서울특별시 중구 명동 세종대로 110  </a>&nbsp;|&nbsp; 
                        <a> 이메일 : wodershop@wonder.com  </a>
                    </div>
                    </div>
                
                <div class="col-sm-6 col-lg-4">
                    <div class="single_footer_part">
                        <h5>고객문의 대표전화 </h5>
                        <a> </a>
                        <h4>02-1588-0000</h4>
                        <a>평일 09:00 ~ 18:00 주말 및 공휴일 휴무</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="copyright_part">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8">
                        <div class="copyright_text">
                            <P>
								Copyright &copy;<script>document.write(new Date().getFullYear());</script>
								All rights reserved | This template is made with by Colorlib
							</P>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="footer_icon social_icon">
                            <ul class="list-unstyled">
                                <li><a  class="single_social_icon"><i class="fab fa-facebook-f"></i></a></li>
                                <li><a  class="single_social_icon"><i class="fab fa-twitter"></i></a></li>
                                <li><a  class="single_social_icon"><i class="fas fa-globe"></i></a></li>
                                <li><a  class="single_social_icon"><i class="fab fa-behance"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!--::footer_part end::-->

    <!-- jquery plugins here-->
    <script src="/spring/resources/js/jquery-1.12.1.min.js"></script>
    <!-- popper js -->
    <script src="/spring/resources/js/popper.min.js"></script>
    <!-- bootstrap js -->
    <script src="/spring/resources/js/bootstrap.min.js"></script>
    <!-- easing js -->
    <script src="/spring/resources/js/jquery.magnific-popup.js"></script>
    <!-- swiper js -->
    <script src="/spring/resources/js/swiper.min.js"></script>
    <!-- swiper js -->
    <script src="/spring/resources/js/masonry.pkgd.js"></script>
    <!-- particles js -->
    <script src="/spring/resources/js/owl.carousel.min.js"></script>
    <script src="/spring/resources/js/jquery.nice-select.min.js"></script>
    <!-- slick js -->
    <script src="/spring/resources/js/slick.min.js"></script>
    <script src="/spring/resources/js/jquery.counterup.min.js"></script>
    <script src="/spring/resources/js/waypoints.min.js"></script>
    <script src="/spring/resources/js/contact.js"></script>
    <script src="/spring/resources/js/jquery.ajaxchimp.min.js"></script>
    <script src="/spring/resources/js/jquery.form.js"></script>
    <script src="/spring/resources/js/jquery.validate.min.js"></script>
    <script src="/spring/resources/js/mail-script.js"></script>
    <!-- custom js -->
    <script src="/spring/resources/js/custom.js"></script>
</body>

</html>