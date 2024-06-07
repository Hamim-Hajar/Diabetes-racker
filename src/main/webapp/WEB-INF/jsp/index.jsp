
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <!-- Basic -->
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <!-- Site Metas -->
    <meta name="keywords" content="" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <link rel="shortcut icon" href="images/favicon.png" type="">

    <title> Orthoc </title>

    <!-- bootstrap core css -->
    <!-- <link rel="stylesheet" type="text/css" href="css/bootstrap.css" /> -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

    <!-- fonts style -->
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700;900&display=swap" rel="stylesheet">

    <!--owl slider stylesheet -->
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />

    <!-- font awesome style -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/com/webapp/css/font-awesome.min.css">
    <!-- Custom styles for this template -->

    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css">
    <!-- responsive style -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/com/webapp/css/responsive.css">


</head>
<style>body {
    font-family: Arial, sans-serif;
    margin: 20px;
}

form {
    margin-bottom: 20px;
}

table {
    width: 100%;
    border-collapse: collapse;
}

th, td {
    padding: 10px;
    border: 1px solid #ddd;
    text-align: left;
}

button {
    padding: 5px 10px;
    margin-top: 10px;
}
/****************************/
@import url("https://fonts.googleapis.com/css2?family=Nunito:wght@400;600;700&display=swap");
body {
    font-family: 'Nunito', sans-serif;
    color: #000000;
    background-color: #fefefe;
    overflow-x: hidden;
}

.layout_padding {
    padding: 90px 0;
}

.layout_padding2 {
    padding: 75px 0;
}

.layout_padding2-top {
    padding-top: 75px;
}

.layout_padding2-bottom {
    padding-bottom: 75px;
}

.layout_padding-top {
    padding-top: 90px;
}

.layout_padding-bottom {
    padding-bottom: 90px;
}

.layout_margin-top {
    margin-top: 90px;
}

.layout_margin-bottom {
    margin-bottom: 90px;
}

.heading_container {
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-orient: vertical;
    -webkit-box-direction: normal;
    -ms-flex-direction: column;
    flex-direction: column;
    -webkit-box-align: start;
    -ms-flex-align: start;
    align-items: flex-start;
}

.heading_container h2 {
    position: relative;
    font-weight: bold;
    margin-bottom: 0;
    text-transform: uppercase;
}

.heading_container p {
    margin-top: 10px;
    margin-bottom: 0;
}

.heading_container.heading_center {
    -webkit-box-align: center;
    -ms-flex-align: center;
    align-items: center;
    text-align: center;
}

a,
a:hover,
a:focus {
    text-decoration: none;
}

a:hover,
a:focus {
    color: initial;
}

.btn,
.btn:focus {
    outline: none !important;
    -webkit-box-shadow: none;
    box-shadow: none;
}

/*header section*/
.hero_area {
    position: relative;
    min-height: 100vh;
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-orient: vertical;
    -webkit-box-direction: normal;
    -ms-flex-direction: column;
    flex-direction: column;
}

.hero_area .hero_bg_box {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-pack: center;
    -ms-flex-pack: center;
    justify-content: center;
    -webkit-box-align: end;
    -ms-flex-align: end;
    align-items: flex-end;
    overflow: hidden;
    z-index: -1;
}

.hero_area .hero_bg_box img {
    width: 100%;
    height: 100%;
    -o-object-fit: cover;
    object-fit: cover;
    -o-object-position: bottom right;
    object-position: bottom right;
}

.sub_page .hero_area {
    min-height: auto;
    background-color: #629ed2;
}

.sub_page .hero_area .hero_bg_box {
    display: none;
}

.header_section {
    padding: 15px 0;
}

.header_section .container-fluid {
    padding-right: 25px;
    padding-left: 25px;
}

.navbar-brand span {
    font-weight: bold;
    font-size: 24px;
    color: #ffffff;
    text-transform: uppercase;
}

.custom_nav-container {
    padding: 0;
}

.custom_nav-container .navbar-nav {
    margin-left: auto;
}

