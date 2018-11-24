﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <title>Home</title>
        <!-- Latest compiled and minified CSS -->
       <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
       <meta charset="utf-8"/>

       <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.0/animate.min.css"/>

       <meta name="viewport" content="width=device-width, initial-scale=1"/>
       
       <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" crossorigin="anonymous"/> 

        <link rel="stylesheet" href="css/font-awesome.min.css"/> 
        <link rel="stylesheet" href="css/style.css"/> 
</head>
<body>
      <section class="loadingOverlay">
          <div class="wrap">
              <div class="loader"></div>
              <div class="loaderbefore"></div>
              <div class="circular"></div>
              <div class="circular another"></div>
            <div class="text">Loading</div>
          </div>
      </section>
           
        <section class="mainCarousel">
            <nav class="navbar navbar-inverse  navbar-default">
                <div class="container-fluid">
                  <!-- Brand and toggle get grouped for better mobile display -->
                  <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                      <span class="sr-only">Toggle navigation</span>
                      <span class="icon-bar"></span>
                      <span class="icon-bar"></span>
                      <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#"><img class="img-responsive" src="images/logo/logo-bg.png"/></a>
                  </div>
              
                  <!-- Collect the nav links, forms, and other content for toggling -->
                  <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav">
                      <li class="active"><a href="#">Home <span class="sr-only">(current)</span></a></li>
                      <li><a href="TimeLine">Time Line </a></li>
                      <li><a href="ContactUs">Contact Us </a></li>
                      <li><a href="Addons">Addons</a></li>
                      <li><a href="teamWork">Team Work</a></li>
                      <li><a href="#">FAQ</a></li>
                    </ul>

                    <ul class="nav navbar-nav navbar-right">
                        <form class="navbar-form navbar-left">
                            <div class="form-group">
                              <input type="text" class="form-control" placeholder="Search"/>
                              <button type="submit" class="form-submit"><i class="i icon-search"></i></button>
                            </div>
                          </form>

                        <li><a href="#">News</a></li>
                        <li><a href="#">Branches</a></li>
                        <li><a href="#">Contact Us</a></li>
                      </ul>
                  </div><!-- /.navbar-collapse -->
                </div><!-- /.container-fluid -->
            </nav>
            <div class="mainPicContent">
                <h1 class="wow fadeInUp" data-wow-duration="2s" data-wow-delay="0.8s">Creative Persons</h1>
                <p class="wow fadeInUp" data-wow-duration="2s" data-wow-delay="0.8s">
                    It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to 
                </p>
              </div>   
              <i class="icon-arrow-down wow bounce"></i>
            <div class="mainPic">

            </div>
        </section>


        <section class="Partners  text-center" dir="ltr">
          <div class="container">
            <h3>Product And Services</h3>
            <div class="row">
              <div class="col-lg-12">
                <button data-value="1" class="ServButCss">Creative Person</button>
                <button data-value="2" class="ServButCss">Awsome Products</button>
                <button data-value="3" class="ServButCss">Unlimted Services</button>
                <button data-value="4" class="ServButCss">CRM Knwolge</button>
              </div>
            </div>
        
              <div class="col-lg-12">
                <div class="ServAll">
                  <div class="skw-pages">
                    <div class="skw-page skw-page-1 active">
                      <div class="skw-page__half skw-page__half--left">
                        <div class="skw-page__skewed">
                          <div class="skw-page__content"></div>
                        </div>
                      </div>
                      <div class="skw-page__half skw-page__half--right">
                        <div class="skw-page__skewed">
                          <div class="skw-page__content">
                            <h2 class="skw-page__heading">Creative Person</h2>
                            <p class="skw-page__description">
                                It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a.
                              </p>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="skw-page skw-page-2">
                      <div class="skw-page__half skw-page__half--left">
                        <div class="skw-page__skewed">
                          <div class="skw-page__content">
                            <h2 class="skw-page__heading">Awsome Products</h2>
                            <p class="skw-page__description">
                                It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a.
                              </p>
                          </div>
                        </div>
                      </div>
                      <div class="skw-page__half skw-page__half--right">
                        <div class="skw-page__skewed">
                          <div class="skw-page__content"></div>
                        </div>
                      </div>
                    </div>
                    <div class="skw-page skw-page-3">
                      <div class="skw-page__half skw-page__half--left">
                        <div class="skw-page__skewed">
                          <div class="skw-page__content"></div>
                        </div>
                      </div>
                      <div class="skw-page__half skw-page__half--right">
                        <div class="skw-page__skewed">
                          <div class="skw-page__content">
                            <h2 class="skw-page__heading">Unlimted Services</h2>
                            <p class="skw-page__description">The end is near, I promise!</p>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="skw-page skw-page-4">
                      <div class="skw-page__half skw-page__half--left">
                        <div class="skw-page__skewed">
                          <div class="skw-page__content">
                            <h2 class="skw-page__heading"> CRM Knwolge</h2>
                            <p class="skw-page__description">
                                Good Knwolge in Customer relation
                            </p>
                          </div>
                        </div>
                      </div>
                      <div class="skw-page__half skw-page__half--right">
                        <div class="skw-page__skewed">
                          <div class="skw-page__content"></div>
                        </div>
                      </div>
                    </div>        
                  </div>
                </div>
              </div> 
            </div> 
        </section>

        <section class="timeLine text-center">
          <div class="container">
            <h3>Company Time Line</h3>
            <div class="row">
              <div class="col-lg-6 timeDiv">
                <div class="timeDiv1">
                    <div class="timeDivOverLay">
                        <h2>Awosem Thins</h2>
                        <i class="i icon-suitcase"></i>
                        <p>
                            Here It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.
                        </p>
                    </div>
                </div>
              </div>
              <div class="col-lg-6 timeDiv">
                <div class="timeDiv2">
                  <div class="time2Content">
                      <h2>Ausome Person</h2>
                      <p>
                          It is a long established fact that a reader will be distracted by the readable content of
                           a page when looking at its layout.
                           The point of using Lorem Ipsum is that it has a. 
                      </p>
                  </div>
                </div>
              </div>
              <div class="col-lg-6 timeDiv">
                  <div class="timeDiv3">
                      <div class="time2Content">
                          <h2>Ausome Person</h2>
                          <p>
                              It is a long established fact that a reader will be distracted by the readable content of
                               a page when looking at its layout.
                               The point of using Lorem Ipsum is that it has a. 
                          </p>
                      </div>
                  </div>
                </div>
              <div class="col-lg-6 timeDiv">
                <div class="timeDiv4">
                    <div class="timeDivOverLay">
                        <h2>Awosem Thins</h2>
                        <i class="i icon-quote-left"></i>
                        <p>
                            Here It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.
                        </p>
                    </div>
                </div>
              </div>
              <div class="col-lg-6 timeDiv">
                  <div class="timeDiv5">
                      <div class="timeDivOverLay">
                          <h2>Awosem Thins</h2>
                          <i class="i  icon-cloud-download"></i>
                          <p>
                              Here It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.
                          </p>
                      </div>
                  </div>
                </div>
              <div class="col-lg-6 timeDiv">
                <div class="timeDiv6">
                  <div class="time2Content">
                    <h2>Ausome Person</h2>
                    <p>
                        It is a long established fact that a reader will be distracted by the readable content of
                         a page when looking at its layout.
                         The point of using Lorem Ipsum is that it has a. 
                    </p>
                </div>
                </div>
              </div>
            </div>
          </div>
        </section>

        <section class="statistecs text-center">
            <div class="statistecsOverLay"></div>
            <div class="container">
              <div class="row">
                <div class="col-lg-12">
                  <i class="icon-headphones  icon-4x"></i>
                  <h2>Tell Us What You Fell</h2>
                  <h5>Fell Free to Contact Us Anytime</h5>
                </div>
                <div class="col-lg-6">
                  <form class="contactUsForm">
                      <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
                      <input type="email" class="form-control" id="exampleInputEmail2" placeholder="Email">
                      <input type="email" class="form-control" id="exampleInputEmail3" placeholder="Email">
                  </form>
                </div>
                <div class="col-lg-6 text-left">
                  <textarea>

                  </textarea>
                  <button type="submit" class="form-control buttonControl">Sign in</button>
                </div>
              </div>
            </div>
        </section>


        <section class="addons text-center">
          <div class="container">
            <h3>Addons</h3>
            <div class="row">
              <div class="col-lg-8">
                <h4>Our Vision</h4>
                <img class="img-responsive" src="images/addons/1-bg.jpg"/>
              </div>
              <div class="col-lg-4">
                  <h4>More Exciting Addons </h4>
                  <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                          <div class="panel panel-default ">
                              <div class="panel-heading" role="tab" id="heading1"  data-toggle="collapse" data-parent="#accordion" href="#collapse-1"  aria-controls="collapse-1">
                                  <h4 class="panel-title">
                                      <a >
                                              First Addons.
                                      </a>
                                  </h4>
                              </div>
                              <div id="collapse-1"  class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading1">
                                  <div class="panel-body">
                                            Answer First Example.
                                  </div>
                              </div>
                          </div>

                          <div class="panel panel-default ">
                              <div class="panel-heading" role="tab" id="heading2"  data-toggle="collapse" data-parent="#accordion" href="#collapse-2"  aria-controls="collapse-2">
                                  <h4 class="panel-title">
                                      <a >
                                              Second Addons.
                                      </a>
                                  </h4>
                              </div>
                              <div id="collapse-2"  class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading2">
                                  <div class="panel-body">
                                            Answer Second Example.
                                  </div>
                              </div>  
                          </div>

                          <div class="panel panel-default ">
                              <div class="panel-heading" role="tab" id="heading3"  data-toggle="collapse" data-parent="#accordion" href="#collapse-3"  aria-controls="collapse-3">
                                  <h4 class="panel-title">
                                      <a >
                                              Third Addons.
                                      </a>
                                  </h4>
                              </div>
                              <div id="collapse-3"  class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading3">
                                  <div class="panel-body">
                                            Answer Second Example.
                                  </div>
                              </div>  
                          </div>

                          <div class="panel panel-default ">
                              <div class="panel-heading" role="tab" id="heading4"  data-toggle="collapse" data-parent="#accordion" href="#collapse-4"  aria-controls="collapse-4">
                                  <h4 class="panel-title">
                                      <a >
                                              Fourth Addons.
                                      </a>
                                  </h4>
                              </div>
                              <div id="collapse-4"  class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading4">
                                  <div class="panel-body">
                                            Answer Second Example.
                                  </div>
                              </div>  
                          </div>

                          <div class="panel panel-default ">
                              <div class="panel-heading" role="tab" id="heading5"  data-toggle="collapse" data-parent="#accordion" href="#collapse-5"  aria-controls="collapse-5">
                                  <h4 class="panel-title">
                                      <a >
                                              Fifth Addons.
                                      </a>
                                  </h4>
                              </div>
                              <div id="collapse-5"  class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading5">
                                  <div class="panel-body">
                                            Answer Second Example.
                                  </div>
                              </div>  
                          </div>

                          <div class="panel panel-default ">
                              <div class="panel-heading" role="tab" id="heading6"  data-toggle="collapse" data-parent="#accordion" href="#collapse-6"  aria-controls="collapse-6">
                                  <h4 class="panel-title">
                                      <a >
                                              Sixth Addons.
                                      </a>
                                  </h4>
                              </div>
                              <div id="collapse-6"  class="panel-collapse collapse"  aria-labelledby="heading6">
                                  <div class="panel-body">
                                            Answer Second Example.
                                  </div>
                              </div>  
                          </div>
                  </div>
              </div>
            </div>
          </div>
        </section>

        <section class="subscribe text-center">
          <div class="container">
            <form class="form-inline">
                <input type="email" class="form-control" id="email" placeholder="Enter Your Email Here"/>
              <button type="submit" class="btn btn-primary mb-2">Confirm identity</button>
            </form>
          </div>
        </section>


        <section class="footer text-left">
          <div class="footerOverLay"></div>
          <div class="container">
            <div class="row">
              <div class="col-lg-4 AwsomeWork text-left">
                <h3>Our Awsome Work</h3>
                <ul>
                  <li><img class="OurImage" src="images/Services/show/pg-5.jpg"/></li>
                  <li><img class="OurImage" src="images/Services/show/pg-4.jpg"/></li>
                </ul>
                <ul>
                  <li><img class="OurImage" src="images/Services/show/pg-5.jpg"/></li>
                  <li><img class="OurImage" src="images/Services/show/pg-4.jpg"/></li>
                </ul>
              </div>
              <div class="col-lg-4">
                <h3>Last Activity</h3>
                <ul class="media-list">
                  <li class="media">
                    <div class="media-left">
                      <a href="#">
                        <img class="media-object"  src="images/footer/medai-pg3.png" alt="Serv1"/>
                      </a>
                    </div>
                    <div class="media-body">
                      <h4 class="media-heading">Media heading</h4>
                      This is and very excited Home page and other technology Lorem episome and others.
                    </div>
                  </li>
                </ul>
                <ul class="media-list">
                  <li class="media">
                    <div class="media-left">
                      <a href="#">
                        <img class="media-object"  src="images/footer/medai-pg4.png" alt="Serv1"/>
                      </a>
                    </div>
                    <div class="media-body">
                      <h4 class="media-heading">Media heading</h4>
                      This is and very excited Home page and other technology Lorem episome and others.
                    </div>
                  </li>
                </ul>
                <ul class="media-list">
                  <li class="media">
                    <div class="media-left">
                      <a href="#">
                        <img class="media-object"  src="images/footer/medai-pg5.png" alt="Serv1"/>
                      </a>
                    </div>
                    <div class="media-body">
                      <h4 class="media-heading">Media heading</h4>
                      This is and very excited Home page and other technology Lorem episome and others.
                    </div>
                  </li>
                </ul>
              </div>
              <div class="col-lg-4 siteMap">
                  <h3>Site Map</h3>
                  <ul>
                    <li>Home</li>
                    <li>About Us</li>
                    <li>Company</li>
                  </ul>

                  <ul>
                    <li>Category</li>
                    <li>Design</li>
                    <li>Develope</li>
                  </ul>

                  <ul>
                    <li>FAQ</li>
                    <li>Related work</li>
                    <li>Programming</li>
                  </ul>
                  <div class="clearfix"></div>
                  <div class="socio">
                    <a href="#"><i class="icons icon-facebook">     </i></a>
                    <a href="#"><i class="icons icon-google-plus">  </i></a>
                    <a href="#"><i class="icons icon-twitter">      </i></a>
                    <a href="#"><i class="icons icon-pinterest">    </i></a>
                    <a href="#"><i class="icons icon-rss">          </i></a>
                    <a href="#"><i class="icons icon-envelope">     </i></a>
                  </div>
              </div>
            </div> <!-- End row div -->
          </div> <!-- End container div -->
        </section> <!-- End Footer Section -->
  
        <section class="copyright text-center">
              <div class="container">
                  <p>Made with <i class="icon-heart"></i> By : <a href="tel:00967778886666">ammar alnouirah</a> &nbsp;<a href="mailto:alnouirah@gmail.com"><i class="icon-envelope-alt"> </i></a> </p>
              </div>
        </section>
  
        <section class="upBottun">
          <i class="icon-arrow-up"></i>
        </section>        
        
        <script src="https://code.jquery.com/jquery-3.3.1.min.js">
        </script>

        
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js">
        </script>

        <script src="https://cdnjs.cloudflare.com/ajax/libs/wow/1.1.2/wow.min.js">
        </script>

        <!-- Latest compiled and minified JavaScript -->
        <script src="js/plugin.js"></script>
</body>
</html>
