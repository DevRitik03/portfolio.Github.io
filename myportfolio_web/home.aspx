<%@ Page Title="" Language="C#" MasterPageFile="~/myportfolio_web.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="myportfolio_web.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <body data-bs-spy="scroll" data-bs-target=".navbar" data-bs-offset="75">
    <!-- Navbar section -->
    <header class="header_wrapper">
        <nav class="navbar navbar-expand-lg fixed-top">
            <div class="container">
                <a class="navbar-brand" href="#">
                    <%--<img src="images/logo.png" class="img-fluid" alt="logo">--%>
                </a>

                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                    aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <!-- <span class="navbar-toggler-icon"></span> -->
                    <i class="fas fa-stream navbar-toggler-icon"></i>
                </button>

                <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
                    <ul class="navbar-nav menu-navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="#home">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#about">About</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#services">Services</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#portfolio">Gallery</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#contact">Contact</a>
                        </li>
                        <%--<li class="nav-item mt-3 mt-lg-0">
                            <a class="main-btn" href="#contact">Hire Me</a>
                        </li>--%>
                    </ul>
                </div>
            </div>
        </nav>
    </header>
    <!-- Navbar section exit -->

    <!-- Banner section -->
    <section id="home" class="banner_wrapper">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 text-center text-md-start">
                    <h6>WELCOME TO MY WORLD</h6>
                    <h1>I’m Ronika Kandhari<br><span>Photographer.</span><br>& Graphic Designer.</h1>
                    <div class="mt-4">
                        <a class="main-btn" href="./assets/Resume/Photographer.pdf " target="_blank"
                            >Download CV</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Banner section exit -->

    <!-- About section -->
    <section id="about" class="about_wrapper">
        <div class="container">
            <div class="row justify-content-between align-items-center">
                <div class="col-lg-5 mb-4 mb-lg-0">
                    <img src="assets/images/about.jpg" class="img-fluid rounded-3" alt="About Us">
                </div>
                <div class="col-lg-7 ps-lg-5 text-center text-lg-start">
                    <div class="my-3 my-lg-0">
                        <span class="subtitle">About Me</span>
                        <h2>Details</h2>
                        <p>Photographer with 9+ years of experience photographing in live events, families, and pets using DSLR cameras and 8+ lenses. And 4+ years of experience in graphics designing. Winner of "Portrait Photographer of the Year".</p>
                    </div>
                    <div class="pt-4">
                        <ul class="nav nav-pills justify-content-center justify-content-lg-between mb-3" id="pills-tab" role="tablist">
                            <li class="nav-item" role="presentation">
                                <button class="nav-link active" id="pills-skill-tab" data-bs-toggle="pill"
                                    data-bs-target="#pills-skill" type="button" role="tab" aria-controls="pills-skill"
                                    aria-selected="true">Main Skills</button>
                            </li>
                           
                       
                            <li class="nav-item" role="presentation">
                                <button class="nav-link" id="pills-Award-tab" data-bs-toggle="pill"
                                    data-bs-target="#pills-Award" type="button" role="tab" aria-controls="pills-Award"
                                    aria-selected="false">Awards</button>
                            </li>
                            <li class="nav-item" role="presentation">
                                <button class="nav-link" id="pills-experiance-tab" data-bs-toggle="pill"
                                    data-bs-target="#pills-experiance" type="button" role="tab"
                                    aria-controls="pills-experiance" aria-selected="false">Experiences</button>
                            </li>
                            <li class="nav-item" role="presentation">
                                <button class="nav-link" id="pills-education-tab" data-bs-toggle="pill"
                                    data-bs-target="#pills-education" type="button" role="tab"
                                    aria-controls="pills-education" aria-selected="false">Education</button>
                            </li>
                        </ul>

                        <div class="tab-content" id="pills-tabContent">
                            <div class="tab-pane fade show active" id="pills-skill" role="tabpanel"
                                aria-labelledby="pills-skill-tab">
                                <div class="single-progress">
                                    <h6>Typography</h6>
                                    <div class="progress">
                                        <div class="progress-bar" role="progressbar" style="width: 90%"
                                            aria-valuenow="0" aria-valuemin="0" aria-valuemax="100">
                                        </div>
                                    </div>
                                    <span class="label">90%</span>
                                </div>

                                <div class="single-progress">
                                    <h6>Graphic Design</h6>
                                    <div class="progress">
                                        <div class="progress-bar" role="progressbar" style="width: 95%"
                                            aria-valuenow="0" aria-valuemin="0" aria-valuemax="100">
                                        </div>
                                    </div>
                                    <span class="label">95%</span>
                                </div>

                                <div class="single-progress">
                                    <h6>Portraiture</h6>
                                    <div class="progress">
                                        <div class="progress-bar" role="progressbar" style="width: 75%"
                                            aria-valuenow="0" aria-valuemin="0" aria-valuemax="100">
                                        </div>
                                    </div>
                                    <span class="label">75%</span>
                                </div>

                                <div class="single-progress">
                                    <h6>Forensic Photo</h6>
                                    <div class="progress">
                                        <div class="progress-bar" role="progressbar" style="width: 80%"
                                            aria-valuenow="0" aria-valuemin="0" aria-valuemax="100">
                                        </div>
                                    </div>
                                    <span class="label">80%</span>
                                </div>

                                <div class="single-progress">
                                    <h6>Event Photograph</h6>
                                    <div class="progress">
                                        <div class="progress-bar" role="progressbar" style="width: 90%"
                                            aria-valuenow="0" aria-valuemin="0" aria-valuemax="100">
                                        </div>
                                    </div>
                                    <span class="label">90%</span>
                                </div>
                            </div>

                            <div class="tab-pane fade" id="pills-Award" role="tabpanel"
                                aria-labelledby="pills-Award-tab">
                                <ul class="text-start ps-0">
                                    <li><a href="#">SonyAwward's Best Landsape 
                                            <span>- Winner</span></a> 2014 - 2015
                                    </li>

                                    <li><a href="#">Chief's Award of Excellence
                                          </a>  2016
                                    </li>
                                    <li><a href="#">Finalist- Sony Photography Professional Competition
                                           </a> 2019
                                    </li>
                                    <li><a href="#">LensCulture Portrait Award
                                           </a>  2020
                                    </li>
                                    <li><a href="#">LostCulture Nature Photography Award
                                           </a>March-2022
                                    </li>
                                </ul>
                            </div>
                            
                            <div class="tab-pane fade" id="pills-experiance" role="tabpanel"
                                aria-labelledby="pills-experiance-tab">
                                <ul class="text-start ps-0">
                                    <li><a href="#">Event Photography Assistant 
                                           </a> 2013- 2014
                                    </li>
                                    <li><a href="#">Worked on Self Published Book
                                            </a> 2016 - 2018
                                    </li>
                                    <li><a href="#">Worked on many Events & occations
                                             </a> 2014 - Present</li>

                                      <li><a href="#">Freelance Graphics Designer Self Employed 
                                            </a> 2015 - Present</li>

                                    <li><a href="#">Freelance Photographer Self Employed 
                                            </a> 2018 - Present</li>

                                  
                                </ul>
                            </div>
                            <div class="tab-pane fade" id="pills-education" role="tabpanel"
                                aria-labelledby="pills-education-tab">
                                <ul class="text-start ps-0">
                                    <li><a href="#"> B.A in Photography<span>
                                                - Mumbai University, Mumbai
                                       </span></a> 2010-2014
                                    </li>
                                    <li><a href="#">Master in Fine Arts
                                           <span> - Mumbai University, Mumbai
                                               </span></a> 2015-2017
                                    </li>
                                    <li><a href="#">Graphic
                                            Designer Course <span> - Maac Institute,
                                                Mumbai
                                                </span></a> 2014
                                    </li>
                                    <li><a href="#">Photography Course
                                          <span> - JC Photography Institute,
                                              Bandra (E), Mumbai
                                              </span></a> 2017
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>
    <!-- About section exit -->

    <!-- Services section -->
    <section id="services" class="services_wrapper">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 text-center mb-4">
                    <span class="subtitle">What I can do for you</span>
                    <h2>My Awesome Service</h2>
                    <p>photography services can add value to your website with high-resolution photos, corporate, Model, Event Photography and product photography.
                        </p>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="card">
                        <div class="card-body text-md-start text-center">
                            <img src="./assets/images/service/service-1.svg" alt="service" class="img-fluid mb-4">
                            <h3>Fashion Photography
                            </h3>
                            <p>We use high definition cameras for fashion photography. Our shop carries high quality photos.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="card">
                        <div class="card-body text-md-start text-center">
                            <img src="./assets/images/service/service-2.svg" alt="service" class="img-fluid mb-4">
                            <h3>Event Photography
                            </h3>
                            <p>We have exclusive pakages for event photography so that you have flexibility to choose the package that suits the most.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="card">
                        <div class="card-body text-md-start text-center">
                            <img src="./assets/images/service/service-3.svg" alt="service" class="img-fluid mb-4">
                            <h3>Portrait Photography
                            </h3>
                            <p>We have a team of experts on standby that are capable of producing the best images.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="card">
                        <div class="card-body text-md-start text-center">
                            <img src="./assets/images/service/service-3.svg" alt="service" class="img-fluid mb-4">
                            <h3>Cinematography
                            </h3>
                            <p>A Cinematic Wedding is a modern improvisation of telling your wedding story through a film.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="card">
                        <div class="card-body text-md-start text-center">
                            <img src="./assets/images/service/service-4.svg" alt="service" class="img-fluid mb-4">
                            <h3> Editing & Album

                            </h3>
                            <p> Improve the sharpness and clarity of previously hazy photos. Add Clarity to the picture.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="card">
                        <div class="card-body text-md-start text-center">
                            <img src="./assets/images/service/service-3.svg" alt="service" class="img-fluid mb-4">
                            <h3>Graphics Designer

                            </h3>
                            <p>We help our client to reach each part of world to develop their business through internet by designing.</p>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>
    <!-- Services section exit -->

    <!-- Portfolio Section -->
    <%--<section id="portfolio" class="portfolio_wrapper">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 text-center mb-4">
                    <span class="subtitle">My Complete project</span>
                    <h2>My Latest Project</h2>
                    <p>There are many variations of passages of Lorem Ipsum available,<br class="d-none d-md-block">
                        but the majority have suffered alteration.</p>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="card p-0">
                        <span style="background-image: url('./images/portfolio/Foodies.png')"></span>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="card p-0">
                        <span style="background-image: url('./images/portfolio/App-Landing-Page.png')"></span>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="card p-0">
                        <span
                            style="background-image: url('./images/portfolio/E-Commerce-Website-Using-Bootstap-5.png')"></span>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="card p-0">
                        <span style="background-image: url('./images/portfolio/HeadPhones.png')"></span>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="card p-0">
                        <span style="background-image: url('./images/portfolio/Ecommerce-Jewellery-Website.png')"></span>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="card p-0">
                        <span style="background-image: url('./images/portfolio/Hashtag-Landing-Page.png')"></span>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="card p-0">
                        <span
                            style="background-image: url('./images/portfolio/Christmas-Landing-Page.png')"></span>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="card p-0">
                        <span style="background-image: url('./images/portfolio/SEO-Landing-Page.png')"></span>
                    </div>
                </div>

            </div>
        </div>
    </section>--%>


         <section id="portfolio" class="portfolio_wrapper">
        <div class="container">
            <%--<div class="row">
                <div class="col-sm-12 text-left mb-md-5 mb-2">
                    <h2>QUALITY WORK <br>RECENTLY DONE PROJECT</h2>
                </div>
            </div>--%>
            <div class="row">
                <div class="col-sm-12 text-center mb-4">
                    <span class="subtitle">My Complete project</span>
                    <h2>My Photo Gallery</h2>
                    <p>I have a team of experts on standby that are capable of producing the best images.</p>
                </div>
            </div>

            <div class="row">
                <ul class="nav nav-pills mb-4" id="pills-tabs" role="tablist">
                    <li class="nav-item" role="presentation">
                        <button class="nav-link active" id="pills-one-tab" data-bs-toggle="pill"
                            data-bs-target="#pills-one" type="button" role="tab" aria-controls="pills-one"
                            aria-selected="true">Landscape</button>
                    </li>
                    <li class="nav-item" role="presentation">
                        <button class="nav-link" id="pills-two-tab" data-bs-toggle="pill" data-bs-target="#pills-two"
                            type="button" role="tab" aria-controls="pills-two" aria-selected="true">Model</button>
                    </li>
                    <li class="nav-item" role="presentation">
                        <button class="nav-link" id="pills-three-tab" data-bs-toggle="pill"
                            data-bs-target="#pills-three" type="button" role="tab" aria-controls="pills-three"
                            aria-selected="true">Occasion</button>
                    </li>
                </ul>

      <%--          landscape      --%>

                <div class="tab-content" id="pills-tabsContent">
                    <div class="tab-pane fade show active" id="pills-one" role="tabpanel"
                        aria-labelledby="pills-one-tab">
                        <div class="row">
                            <div class="col-lg-4 col-sm-6">
                                <div class="portfolio-img">
                                    <img src="./assets/images/portfolio/landscape/landscape-1.jpg" class="img-fluid w-100">
                                    <div class="overlay"><%-- <i class="fas fa-plus"></i>--%></div>
                                </div>
                              <h5 class="mb-0 mt-4"></h5>
                                <%--  <p>Animated, portfolio</p>--%>
                            </div>
                            <div class="col-lg-4 col-sm-6">
                                <div class="portfolio-img">
                                    <img src="./assets/images/portfolio/landscape/landscape-2.jpg" class="img-fluid w-100">
                                    <div class="overlay"><%-- <i class="fas fa-plus"></i>--%></div>
                                </div>
                            <h5 class="mb-0 mt-4"></h5>
                                <%--    <p>Animated, portfolio</p>--%>
                            </div>
                            <div class="col-lg-4 col-sm-6">
                                <div class="portfolio-img">
                                    <img src="./assets/images/portfolio/landscape/landscape-3.jpg" class="img-fluid w-100">
                                    <div class="overlay"> <%--<i class="fas fa-plus"></i>--%></div>
                                </div>
                               <h5 class="mb-0 mt-4"></h5>
                                  <%--  <p>Animated, portfolio</p>--%>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-lg-4 col-sm-6">
                                <div class="portfolio-img">
                                    <img src="./assets/images/portfolio/landscape/landscape-10.jpg" class="img-fluid w-100">
                                   <%-- <div class="overlay"> <i class="fas fa-plus"></i></div>--%>
                                </div>
                               <h5 class="mb-0 mt-4"></h5>
                               <%--  <p>Animated, portfolio</p>--%>
                            </div>
                            <div class="col-lg-4 col-sm-6">
                                <div class="portfolio-img">
                                    <img src="./assets/images/portfolio/landscape/landscape-5.jpg" class="img-fluid w-100">
                                    <%--<div class="overlay"> <i class="fas fa-plus"></i></div>--%>
                                </div>
                               <h5 class="mb-0 mt-4"></h5>
                               <%--  <p>Animated, portfolio</p>--%>
                            </div>
                            <div class="col-lg-4 col-sm-6">
                                <div class="portfolio-img">
                                    <img src="./assets/images/portfolio/landscape/landscape-6.jpg" class="img-fluid w-100">
                                    <%--<div class="overlay"> <i class="fas fa-plus"></i></div>--%>
                                </div>
                               <h5 class="mb-0 mt-4"></h5>
                               <%--  <p>Animated, portfolio</p>--%>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-lg-4 col-sm-6">
                                <div class="portfolio-img">
                                    <img src="./assets/images/portfolio/landscape/landscape-7.jpg" class="img-fluid w-100">
                                    <%--<div class="overlay"> <i class="fas fa-plus"></i></div>--%>
                                </div>
                              <h5 class="mb-0 mt-4"></h5>
                              <%--   <p>Animated, portfolio</p>--%>
                            </div>
                            <div class="col-lg-4 col-sm-6">
                                <div class="portfolio-img">
                                    <img src="./assets/images/portfolio/landscape/landscape-8.jpg" class="img-fluid w-100">
                                  <%--  <div class="overlay"> <i class="fas fa-plus"></i></div>--%>
                                </div>
                               <h5 class="mb-0 mt-4"></h5>
                             <%--    <p>Animated, portfolio</p>--%>
                            </div>
                            <div class="col-lg-4 col-sm-6">
                                <div class="portfolio-img">
                                    <img src="./assets/images/portfolio/landscape/landscape-9.jpg" class="img-fluid w-100">
                                   <%-- <div class="overlay"> <i class="fas fa-plus"></i></div>--%>
                                </div>
                                <h5 class="mb-0 mt-4"></h5>
                              <%--   <p>Animated, portfolio</p>--%>
                            </div>
                        </div>
                    </div>


            <%--        model            --%>

                    <div class="tab-pane fade" id="pills-two" role="tabpanel" aria-labelledby="pills-two-tab">
                        <div class="row">
                            <div class="col-lg-4 col-sm-6">
                                <div class="portfolio-img">
                                    <img src="./assets/images/portfolio/model/model-1.jpg" class="img-fluid w-100">
                                    <%--<div class="overlay"> <i class="fas fa-plus"></i></div>--%>
                                </div>
                          <h5 class="mb-0 mt-4"></h5>
                             <%--    <p>Animated, portfolio</p>--%>
                            </div>
                            <div class="col-lg-4 col-sm-6">
                                <div class="portfolio-img">
                                    <img src="./assets/images/portfolio/model/model-2.jpg" class="img-fluid w-100">
                                    <%--<div class="overlay"> <i class="fas fa-plus"></i></div>--%>
                                </div>
                             <h5 class="mb-0 mt-4"></h5>
                              <%--   <p>Animated, portfolio</p>--%>
                            </div>
                            <div class="col-lg-4 col-sm-6">
                                <div class="portfolio-img">
                                    <img src="./assets/images/portfolio/model/model-3.jpg" class="img-fluid w-100">
                                  <%--  <div class="overlay"> <i class="fas fa-plus"></i></div>--%>
                                </div>
                               <h5 class="mb-0 mt-4"></h5>
                              <%--   <p>Animated, portfolio</p>--%>
                            </div>
                        </div>


                        <div class="row">
                            <div class="col-lg-4 col-sm-6">
                                <div class="portfolio-img">
                                    <img src="./assets/images/portfolio/model/model-7.jpg" class="img-fluid w-100">
                                    <%--<div class="overlay"> <i class="fas fa-plus"></i></div>--%>
                                </div>
                          <h5 class="mb-0 mt-4"></h5>
                             <%--    <p>Animated, portfolio</p>--%>
                            </div>
                            <div class="col-lg-4 col-sm-6">
                                <div class="portfolio-img">
                                    <img src="./assets/images/portfolio/model/model-5.jpg" class="img-fluid w-100">
                                    <%--<div class="overlay"> <i class="fas fa-plus"></i></div>--%>
                                </div>
                             <h5 class="mb-0 mt-4"></h5>
                              <%--   <p>Animated, portfolio</p>--%>
                            </div>
                            <div class="col-lg-4 col-sm-6">
                                <div class="portfolio-img">
                                    <img src="./assets/images/portfolio/model/model-6.jpg" class="img-fluid w-100">
                                  <%--  <div class="overlay"> <i class="fas fa-plus"></i></div>--%>
                                </div>
                               <h5 class="mb-0 mt-4"></h5>
                              <%--   <p>Animated, portfolio</p>--%>
                            </div>
                        </div>


                        <div class="row">
                            <div class="col-lg-4 col-sm-6">
                                <div class="portfolio-img">
                                    <img src="./assets/images/portfolio/model/model-4.jpg" class="img-fluid w-100">
                                    <%--<div class="overlay"> <i class="fas fa-plus"></i></div>--%>
                                </div>
                          <h5 class="mb-0 mt-4"></h5>
                             <%--    <p>Animated, portfolio</p>--%>
                            </div>
                            <div class="col-lg-4 col-sm-6">
                                <div class="portfolio-img">
                                    <img src="./assets/images/portfolio/model/model-8.jpg" class="img-fluid w-100">
                                    <%--<div class="overlay"> <i class="fas fa-plus"></i></div>--%>
                                </div>
                             <h5 class="mb-0 mt-4"></h5>
                              <%--   <p>Animated, portfolio</p>--%>
                            </div>
                            <div class="col-lg-4 col-sm-6">
                                <div class="portfolio-img">
                                    <img src="./assets/images/portfolio/model/model-9.jpg" class="img-fluid w-100">
                                  <%--  <div class="overlay"> <i class="fas fa-plus"></i></div>--%>
                                </div>
                               <h5 class="mb-0 mt-4"></h5>
                              <%--   <p>Animated, portfolio</p>--%>
                            </div>
                        </div>
                    </div>


          <%--      occation     --%>

                    <div class="tab-pane fade" id="pills-three" role="tabpanel" aria-labelledby="pills-three-tab">
                        <div class="row">
                            <div class="col-lg-4 col-sm-6">
                                <div class="portfolio-img">
                                    <img src="./assets/images/portfolio/occation/occation-1.jpg" class="img-fluid w-100">
                                    <%--<div class="overlay"> <i class="fas fa-plus"></i></div>--%>
                                </div>
                           <h5 class="mb-0 mt-4"></h5>
                              <%--   <p>Animated, portfolio</p>--%>
                            </div>
                            <div class="col-lg-4 col-sm-6">
                                <div class="portfolio-img">
                                    <img src="./assets/images/portfolio/occation/occation-2.jpg" class="img-fluid w-100">
                                    <%--<div class="overlay"> <i class="fas fa-plus"></i></div>--%>
                                </div>
                             <h5 class="mb-0 mt-4"></h5>
                              <%--  <p>Animated, portfolio</p>--%>
                            </div>
                            <div class="col-lg-4 col-sm-6">
                                <div class="portfolio-img">
                                    <img src="./assets/images/portfolio/occation/occation-3.jpg" class="img-fluid w-100">
                                   <%-- <div class="overlay"> <i class="fas fa-plus"></i></div>--%>
                                </div>
                               <h5 class="mb-0 mt-4"></h5>
                                <%--<p>Animated, portfolio</p>--%> 
                            </div>
                        </div>


                         <div class="row">
                            <div class="col-lg-4 col-sm-6">
                                <div class="portfolio-img">
                                    <img src="./assets/images/portfolio/occation/occation-4.jpg" class="img-fluid w-100">
                                    <%--<div class="overlay"> <i class="fas fa-plus"></i></div>--%>
                                </div>
                           <h5 class="mb-0 mt-4"></h5>
                              <%--   <p>Animated, portfolio</p>--%>
                            </div>
                            <div class="col-lg-4 col-sm-6">
                                <div class="portfolio-img">
                                    <img src="./assets/images/portfolio/occation/occation-5.jpg" class="img-fluid w-100">
                                    <%--<div class="overlay"> <i class="fas fa-plus"></i></div>--%>
                                </div>
                             <h5 class="mb-0 mt-4"></h5>
                              <%--  <p>Animated, portfolio</p>--%>
                            </div>
                            <div class="col-lg-4 col-sm-6">
                                <div class="portfolio-img">
                                    <img src="./assets/images/portfolio/occation/occation-6.jpg" class="img-fluid w-100">
                                   <%-- <div class="overlay"> <i class="fas fa-plus"></i></div>--%>
                                </div>
                               <h5 class="mb-0 mt-4"></h5>
                                <%--<p>Animated, portfolio</p>--%> 
                            </div>
                        </div>


                         <div class="row">
                            <div class="col-lg-4 col-sm-6">
                                <div class="portfolio-img">
                                    <img src="./assets/images/portfolio/occation/occation-7.jpg" class="img-fluid w-100">
                                    <%--<div class="overlay"> <i class="fas fa-plus"></i></div>--%>
                                </div>
                           <h5 class="mb-0 mt-4"></h5>
                              <%--   <p>Animated, portfolio</p>--%>
                            </div>
                            <div class="col-lg-4 col-sm-6">
                                <div class="portfolio-img">
                                    <img src="./assets/images/portfolio/occation/occation-8.jpg" class="img-fluid w-100">
                                    <%--<div class="overlay"> <i class="fas fa-plus"></i></div>--%>
                                </div>
                             <h5 class="mb-0 mt-4"></h5>
                              <%--  <p>Animated, portfolio</p>--%>
                            </div>
                            <div class="col-lg-4 col-sm-6">
                                <div class="portfolio-img">
                                    <img src="./assets/images/portfolio/occation/occation-90.jpg" class="img-fluid w-100">
                                   <%-- <div class="overlay"> <i class="fas fa-plus"></i></div>--%>
                                </div>
                               <h5 class="mb-0 mt-4"></h5>
                                <%--<p>Animated, portfolio</p>--%> 
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </section>
    <!-- Portfolio Section exit -->

    <!-- Contact section -->
    <section id="contact" class="contact_wrapper">
        <div class="container">
            <div class="row justify-content-between align-items-center">
                <div class="col-lg-6 order-2 order-lg-1 pe-lg-5 text-lg-start text-center">
                    <span class="subtitle">Let's Say Hi</span>
                    <h2>Hire Me.</h2>
                    <div class="row call_details mb-4">
                        <label class="col-sm-3">Call us directly:</label>
                        <div class="col-sm-9 mb-3 mb-lg-2">
                            <a href="javascript:void(0)">+91 9587458632</a>
                        </div>

                        <label class="col-sm-3">Contact Email:</label>
                        <div class="col-sm-9 mb-3 mb-lg-2">
                            <a href="mailto:teamtechnoholics.2022@gmail.com">hello@reallygreatsite.com</a>
                        </div>
                    </div> 
                 <form action="https://formsubmit.co/teamtechnoholics.2022@gmail.com" method="POST" id="myForm" target="_blank">
                        <div class="mb-4">
                            <input type="text" class="form-control" name="Name" placeholder="Your Name..." autocomplete="off">
                        </div>
                        <div class="mb-4">
                            <input type="number" class="form-control" name="Number" placeholder="Your Phone..." autocomplete="off">
                        </div>
                        <div class="mb-4">
                            <input type="email" class="form-control" name="Email" placeholder="Your Email..." autocomplete="off">
                        </div>
                        <div class="mb-4">
                          <input cols="40" rows="4" class="form-control" id="message" name="Message"
                                placeholder="Write a Message..." autocomplete="on">
                        </div>
                        <button type="submit" class="main-btn" onclick="myFunction()" value="Reset form">Submit</button>
                    </form>
                </div>
                <div class="col-lg-6 order-1 mb-4 order-lg-1 mb-lg-0">
             <%-- <img src="./assets/images/contact.jpg" class="img-fluid rounded-3 ">--%>
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3768.082590970086!2d72.97546476490295!3d19.191594687021734!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be7b9ecb0f8d3f1%3A0x9a2d28893fca3033!2sSahyog%20College%20Of%20IT%20%26%20MGNT!5e0!3m2!1sen!2sin!4v1670175462969!5m2!1sen!2sin"
                        width="500" height="950" style="border:1px solid black; height: 550px; width: 800px;" allowfullscreen="" class="img-fluid rounded-3" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                </div>
            </div>
        </div>
    </section>
    <!-- contact section exit -->

    <!-- Footer section -->
    <section id="contacts" class="footer_wrapper mt-3 mt-md-0">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-4 col-md-6 text-center text-md-start">
                    <div class="footer-logo mb-3 mb-md-0">
                       <%-- <img src="assets/images/logo_footer.png">--%>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <ul class="list-unstyled d-flex justify-content-center justify-content-md-end justify-content-lg-center jus social-icon mb-3 mb-md-0">
                        <li>
                            <a href="https://www.instagram.com/rick.k003/"><i class="fab fa-instagram"></i></a>
                        </li>
                        <li>
                            <a href="https://www.instagram.com/ricky_mandal_/"><i class="fab fa-facebook-f"></i> </a>
                        </li>
                        <li>
                            <a href="https://www.instagram.com/preeti__poojari__9484/"><i class="fab fa-twitter"></i></a>
                        </li>
                        <li>
                            <a href="https://www.instagram.com/_tripurari_/"><i class="fab fa-linkedin-in"></i> </a>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-4 col-md-12">
                    <div class="copyright-text text-lg-start text-center mb-3 mb-lg-0">
                        <p class="mb-0">Copyright © 2022 <a href="#">Team Technoholics</a>. All Rights Reserved.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer section exit -->

<%--    <!-- Bootstrap 5 JS CDN Links -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/2.9.2/umd/popper.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.1.0/js/bootstrap.min.js"></script>

    <!-- Custom Js Link -->
    <script src="js/main.js"></script>  --%>
</body>
</asp:Content>