.custom_nav-container .navbar-nav .nav-item .nav-link {
    padding: 5px 20px;
    color: #ffffff;
    text-align: center;
    text-transform: uppercase;
    border-radius: 5px;
    -webkit-transition: all 0.3s;
    transition: all 0.3s;
}

.custom_nav-container .nav_search-btn {
    width: 35px;
    height: 35px;
    padding: 0;
    border: none;
    color: #ffffff;
}

.custom_nav-container .nav_search-btn:hover {
    color: #629ed2;
}

.custom_nav-container .navbar-toggler {
    outline: none;
}

.custom_nav-container .navbar-toggler {
    padding: 0;
    width: 37px;
    height: 42px;
    -webkit-transition: all 0.3s;
    transition: all 0.3s;
}

.custom_nav-container .navbar-toggler span {
    display: block;
    width: 35px;
    height: 4px;
    background-color: #ffffff;
    margin: 7px 0;
    -webkit-transition: all 0.3s;
    transition: all 0.3s;
    position: relative;
    border-radius: 5px;
    transition: all 0.3s;
}

.custom_nav-container .navbar-toggler span::before, .custom_nav-container .navbar-toggler span::after {
    content: "";
    position: absolute;
    left: 0;
    height: 100%;
    width: 100%;
    background-color: #ffffff;
    top: -10px;
    border-radius: 5px;
    -webkit-transition: all 0.3s;
    transition: all 0.3s;
}

.custom_nav-container .navbar-toggler span::after {
    top: 10px;
}

.custom_nav-container .navbar-toggler[aria-expanded="true"] {
    -webkit-transform: rotate(360deg);
    transform: rotate(360deg);
}

.custom_nav-container .navbar-toggler[aria-expanded="true"] span {
    -webkit-transform: rotate(45deg);
    transform: rotate(45deg);
}

.custom_nav-container .navbar-toggler[aria-expanded="true"] span::before, .custom_nav-container .navbar-toggler[aria-expanded="true"] span::after {
    -webkit-transform: rotate(90deg);
    transform: rotate(90deg);
    top: 0;
}

/*end header section*/
/* slider section */
.slider_section {
    -webkit-box-flex: 1;
    -ms-flex: 1;
    flex: 1;
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-align: center;
    -ms-flex-align: center;
    align-items: center;
    position: relative;
    padding: 45px 0 145px 0;
}

.slider_section .row {
    -webkit-box-align: center;
    -ms-flex-align: center;
    align-items: center;
}

.slider_section #customCarousel1 {
    width: 100%;
    position: unset;
}

.slider_section .detail-box {
    color: #1fab89;
}

.slider_section .detail-box h1 {
    font-size: 3rem;
    font-weight: bold;
    text-transform: uppercase;
    margin-bottom: 15px;
    color: #ffffff;
}

.slider_section .detail-box p {
    color: #fefefe;
    font-size: 14px;
}

.slider_section .detail-box .btn-box {
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    margin: 0 -5px;
    margin-top: 25px;
}

.slider_section .detail-box .btn-box a {
    margin: 5px;
    text-align: center;
    width: 165px;
}

.slider_section .detail-box .btn-box .btn1 {
    display: inline-block;
    padding: 10px 15px;
    background-color: #ffffff;
    color: #62d2a2;
    border-radius: 5px;
    -webkit-transition: all 0.3s;
    transition: all 0.3s;
    border: 1px solid #ffffff;
}

.slider_section .detail-box .btn-box .btn1:hover {
    background-color: transparent;
    color: #ffffff;
}

.slider_section .img-box {
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-pack: center;
    -ms-flex-pack: center;
    justify-content: center;
}

.slider_section .img-box img {
    width: 100%;
    max-width: 375px;
}

.slider_section .carousel-indicators {
    position: unset;
    margin: 0;
    -webkit-box-pack: center;
    -ms-flex-pack: center;
    justify-content: center;
    -webkit-box-align: center;
    -ms-flex-align: center;
    align-items: center;
}

