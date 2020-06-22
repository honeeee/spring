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

  <!-- breadcrumb start-->
  <section class="breadcrumb breadcrumb_bg">
    <div class="container">
      <div class="row justify-content-center">
        <div class="col-lg-8">
          <div class="breadcrumb_iner">
            <div class="breadcrumb_iner_item">
              <h2>상품 상세정보 </h2>
              <p>Home <span>-</span>Product Detail</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- breadcrumb start-->
  
  
  
  <!--================End Home Banner Area =================-->

  <!--================Single Product Area =================-->
  <div class="product_image_area section_padding">
    <div class="container">
      <div class="row s_product_inner justify-content-between">
        <div class="col-lg-5 col-xl-5">
          <div class="product_slider_img">
            <div id="vertical">
              <div data-thumb="/spring/resources/img/product/single-product/product_1.png">
                <img src="/spring/resources/img/product/single-product/product_1.png" />
              </div>
              
              <!-- 
              <div data-thumb="/spring/resources/img/product/single-product/product_1.png">
                <img src="/spring/resources/img/product/single-product/product_1.png" />
              </div>
              <div data-thumb="/spring/resources/img/product/single-product/product_1.png">
                <img src="/spring/resources/img/product/single-product/product_1.png" />
              </div>
              <div data-thumb="/spring/resources/img/product/single-product/product_1.png">
                <img src="/spring/resources/img/product/single-product/product_1.png" />
              </div>
               -->
              
              
            </div>
          </div>
        </div>
        <div class="col-lg-5 col-xl-4">
          <div class="s_product_text">
            <h3>상 품 이 름  </h3>
            <h2>500,000원</h2>
            <ul class="list">
              <li>
                <a class="active" href="#">
                  <span>카테고리</span> : 침실 </a>
              </li>
              <li>
              </li>
            </ul>
            <p>
              설명 : First replenish living. Creepeth image image. Creeping can't, won't called.
              Two fruitful let days signs sea together all land fly subdue
            </p>
            <div class="card_area d-flex justify-content-between align-items-center">
              <div class="product_count">
                <span class="inumber-decrement"> <i class="ti-minus"></i></span>
                <input class="input-number" type="text" value="1" min="0" max="10">
                <span class="number-increment"> <i class="ti-plus"></i></span>
              </div>
              <a href="#" class="btn_3">add to cart</a>
              <a href="#" class="like_us"> <i class="ti-heart"></i> </a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!--================End Single Product Area =================-->

  <!--================Product Description Area =================-->
  <section class="product_description_area">
    <div class="container">
      <ul class="nav nav-tabs" id="myTab" role="tablist">
       
       <!-- 
        <li class="nav-item">
          <a class="nav-link" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home"
            aria-selected="true">Description</a>
        </li>
         -->
        
        
        <li class="nav-item">
          <a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile"
            aria-selected="true">Specification</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" id="contact-tab" data-toggle="tab" href="#contact" role="tab" aria-controls="contact"
            aria-selected="false">Comments</a>
        </li>
        
        <!-- 
        <li class="nav-item">
          <a class="nav-link active" id="review-tab" data-toggle="tab" href="#review" role="tab" aria-controls="review"
            aria-selected="false">Reviews</a>
        </li>
         -->
        
        
      </ul>
      
      
      
      <div class="tab-content" id="myTabContent">
        <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
          <div class="table-responsive">
            <table class="table">
              <tbody>
                <tr>
                  <td>
                    <h5>Width</h5>
                  </td>
                  <td>
                    <h5>128mm</h5>
                  </td>
                </tr>
                <tr>
                  <td>
                    <h5>Height</h5>
                  </td>
                  <td>
                    <h5>508mm</h5>
                  </td>
                </tr>
                <tr>
                  <td>
                    <h5>Depth</h5>
                  </td>
                  <td>
                    <h5>85mm</h5>
                  </td>
                </tr>
                <tr>
                  <td>
                    <h5>Weight</h5>
                  </td>
                  <td>
                    <h5>52gm</h5>
                  </td>
                </tr>
                <tr>
                  <td>
                    <h5>Quality checking</h5>
                  </td>
                  <td>
                    <h5>yes</h5>
                  </td>
                </tr>
                <tr>
                  <td>
                    <h5>Freshness Duration</h5>
                  </td>
                  <td>
                    <h5>03days</h5>
                  </td>
                </tr>
                <tr>
                  <td>
                    <h5>When packeting</h5>
                  </td>
                  <td>
                    <h5>Without touch of hand</h5>
                  </td>
                </tr>
                <tr>
                  <td>
                    <h5>Each Box contains</h5>
                  </td>
                  <td>
                    <h5>60pcs</h5>
                  </td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
        <!-- 
        <div class="tab-pane fade" id="contact" role="tabpanel" aria-labelledby="contact-tab">
        </div>
         -->
         <div class="tab-pane fade show active" id="contact" role="tabpanel" aria-labelledby="contact-tab">
           <div class="row">
            <div class="col-lg-6">
              <div class="comment_list">
                <div class="review_item">
                  <div class="media">
                    <div class="d-flex">
                      <img src="/spring/resources/img/product/single-product/review-1.png" alt="" />
                    </div>
                    <div class="media-body">
                      <h4>Blake Ruiz</h4>
                      <h5>12th Feb, 2017 at 05:56 pm</h5>
                      <a class="reply_btn" href="#">Reply</a>
                    </div>
                  </div>
                  <p>
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                    sed do eiusmod tempor incididunt ut labore et dolore magna
                    aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                    ullamco laboris nisi ut aliquip ex ea commodo
                  </p>
                </div>
                <div class="review_item reply">
                  <div class="media">
                    <div class="d-flex">
                      <img src="/spring/resources/img/product/single-product/review-2.png" alt="" />
                    </div>
                    <div class="media-body">
                      <h4>Blake Ruiz</h4>
                      <h5>12th Feb, 2017 at 05:56 pm</h5>
                      <a class="reply_btn" href="#">Reply</a>
                    </div>
                  </div>
                  <p>
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                    sed do eiusmod tempor incididunt ut labore et dolore magna
                    aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                    ullamco laboris nisi ut aliquip ex ea commodo
                  </p>
                </div>
                <div class="review_item">
                  <div class="media">
                    <div class="d-flex">
                      <img src="/spring/resources/img/product/single-product/review-3.png" alt="" />
                    </div>
                    <div class="media-body">
                      <h4>Blake Ruiz</h4>
                      <h5>12th Feb, 2017 at 05:56 pm</h5>
                      <a class="reply_btn" href="#">Reply</a>
                    </div>
                  </div>
                  <p>
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                    sed do eiusmod tempor incididunt ut labore et dolore magna
                    aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                    ullamco laboris nisi ut aliquip ex ea commodo
                  </p>
                </div>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="review_box">
                <h4>Post a comment</h4>
                <form class="row contact_form" action="contact_process.php" method="post" id="contactForm"
                  novalidate="novalidate">
                  <div class="col-md-12">
                    <div class="form-group">
                      <input type="text" class="form-control" id="name" name="name" placeholder="이름 " />
                    </div>
                  </div>
                  <div class="col-md-12">
                    <div class="form-group">
                      <input type="password" class="form-control" id="password" name="password" placeholder="비밀번호 " />
                    </div>
                  </div>
                  <div class="col-md-12">
                    <div class="form-group">
                      <textarea class="form-control" name="message" id="message" rows="1"
                        placeholder="내용 "></textarea>
                    </div>
                  </div>
                  <div class="col-md-12 text-right">
                    <button type="submit" value="submit" class="btn_3">
                      Submit Now
                    </button>
                  </div>
                </form>
              </div>
            </div>
          </div>
          </div>
      </div>
    </div>
  </section>
  <!--================End Product Description Area =================-->


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