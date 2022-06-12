<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="../inc/top.jsp"%>

 <!-- home section start -->
    <section class="cab-section flight-section home-section p-0">
        <img src="../assets/images/flights/sky.jpg" class="img-fluid blur-up lazyload bg-img" alt="">
        <div class="cloud">
            <img src="../assets/images/flights/cloud-real.png" alt="" class="bg-img">
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="flight-left h-100">
                        <img src="../assets/images/flights/plane-1.png"
                            class="img-fluid blur-up lazyload plane-animation" alt="">
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="cab-content">
                        <div>
                            <div class="top-cls">
                                #rica
                            </div>
                            <h2>great journey begins</h2>
                            <h3>with a small step</h3>
                            <form class="radio-form">
                                <input id="radio-1" type="radio" name="exampleRadios" value="option1" checked>
                                <label for="radio-1" class="radio-label">round trip</label>
                                <input id="radio-2" type="radio" name="exampleRadios" value="option2">
                                <label for="radio-2" class="radio-label">one way</label>
                            </form>
                            <form>
                                <div class="form-group">
                                    <input type="text" class="form-control open-select" placeholder="from">
                                    <img src="../assets/images/icon/from.png" class="img-fluid blur-up lazyload" alt="">
                                    <div class="selector-box">
                                        <h6 class="title">popular cities</h6>
                                        <ul>
                                            <li>
                                                <a href="#">
                                                    <h5>paris, france</h5>
                                                    <h6>Charles de Gaulle Airport</h6>
                                                    <span>par</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <h5>Dubai, UAE</h5>
                                                    <h6>Dubai International Airport</h6>
                                                    <span>DXB</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <h5>london</h5>
                                                    <h6>Heathrow</h6>
                                                    <span>LHR</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <h5>singapore, singapore</h5>
                                                    <h6>changi Airport</h6>
                                                    <span>par</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <h5>vancouver, canada</h5>
                                                    <h6>vancouver International Airport</h6>
                                                    <span>par</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <h5>sydney, australia</h5>
                                                    <h6>rose bay SPB</h6>
                                                    <span>rse</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <h5>kuala lumpur, malaysia</h5>
                                                    <h6>sentral</h6>
                                                    <span>xkl</span>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <input type="text" class="form-control open-select" placeholder="to">
                                    <img src="../assets/images/icon/location.png" class="img-fluid blur-up lazyload"
                                        alt="">
                                    <div class="selector-box">
                                        <h6 class="title">popular cities</h6>
                                        <ul>
                                            <li>
                                                <a href="#">
                                                    <h5>paris, france</h5>
                                                    <h6>Charles de Gaulle Airport</h6>
                                                    <span>par</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <h5>Dubai, UAE</h5>
                                                    <h6>Dubai International Airport</h6>
                                                    <span>DXB</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <h5>london</h5>
                                                    <h6>Heathrow</h6>
                                                    <span>LHR</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <h5>singapore, singapore</h5>
                                                    <h6>changi Airport</h6>
                                                    <span>par</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <h5>vancouver, canada</h5>
                                                    <h6>vancouver International Airport</h6>
                                                    <span>par</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <h5>sydney, australia</h5>
                                                    <h6>rose bay SPB</h6>
                                                    <span>rse</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <h5>kuala lumpur, malaysia</h5>
                                                    <h6>sentral</h6>
                                                    <span>xkl</span>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="form-group mb-0">
                                    <div class="row">
                                        <div class="col">
                                            <input placeholder="Depart Date" id="datepicker" />
                                        </div>
                                        <div id="dropdate" class="col">
                                            <input placeholder="Return Date" id="datepicker1" />
                                        </div>
                                        <div class="col">
                                            <div class="form-group">
                                                <input type="text" class="form-control open-select"
                                                    placeholder="traveller">
                                                <img src="../assets/images/icon/user.png"
                                                    class="img-fluid blur-up lazyload" alt="">
                                                <div class="selector-box-flight">
                                                    <div class="room-cls">
                                                        <div class="qty-box">
                                                            <label>adult</label>
                                                            <div class="input-group">
                                                                <button type="button" class="btn quantity-left-minus"
                                                                    data-type="minus" data-field=""> - </button>
                                                                <input type="text" name="quantity"
                                                                    class="form-control qty-input input-number"
                                                                    value="1">
                                                                <button type="button" class="btn quantity-right-plus"
                                                                    data-type="plus" data-field="">+</button>
                                                            </div>
                                                        </div>
                                                        <div class="qty-box">
                                                            <label>children</label>
                                                            <div class="input-group">
                                                                <button type="button" class="btn quantity-left-minus"
                                                                    data-type="minus" data-field=""> - </button>
                                                                <input type="text" name="quantity"
                                                                    class="form-control qty-input input-number"
                                                                    value="1">
                                                                <button type="button" class="btn quantity-right-plus"
                                                                    data-type="plus" data-field=""> + </button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="flight-class">
                                                        <div class="form-check">
                                                            <input class="form-check-input radio_animated" type="radio"
                                                                name="exampleRadios" id="exampleRadios1" value="1"
                                                                checked>
                                                            <label class="form-check-label" for="exampleRadios1">
                                                                economy
                                                            </label>
                                                        </div>
                                                        <div class="form-check">
                                                            <input class="form-check-input radio_animated" type="radio"
                                                                name="exampleRadios" id="exampleRadios2" value="2">
                                                            <label class="form-check-label" for="exampleRadios2">
                                                                premium
                                                            </label>
                                                        </div>
                                                        <div class="form-check">
                                                            <input class="form-check-input radio_animated" type="radio"
                                                                name="exampleRadios" id="exampleRadios3" value="3">
                                                            <label class="form-check-label" for="exampleRadios3">
                                                                business
                                                            </label>
                                                        </div>
                                                    </div>
                                                    <div class="bottom-part">
                                                        <a href="javascript:void(0)" class="btn">apply</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </form>
                            <a href="flight-round-trip.html" class="btn btn-rounded btn-sm color1 float-end">search
                                now</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--  home section end -->


    <!-- offer section start -->
    <section class="menu-section section-b-space">
        <div class="container">
            <div class="title-1 title-5">
                <span class="title-label">rica</span>
                <h2>best deals</h2>
                <p>View all live offers for your flight bookings</p>
            </div>
            <div class="row">
                <div class="col">
                    <div class="slide-3 no-arrow">
                        <div>
                            <div class="menu-box">
                                <div class="top-bar">
                                    <img src="../assets/images/flights/offer/3.jpg" class="img-fluid blur-up lazyload"
                                        alt="">
                                    <h2>emirates</h2>
                                    <div class="decorate">emirates</div>
                                </div>
                                <div class="bottom-bar">
                                    <div class="menu-bar">
                                        <a href="flight-top-filter.html"><img src="../assets/images/flights/offer/6.jpg"
                                                class="img-fluid blur-up lazyload" alt=""></a>
                                        <div class="content">
                                            <a href="#">
                                                <h5>norway</h5>
                                            </a>
                                            <p>Dep: paris, dubai</p>
                                            <h6><del>$250</del> $200</h6>
                                        </div>
                                    </div>
                                    <div class="menu-bar">
                                        <a href="flight-top-filter.html"><img src="../assets/images/flights/offer/7.jpg"
                                                class="img-fluid blur-up lazyload" alt=""></a>
                                        <div class="content">
                                            <a href="#">
                                                <h5>finland</h5>
                                            </a>
                                            <p>Dep: paris, dubai</p>
                                            <h6><del>$250</del> $200</h6>
                                        </div>
                                    </div>
                                    <div class="menu-bar">
                                        <a href="flight-top-filter.html"> <img
                                                src="../assets/images/flights/offer/8.jpg"
                                                class="img-fluid blur-up lazyload" alt=""></a>
                                        <div class="content">
                                            <a href="#">
                                                <h5>paris</h5>
                                            </a>
                                            <p>Dep: finland, dubai</p>
                                            <h6><del>$250</del> $200</h6>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div>
                            <div class="menu-box">
                                <div class="top-bar">
                                    <a href="#"><img src="../assets/images/flights/offer/4.jpg"
                                            class="img-fluid blur-up lazyload" alt=""></a>
                                    <h2>american eagle</h2>
                                    <div class="decorate">american eagle</div>
                                </div>
                                <div class="bottom-bar">
                                    <div class="menu-bar">
                                        <a href="flight-top-filter.html"><img src="../assets/images/flights/offer/9.jpg"
                                                class="img-fluid blur-up lazyload" alt=""></a>
                                        <div class="content">
                                            <a href="#">
                                                <h5>dubai</h5>
                                            </a>
                                            <p>Dep: paris, london</p>
                                            <h6><del>$250</del> $200</h6>
                                        </div>
                                    </div>
                                    <div class="menu-bar">
                                        <a href="flight-top-filter.html"><img
                                                src="../assets/images/flights/offer/10.jpg"
                                                class="img-fluid blur-up lazyload" alt=""></a>
                                        <div class="content">
                                            <a href="#">
                                                <h5>new york</h5>
                                            </a>
                                            <p>Dep: paris, dubai</p>
                                            <h6><del>$250</del> $200</h6>
                                        </div>
                                    </div>
                                    <div class="menu-bar">
                                        <a href="flight-top-filter.html"><img src="../assets/images/flights/offer/6.jpg"
                                                class="img-fluid blur-up lazyload" alt=""></a>
                                        <div class="content">
                                            <a href="#">
                                                <h5>norway</h5>
                                            </a>
                                            <p>Dep: paris, dubai</p>
                                            <h6><del>$250</del> $200</h6>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div>
                            <div class="menu-box">
                                <div class="top-bar">
                                    <a href="#"><img src="../assets/images/flights/offer/5.jpg"
                                            class="img-fluid blur-up lazyload" alt=""></a>
                                    <h2>Lufthansa</h2>
                                    <div class="decorate">Lufthansa</div>
                                </div>
                                <div class="bottom-bar">
                                    <div class="menu-bar">
                                        <a href="flight-top-filter.html"><img src="../assets/images/flights/offer/8.jpg"
                                                class="img-fluid blur-up lazyload" alt=""></a>
                                        <div class="content">
                                            <a href="#">
                                                <h5>paris</h5>
                                            </a>
                                            <p>Dep: paris, dubai</p>
                                            <h6><del>$250</del> $200</h6>
                                        </div>
                                    </div>
                                    <div class="menu-bar">
                                        <a href="flight-top-filter.html"><img src="../assets/images/flights/offer/6.jpg"
                                                class="img-fluid blur-up lazyload" alt=""></a>
                                        <div class="content">
                                            <a href="#">
                                                <h5>norway</h5>
                                            </a>
                                            <p>Dep: paris, dubai</p>
                                            <h6><del>$250</del> $200</h6>
                                        </div>
                                    </div>
                                    <div class="menu-bar">
                                        <a href="flight-top-filter.html"><img
                                                src="../assets/images/flights/offer/10.jpg"
                                                class="img-fluid blur-up lazyload" alt=""></a>
                                        <div class="content">
                                            <a href="#">
                                                <h5>new york</h5>
                                            </a>
                                            <p>Dep: paris, dubai</p>
                                            <h6><del>$250</del> $200</h6>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div>
                            <div class="menu-box">
                                <div class="top-bar">
                                    <a href="#"><img src="../assets/images/flights/offer/4.jpg"
                                            class="img-fluid blur-up lazyload" alt=""></a>
                                    <h2>american eagle</h2>
                                    <div class="decorate">american eagle</div>
                                </div>
                                <div class="bottom-bar">
                                    <div class="menu-bar">
                                        <a href="flight-top-filter.html"><img src="../assets/images/flights/offer/9.jpg"
                                                class="img-fluid blur-up lazyload" alt=""></a>
                                        <div class="content">
                                            <a href="#">
                                                <h5>dubai</h5>
                                            </a>
                                            <p>Dep: paris, london</p>
                                            <h6><del>$250</del> $200</h6>
                                        </div>
                                    </div>
                                    <div class="menu-bar">
                                        <a href="flight-top-filter.html"><img
                                                src="../assets/images/flights/offer/10.jpg"
                                                class="img-fluid blur-up lazyload" alt=""></a>
                                        <div class="content">
                                            <a href="#">
                                                <h5>new york</h5>
                                            </a>
                                            <p>Dep: paris, dubai</p>
                                            <h6><del>$250</del> $200</h6>
                                        </div>
                                    </div>
                                    <div class="menu-bar">
                                        <a href="flight-top-filter.html"><img src="../assets/images/flights/offer/6.jpg"
                                                class="img-fluid blur-up lazyload" alt=""></a>
                                        <div class="content">
                                            <a href="#">
                                                <h5>norway</h5>
                                            </a>
                                            <p>Dep: paris, dubai</p>
                                            <h6><del>$250</del> $200</h6>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- offer section end -->


    <!-- banner section start -->
    <section class="p-0 banner-section full-banner zindex-1">
        <div class="section-b-space section-t-space black-layer">
            <img src="../assets/images/flights/sky2.jpg" alt="" class="bg-img">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6">
                        <div class="place-image">
                            <img src="../assets/images/flights/map.png " alt=""
                                class="img-fluid blur-up lazyload wow zoomIn">
                        </div>
                    </div>
                    <div class="col-lg-5 offset-lg-1">
                        <div class="banner-content">
                            <div>
                                <h5>special nature tour offer</h5>
                                <h2>discount <span>20-30%</span></h2>
                                <p>Lorem Ipsum is simply dummy text of the printing and type setti ng industry.
                                    Lorem Ipsum has been the of industry standard dum my text ever since the 1500s,</p>
                                <h2 class="price">$420</h2>
                                <div class="bottom-section">
                                    <a href="flight-booking.html" class="btn btn-rounded btn-sm color1">buy now</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- banner section end -->


    <!-- package section start-->
    <section class="category-wrapper small-section bg-white">
        <div class="container">
            <div class="title-1 title-5">
                <span class="title-label">new offer</span>
                <h2>offers for you</h2>
                <p>View all live offers for your flight bookings</p>
            </div>
            <div class="row">
                <div class="col">
                    <div class="slide-2 arrow-classic">
                        <div>
                            <div class="category-wrap">
                                <div class="category-img">
                                    <a href="#"><img src="../assets/images/flights/offer/1.jpg" alt=""
                                            class="img-fluid blur-up lazyload"></a>
                                    <div class="side-effect"></div>
                                </div>
                                <div class="category-content">
                                    <div>
                                        <div class="top">
                                            <a href="#">
                                                <h3>10% cashback</h3>
                                            </a>
                                            <h6>HDFC bank</h6>
                                            <div class="like-cls">
                                                <i class="fas fa-heart"><span class="effect"></span></i>
                                            </div>
                                        </div>
                                        <div class="rating">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="far fa-star"></i>
                                        </div>
                                        <p>Lorem Ipsum is simply dummy text of the printing and
                                            setting industry. Lorem Ipsum has been the industry's
                                            ard dummy text ever since the 1500s, when an unkn....</p>
                                        <div class="bottom">
                                            <h3><del>$240</del>$200</h3>
                                            <h6 class="coupon-code">Coupon code: <span>EDR45</span></h6>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div>
                            <div class="category-wrap">
                                <div class="category-img">
                                    <a href="#"><img src="../assets/images/flights/offer/2.jpg" alt=""
                                            class="img-fluid blur-up lazyload"></a>
                                    <div class="side-effect"></div>
                                </div>
                                <div class="category-content">
                                    <div>
                                        <div class="top">
                                            <a href="#">
                                                <h3>$250 discount</h3>
                                            </a>
                                            <h6>paypal</h6>
                                            <div class="like-cls">
                                                <i class="fas fa-heart"><span class="effect"></span></i>
                                            </div>
                                        </div>
                                        <div class="rating">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="far fa-star"></i>
                                        </div>
                                        <p>Lorem Ipsum is simply dummy text of the printing and
                                            setting industry. Lorem Ipsum has been the industry's
                                            ard dummy text ever since the 1500s, when an unkn....</p>
                                        <div class="bottom">
                                            <h3><del>$240</del>$200</h3>
                                            <h6 class="coupon-code">Coupon code: <span>EDR45</span></h6>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div>
                            <div class="category-wrap">
                                <div class="category-img">
                                    <a href="#"><img src="../assets/images/flights/offer/1.jpg" alt=""
                                            class="img-fluid blur-up lazyload"></a>
                                    <div class="side-effect"></div>
                                </div>
                                <div class="category-content">
                                    <div class="top">
                                        <a href="#">
                                            <h3>new year offer</h3>
                                        </a>
                                        <h6>world bank</h6>
                                        <div class="like-cls">
                                            <i class="fas fa-heart"><span class="effect"></span></i>
                                        </div>
                                    </div>
                                    <div class="rating">
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="far fa-star"></i>
                                    </div>
                                    <p>Lorem Ipsum is simply dummy text of the printing and
                                        setting industry. Lorem Ipsum has been the industry's
                                        ard dummy text ever since the 1500s, when an unkn....</p>
                                    <div class="bottom">
                                        <h3><del>$240</del>$200</h3>
                                        <h6 class="coupon-code">Coupon code: <span>EDR45</span></h6>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- package section end-->


    <!-- app section start -->
    <section class="app-section section-b-space" id="block" style="width: 100%; "
        data-vide-bg="../assets/video/plane.mp4" data-vide-options="position: 0% 50%, loop: true">
        <div class="container">
            <div class="row order-cls">
                <div class="col-lg-7">
                    <div class="app-content">
                        <div>
                            <h2 class="title">The best flight app
                                <span>for your mobile app.</span></h2>
                            <p>Quisque sollicitudin feugiat risus, eu posuere ex euismod eu. Phasellus hendrerit, massa
                                efficitur dapibus pulvinar, sapien eros sodales ante, euismod aliquet nulla metus a
                                mauris.</p>
                            <h3>dowload app now...</h3>
                            <div class="app-buttons">
                                <a href="https://www.apple.com/ios/app-store/" class="btn btn-curve"><i
                                        class="fab fa-apple"></i> app store</a>
                                <a href="https://play.google.com/store?hl=en" class="btn btn-curve white-btn"><i
                                        class="fab fa-android"></i> play store</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-5">
                    <div class="app-image">
                        <div>
                            <div class="image">
                                <div class="circle"></div>
                                <img src="../assets/images/cab/app/1.png" alt="" class="img-fluid blur-up lazyload">
                            </div>
                            <div class="image">
                                <div class="circle b-round"></div>
                                <img src="../assets/images/cab/app/2.png" alt="" class="img-fluid blur-up lazyload">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- app section end -->


    <!-- blog section start -->
    <section class="blog-section dark-cls section-b-space ">
        <img src="../assets/images/cab/grey-bg.jpg" alt="" class="img-fluid blur-up lazyload bg-img">
        <div class="container">
            <div class="title-1 title-5">
                <span class="title-label">new</span>
                <h2>our blog</h2>
                <p>View travel & airport stories</p>
            </div>
            <div class="slide-2  no-arrow ">
                <div>
                    <div class="blog-box">
                        <div class="img-part">
                            <div>
                                <img src="../assets/images/flights/blog/5.jpg" class="img-fluid blur-up lazyload w-100"
                                    alt="">
                            </div>
                            <div class="blog-date">
                                <div>
                                    <h5>24</h5>
                                    <h6>feb</h6>
                                </div>
                            </div>
                        </div>
                        <div class="blog-content">
                            <div>
                                <h5>january 9, 2019</h5>
                                <p>Lorem Ipsum is simply the
                                    of the printing and
                                    dummy text of typesetting..</p>
                                <h6>Lorem Ipsum is simply dummy since..</h6>
                                <a href="blog-detail-video.html" class="btn btn-rounded btn-sm color1">read more</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div>
                    <div class="blog-box">
                        <div class="img-part">
                            <div>
                                <img src="../assets/images/flights/blog/6.jpg" class="img-fluid blur-up lazyload w-100"
                                    alt="">
                            </div>
                            <div class="blog-date">
                                <div>
                                    <h5>27</h5>
                                    <h6>aug</h6>
                                </div>
                            </div>
                        </div>
                        <div class="blog-content">
                            <div>
                                <h5>january 9, 2019</h5>
                                <p>Lorem Ipsum is simply the
                                    of the printing and
                                    dummy text of typesetting..</p>
                                <h6>Lorem Ipsum is simply dummy since..</h6>
                                <a href="blog-detail-video.html" class="btn btn-rounded btn-sm color1">read more</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div>
                    <div class="blog-box">
                        <div class="img-part">
                            <div>
                                <img src="../assets/images/flights/blog/4.jpg" class="img-fluid blur-up lazyload w-100"
                                    alt="">
                            </div>
                            <div class="blog-date">
                                <div>
                                    <h5>01</h5>
                                    <h6>jan</h6>
                                </div>
                            </div>
                        </div>
                        <div class="blog-content">
                            <div>
                                <h5>january 9, 2019</h5>
                                <p>Lorem Ipsum is simply the
                                    of the printing and
                                    dummy text of typesetting..</p>
                                <h6>Lorem Ipsum is simply dummy since..</h6>
                                <a href="blog-detail-video.html" class="btn btn-rounded btn-sm color1">read more</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- blog section end -->


<%@include file="../inc/footer.jsp"%>