.slider_section .carousel-indicators li {
    background-color: #ffffff;
    width: 12px;
    height: 12px;
    border-radius: 100%;
    opacity: 1;
}

.slider_section .carousel-indicators li.active {
    width: 20px;
    height: 20px;
}

.department_section {
    position: relative;
}

.department_section .box {
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-orient: vertical;
    -webkit-box-direction: normal;
    -ms-flex-direction: column;
    flex-direction: column;
    -webkit-box-align: center;
    -ms-flex-align: center;
    align-items: center;
    margin-top: 45px;
    background-color: #ffffff;
    border-radius: 5px;
    text-align: center;
}

.department_section .box .img-box {
    width: 90px;
    height: 90px;
    margin-bottom: 15px;
    background-color: #62d2a2;
    border-radius: 100%;
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-pack: center;
    -ms-flex-pack: center;
    justify-content: center;
    -webkit-box-align: center;
    -ms-flex-align: center;
    align-items: center;
}

.department_section .box .img-box img {
    max-width: 55px;
    max-height: 55px;
    -webkit-transition: all 0.3s;
    transition: all 0.3s;
}

.department_section .box .detail-box h5 {
    font-weight: bold;
    text-transform: uppercase;
}

.department_section .box .detail-box a {
    color: #1fab89;
    font-weight: 600;
}

.department_section .box .detail-box a:hover {
    color: #62d2a2;
}

.department_section .btn-box {
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-pack: center;
    -ms-flex-pack: center;
    justify-content: center;
    margin-top: 45px;
}

.department_section .btn-box a {
    display: inline-block;
    padding: 10px 45px;
    background-color: #62d2a2;
    color: #ffffff;
    border-radius: 5px;
    -webkit-transition: all 0.3s;
    transition: all 0.3s;
    border: 1px solid #62d2a2;
}

.department_section .btn-box a:hover {
    background-color: transparent;
    color: #62d2a2;
}

.about_section .row {
    -webkit-box-align: center;
    -ms-flex-align: center;
    align-items: center;
}

.about_section .img-box {
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-pack: center;
    -ms-flex-pack: center;
    justify-content: center;
}

.about_section .img-box img {
    width: 100%;
    border-radius: 15px;
}

.about_section .detail-box h3 {
    font-weight: bold;
}

.about_section .detail-box p {
    margin-top: 15px;
}

.about_section .detail-box a {
    display: inline-block;
    padding: 10px 45px;
    background-color: #62d2a2;
    color: #ffffff;
    border-radius: 5px;
    -webkit-transition: all 0.3s;
    transition: all 0.3s;
    border: 1px solid #62d2a2;
    margin-top: 15px;
}

.about_section .detail-box a:hover {
    background-color: transparent;
    color: #62d2a2;
}

.doctor_section {
    background: #178066;
}

.doctor_section .heading_container {
    color: #ffffff;
}

.doctor_section .box {
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-orient: vertical;
    -webkit-box-direction: normal;
    -ms-flex-direction: column;
    flex-direction: column;
    overflow: hidden;
    margin-top: 45px;
    border-radius: 10px;
    overflow: hidden;
    background: #ffffff;
}

.doctor_section .box .img-box {
    width: 100%;
}

.doctor_section .box .img-box img {
    width: 100%;
}

.doctor_section .box .detail-box {
    width: 100%;
    padding: 25px 15px;
    text-align: center;
    position: relative;
}

.doctor_section .box .detail-box .social_box {
    position: absolute;
    z-index: 2;
    left: 50%;
    top: 150%;
    -webkit-transform: translate(-50%, -50%);
    transform: translate(-50%, -50%);
    background-color: #ffffff;
    padding: 10px;
    border-radius: 5px;
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    opacity: 0;
    -webkit-transition: all .3s;
    transition: all .3s;
}

.doctor_section .box .detail-box .social_box a {
    color: #62d2a2;
    margin: 0 10px;
}

.doctor_section .box .detail-box .social_box a:hover {
    color: #1fab89;
}

.doctor_section .box:hover .social_box {
    top: 0;
    opacity: 1;
}

