<%-- 
    Document   : footerComponent
    Created on : Apr 25, 2022, 6:22:52 PM
    Author     : Quynh_Nhu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<head>
    <link rel="icon" href="  site/images/favicon.png" type="image/x-icon">
    <link rel="icon" href="../Picture/favicon.png" type="image/x-icon">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
    <link rel="stylesheet" href="../_demo-frame-assets/style-6.css">
    <link rel="stylesheet" href="../css/footer.css">
</head>
<!-- END-------- -->
<div class="footer" style="background-color: white">
    <div class="footer__detail">
        <div class="container">
            <div class="features border-top">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-3 col-sm-6 col-md-6">
                            <div style="display: flex;" class="container">
                                <div style="font-size: 44px; margin :10px 10px 0px 0px;" class="col-md-2"><i style="display: flex; size: 50px; float: right; margin-right: 10px; color: #fb5c42;" class="bi bi-truck"></i></div>
                                <div class="content">                      
                                    <h5>Free Shipping</h5>
                                    <p>On all order over $39.00</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-sm-6 col-md-6">
                            <div class="container">
                                <i class="ti-wallet"></i>
                                <div class="content">
                                    <h5>30 Days Return</h5>
                                    <p>Money back Guarantee</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-sm-6 col-md-6">
                            <div class="container">
                                <i class="ti-shield"></i>
                                <div class="content">
                                    <h5>Secure Checkout</h5>
                                    <p>100% Protected by paypa</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-sm-6 col-md-6">
                            <div class="container">
                                <i class="ti-alarm-clock"></i>
                                <div class="content">
                                    <h5>24 / 7 Support</h5>
                                    <p>All time customer support</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-md-6">
                    <div class="footer__col">
                        <ul class="footer__list">
                            <li>
                                <h3 class="footer__head">Hina Sporting Shop</h3>
                            </li>
                            <li>
                                <a href="javascript:void(0)"><i class="fas fa-map-marker-alt"></i>No. 147 Mai Dich, Cau Giay,
                                    Hanoi</a>
                            </li>
                            <li>
                                <a href="tel:012345678"><i class="fas fa-phone-alt"></i> 0943 502 825</a>
                            </li>
                            <li>
                                <a href="mailto:info@webhotel.vn"><i class="fas fa-envelope"></i>info@webhotel.vn</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-2 col-md-6">
                    <div class="footer__col">
                        <h3 class="footer__head">SERVICE</h3>
                        <ul class="footer__list">
                            <li>
                                <a class="footer__link" href="/service/2016/wedding">WEDDING</a>
                            </li>
                            <li>
                                <a class="footer__link" href="/service/2017/restaurant">RESTAURANT</a>
                            </li>
                            <li>
                                <a class="footer__link" href="/service/2018/spa5">SPA</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-2 col-md-6">
                    <div class="footer__col">
                        <h3 class="footer__head">ABOUT US</h3>
                        <ul class="footer__list">
                            <li>
                                <a class="footer__link" href="/about-us2">ABOUT US</a>
                            </li>
                            <li>
                                <a class="footer__link" href="/conditions-terms">CONDITIONS &amp; TERMS</a>
                            </li>
                            <li>
                                <a class="footer__link" href="/payment-methods">PAYMENT METHODS</a>
                            </li>
                        </ul>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6">
                    <div class="footer__col">
                        <h3 class="footer__head">Subscribe Newsletter</h3>
                        <div class="footer__text">
                            <p>Eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                        </div>
                        <form class="footer__form" method="post" id="Email_Marketing" action="/Marketing/SaveMail"
                              novalidate="novalidate">
                            <div class="form-group">
                                <input class="form-control" id="email" type="email" name="emailMarketing" autocomplete="off"
                                       placeholder="Your email address">
                                <button class="sub-btn" type="submit"><i class="ti-pin"></i></button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="copy-right">
        <div class="container">
            <div class="cr-detail">
                <div class="cr-text">Copyright © Hina 2022 All Rights Reserved</div>
                <div class="social">
                    <a><i class="ti-facebook"></i></a>
                    <a><i class="ti-twitter"></i></a>
                    <a><i class="ti-instagram"></i></a>
                    <a><i class="ti-youtube"></i></a>
                </div>
            </div>
        </div>
    </div>
</div>