.doctor_section .btn-box {
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-pack: center;
    -ms-flex-pack: center;
    justify-content: center;
    margin-top: 45px;
}

.doctor_section .btn-box a {
    display: inline-block;
    padding: 10px 45px;
    background-color: #1fab89;
    color: #ffffff;
    border-radius: 5px;
    -webkit-transition: all 0.3s;
    transition: all 0.3s;
    border: 1px solid #1fab89;
}

.doctor_section .btn-box a:hover {
    background-color: transparent;
    color: #1fab89;
}

.contact_section {
    position: relative;
}

.contact_section .heading_container {
    margin-bottom: 25px;
}

.contact_section .heading_container h2 {
    text-transform: uppercase;
}

.contact_section .form_container input {
    width: 100%;
    border: none;
    height: 50px;
    margin-bottom: 15px;
    padding-left: 20px;
    outline: none;
    color: #101010;
    background: #eeeeee;
}

.contact_section .form_container input::-webkit-input-placeholder {
    color: #000000;
}

.contact_section .form_container input:-ms-input-placeholder {
    color: #000000;
}

.contact_section .form_container input::-ms-input-placeholder {
    color: #000000;
}

.contact_section .form_container input::placeholder {
    color: #000000;
}

.contact_section .form_container input.message-box {
    height: 175px;
}

.contact_section .form_container button {
    width: 100%;
    border: none;
    text-transform: uppercase;
    display: inline-block;
    padding: 12px 55px;
    background-color: #1fab89;
    color: #ffffff;
    border-radius: 5px;
    -webkit-transition: all 0.3s;
    transition: all 0.3s;
    border: 1px solid #1fab89;
}

.contact_section .form_container button:hover {
    background-color: transparent;
    color: #1fab89;
}

.contact_section .map_container {
    height: 368px;
    overflow: hidden;
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-align: stretch;
    -ms-flex-align: stretch;
    align-items: stretch;
    padding: 0;
}

.contact_section .map_container .map {
    height: 100%;
    -webkit-box-flex: 1;
    -ms-flex: 1;
    flex: 1;
}

.contact_section .map_container .map #googleMap {
    height: 100%;
}

.client_section .heading_container {
    -webkit-box-align: center;
    -ms-flex-align: center;
    align-items: center;
}

.client_section .box {
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-orient: vertical;
    -webkit-box-direction: normal;
    -ms-flex-direction: column;
    flex-direction: column;
    -webkit-box-align: center;
    -ms-flex-align: center;
    align-items: center;
    text-align: center;
    margin: 45px;
    border-radius: 15px;
}

.client_section .box .img-box {
    margin-bottom: 15px;
    min-width: 145px;
    max-width: 145px;
    overflow: hidden;
}

.client_section .box .img-box img {
    width: 100%;
    border-radius: 100%;
    border: 7px solid rgba(255, 255, 255, 0.45);
}

.client_section .box .detail-box {
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-orient: vertical;
    -webkit-box-direction: normal;
    -ms-flex-direction: column;
    flex-direction: column;
}

.client_section .box .detail-box .name img {
    width: 25px;
    margin-bottom: 5px;
}

.client_section .box .detail-box .name h6 {
    color: #62d2a2;
    font-size: 20px;
}

.client_section .carousel_btn-container {
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-pack: center;
    -ms-flex-pack: center;
    justify-content: center;
}

.client_section .carousel-control-prev,
.client_section .carousel-control-next {
    position: unset;
    width: 45px;
    height: 45px;
    border: none;
    opacity: 1;
    background-repeat: no-repeat;
    background-size: 12px;
    background-position: center;
    background-color: #62d2a2;
    background-position: center;
    border-radius: 5px;
    margin: 0 2.5px;
}

.client_section .carousel-control-prev:hover,
.client_section .carousel-control-next:hover {
    background-color: #1fab89;
}

.client_section .carousel-control-next {
    left: initial;
}

.footer_section {
    background: #178066;
    color: #ffffff;
    padding: 60px 0 15px 0;
    position: relative;
}

.footer_section h4 {
    font-weight: 600;
    margin-bottom: 20px;
}

.footer_section .footer_col {
    margin-bottom: 30px;
}

.footer_section .footer_contact .contact_link_box {
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-orient: vertical;
    -webkit-box-direction: normal;
    -ms-flex-direction: column;
    flex-direction: column;
}

.footer_section .footer_contact .contact_link_box a {
    margin: 5px 0;
    color: #ffffff;
}

.footer_section .footer_contact .contact_link_box a i {
    margin-right: 5px;
}

.footer_section .footer_contact .contact_link_box a:hover {
    color: #62d2a2;
}

.footer_section .footer_social {
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    margin-top: 20px;
    margin-bottom: 10px;
}

.footer_section .footer_social a {
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-pack: center;
    -ms-flex-pack: center;
    justify-content: center;
    -webkit-box-align: center;
    -ms-flex-align: center;
    align-items: center;
    color: #ffffff;
    border-radius: 100%;
    margin-right: 10px;
    font-size: 24px;
}

.footer_section .footer_social a:hover {
    color: #62d2a2;
}

.footer_section .footer_links {
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -ms-flex-wrap: wrap;
    flex-wrap: wrap;
}

.footer_section .footer_links a {
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-align: center;
    -ms-flex-align: center;
    align-items: center;
    margin-right: 15px;
    margin-bottom: 15px;
    color: #ffffff;
}

.footer_section .footer_links a:hover {
    color: #62d2a2;
}

.footer_section form input {
    border: none;
    background-color: #fefefe;
    width: 100%;
    height: 45px;
    color: #000000;
    outline: none;
    border-radius: 5px;
    padding: 0 15px;
}

.footer_section form input::-webkit-input-placeholder {
    color: #777;
}

.footer_section form input:-ms-input-placeholder {
    color: #777;
}

.footer_section form input::-ms-input-placeholder {
    color: #777;
}

.footer_section form input::placeholder {
    color: #777;
}

.footer_section form button {
    width: 100%;
    text-align: center;
    display: inline-block;
    padding: 10px 55px;
    background-color: #62d2a2;
    color: #ffffff;
    border-radius: 5px;
    -webkit-transition: all 0.3s;
    transition: all 0.3s;
    border: 1px solid #62d2a2;
    margin-top: 15px;
}

.footer_section form button:hover {
    background-color: transparent;
    color: #62d2a2;
}

.footer_section .footer-info {
    text-align: center;
}

.footer_section .footer-info p {
    color: #ffffff;
    padding: 25px 0;
    margin: 0;
}

.footer_section .footer-info p a {
    color: inherit;
}
/*# sourceMappingURL=style.css.map */</style>
<body>
<div class="hero_area">

    <div class="hero_bg_box">
        <img src="${pageContext.request.contextPath}src/images/hero-bg" alt="">
    </div>

    <!-- header section strats -->
    <header class="header_section">
        <div class="container">
            <nav class="navbar navbar-expand-lg custom_nav-container ">
                <a class="navbar-brand" href="index.html">
            <span>
              Orthoc
            </span>
                </a>

                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class=""> </span>
                </button>

                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav">
                        <li class="nav-item active">
                            <a class="nav-link" href="index.html">Home <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="about.html"> About</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="departments.html">Departments</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="doctors.html">Doctors</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="contact.html">Contact Us</a>
                        </li>
                        <form class="form-inline">
                            <button class="btn  my-2 my-sm-0 nav_search-btn" type="submit">
                                <i class="fa fa-search" aria-hidden="true"></i>
                            </button>
                        </form>
                    </ul>
                </div>
            </nav>
        </div>
    </header>

    <!-- end header section -->
    <!-- slider section -->
    <section class="slider_section ">
        <div id="customCarousel1" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <div class="container ">
                        <div class="row">
                            <div class="col-md-7">
                                <div class="detail-box">
                                    <h1>
                                        We Provide Best Healthcare
                                    </h1>
                                    <p>
                                        Explicabo esse amet tempora quibusdam laudantium, laborum eaque magnam fugiat hic? Esse dicta aliquid error repudiandae earum suscipit fugiat molestias, veniam, vel architecto veritatis delectus repellat modi impedit sequi.
                                    </p>
                                    <div class="btn-box">
                                        <a href="" class="btn1">
                                            Read More
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="carousel-item ">
                    <div class="container ">
                        <div class="row">
                            <div class="col-md-7">
                                <div class="detail-box">
                                    <h1>
                                        We Provide Best Healthcare
                                    </h1>
                                    <p>
                                        Explicabo esse amet tempora quibusdam laudantium, laborum eaque magnam fugiat hic? Esse dicta aliquid error repudiandae earum suscipit fugiat molestias, veniam, vel architecto veritatis delectus repellat modi impedit sequi.
                                    </p>
                                    <div class="btn-box">
                                        <a href="" class="btn1">
                                            Read More
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <div class="container ">
                        <div class="row">
                            <div class="col-md-7">
                                <div class="detail-box">
                                    <h1>
                                        We Provide Best Healthcare
                                    </h1>
                                    <p>
                                        Explicabo esse amet tempora quibusdam laudantium, laborum eaque magnam fugiat hic? Esse dicta aliquid error repudiandae earum suscipit fugiat molestias, veniam, vel architecto veritatis delectus repellat modi impedit sequi.
                                    </p>
                                    <div class="btn-box">
                                        <a href="" class="btn1">
                                            Read More
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <ol class="carousel-indicators">
                <li data-target="#customCarousel1" data-slide-to="0" class="active"></li>
                <li data-target="#customCarousel1" data-slide-to="1"></li>
                <li data-target="#customCarousel1" data-slide-to="2"></li>
            </ol>
        </div>

    </section>
    <!-- end slider section -->
</div>
<!-- department section -->

<section class="department_section layout_padding">
    <div class="department_container">
        <div class="container ">
            <div class="heading_container heading_center">
                <h2>
                    Our Departments
                </h2>
                <p>
                    Asperiores sunt consectetur impedit nulla molestiae delectus repellat laborum dolores doloremque accusantium
                </p>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <div class="box ">
                        <div class="img-box">
                            <img src="images/s1.png" alt="">
                        </div>
                        <div class="detail-box">
                            <h5>
                                Cardiology
                            </h5>
                            <p>
                                fact that a reader will be distracted by the readable page when looking at its layout.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="box ">
                        <div class="img-box">
                            <img src="images/s2.png" alt="">
                        </div>
                        <div class="detail-box">
                            <h5>
                                Diagnosis
                            </h5>
                            <p>
                                fact that a reader will be distracted by the readable page when looking at its layout.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="box ">
                        <div class="img-box">
                            <img src="images/s3.png" alt="">
                        </div>
                        <div class="detail-box">
                            <h5>
                                Surgery
                            </h5>
                            <p>
                                fact that a reader will be distracted by the readable page when looking at its layout.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="box ">
                        <div class="img-box">
                            <img src="images/s4.png" alt="">
                        </div>
                        <div class="detail-box">
                            <h5>
                                First Aid
                            </h5>
                            <p>
                                fact that a reader will be distracted by the readable page when looking at its layout.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="btn-box">
                <a href="">
                    View All
                </a>
            </div>
        </div>
    </div>
</section>

<!-- end department section -->
<!-- about section -->

<section class="about_section layout_margin-bottom">
    <div class="container  ">
        <div class="row">
            <div class="col-md-6 ">
                <div class="img-box">
                    <img src="images/about-img.jpg" alt="">
                </div>
            </div>
            <div class="col-md-6">
                <div class="detail-box">
                    <div class="heading_container">
                        <h2>
                            About <span>Us</span>
                        </h2>
                    </div>
                    <p>
                        There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration
                        in some form, by injected humour, or randomised words which don't look even slightly believable. If you
                        are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in
                        the middle of text. All
                    </p>
                    <a href="">
                        Read More
                    </a>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- end about section -->
<!-- contact section -->
<section class="contact_section layout_padding">
    <div class="container">
        <div class="heading_container">
            <h2>
                Get In Touch
            </h2>
        </div>
        <div class="row">
            <div class="col-md-6">
                <div class="form_container contact-form">
                    <form id="glucose-form" action="${pageContext.request.contextPath}/add" method="post">
                        <div class="form-row">
                            <div class="col-lg-6">
                                <div>

                                    <input type="text" name="username" placeholder="Your Name" required>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div>
                                    <input type="email" name="email" placeholder="Email" required>
                                </div>
                            </div>
                        </div>
                        <div class="btn_box">
                            <button type="submit">Add User</button>
                        </div>
                    </form>
                    <a href="${pageContext.request.contextPath}/home">Go Home</a>
                </div>
            </div>
            <div class="col-md-6">
                <div class="map_container">
                    <div class="map">
                        <div id="googleMap"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- end contact section -->
<!-- ****************************-->
<!-- footer section -->
<footer class="footer_section">
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-lg-3 footer_col">
                <div class="footer_contact">
                    <h4>
                        Reach at..
                    </h4>
                    <div class="contact_link_box">
                        <a href="">
                            <i class="fa fa-map-marker" aria-hidden="true"></i>
                            <span>
                  Location
                </span>
                        </a>
                        <a href="">
                            <i class="fa fa-phone" aria-hidden="true"></i>
                            <span>
                  Call +01 1234567890
                </span>
                        </a>
                        <a href="">
                            <i class="fa fa-envelope" aria-hidden="true"></i>
                            <span>
                  demo@gmail.com
                </span>
                        </a>
                    </div>
                </div>
                <div class="footer_social">
                    <a href="">
                        <i class="fa fa-facebook" aria-hidden="true"></i>
                    </a>
                    <a href="">
                        <i class="fa fa-twitter" aria-hidden="true"></i>
                    </a>
                    <a href="">
                        <i class="fa fa-linkedin" aria-hidden="true"></i>
                    </a>
                    <a href="">
                        <i class="fa fa-instagram" aria-hidden="true"></i>
                    </a>
                </div>
            </div>
            <div class="col-md-6 col-lg-3 footer_col">
                <div class="footer_detail">
                    <h4>
                        About
                    </h4>
                    <p>
                        Beatae provident nobis mollitia magnam voluptatum, unde dicta facilis minima veniam corporis laudantium alias tenetur eveniet illum reprehenderit fugit a delectus officiis blanditiis ea.
                    </p>
                </div>
            </div>
            <div class="col-md-6 col-lg-2 mx-auto footer_col">
                <div class="footer_link_box">
                    <h4>
                        Links
                    </h4>
                    <div class="footer_links">
                        <a class="active" href="index.html">
                            Home
                        </a>
                        <a class="" href="about.html">
                            About
                        </a>
                        <a class="" href="departments.html">
                            Departments
                        </a>
                        <a class="" href="doctors.html">
                            Doctors
                        </a>
                        <a class="" href="contact.html">
                            Contact Us
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-lg-3 footer_col ">
                <h4>
                    Newsletter
                </h4>
                <form action="#">
                    <input type="email" placeholder="Enter email" />
                    <button type="submit">
                        Subscribe
                    </button>
                </form>
            </div>
        </div>
        <div class="footer-info">
            <p>
                &copy; <span id="displayYear"></span> All Rights Reserved By
                <a href="https://html.design/">Free Html Templates<br><br></a>

            </p>

        </div>
    </div>
</footer>
<!-- footer section -->

<!-- jQery -->
<script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
<!-- popper js -->
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous">
</script>
<!-- bootstrap js -->
<!--<script type="text/javascript" src="js/bootstrap.js"></script>-->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
<!-- owl slider -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js">
</script>
<!-- custom js -->
<script type="text/javascript" src="js/custom.js"></script>
<!-- Google Map -->
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCh39n5U-4IoWpsVGUHWdqB6puEkhRLdmI&callback=myMap">
</script>
<!-- End Google Map -->

</body>
</html>
