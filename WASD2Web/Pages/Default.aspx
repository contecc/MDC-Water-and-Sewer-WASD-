<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WASD2Web.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>WASDhub</title>

    <!--Bootstrap Block the ability to scale on the device-->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
     
    <!--Font Awesome Glyphs via CDN-->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">


    <!--Fabric via CDN -->
    <link rel="stylesheet" href="https://appsforoffice.microsoft.com/fabric/1.0/fabric.min.css">
    <link rel="stylesheet" href="https://appsforoffice.microsoft.com/fabric/1.0/fabric.components.min.css">

    <!--Scripts-->
    <script type="text/ecmascript" src="../Scripts/jquery-1.9.1.js"></script>
    <script type="text/ecmascript" src="../Scripts/bootstrap.min.js"></script> 

    <!--StyleSheets-->
    <link href="https://fonts.googleapis.com/css?family=Droid+Serif" rel="stylesheet"> 

    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
    <link href="../Content/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="../Content/font-awesome.min.css" rel="stylesheet" />
    <link href="../Content/app.css" rel="stylesheet" />
    <style>
        /*Font Awesome Icons - Key Info*/
        a i {
            color:darkgray;
        }

        a i:hover {
            color:darkblue
        }

        blockquote footer {
            color:rgba(238, 162, 54, 1);
        }

        .card {
            max-width:250px;
            padding:10px;
        }

        /*Carousel Slider*/
        .slider-size {
        height: 325px; /* This is your slider height */
        }
        .carousel {
        width:100%; 
        margin:0 auto; /* center your carousel if other than 100% */ 
        }
        .container-fluid {
            padding-left:0px;
            padding-right:0px;
        }

        .carousel {
            font-family: 'Droid Serif', serif;
            
text-shadow: 0px 4px 3px rgba(0,0,0,0.4),
             0px 8px 13px rgba(0,0,0,0.1),
             0px 18px 23px rgba(0,0,0,0.1);
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
       <!--Header  (remove, container-fluid and move to the DIV inside the Navbar-->
        <header> 
            <!-- Functional, dismissable alert.  Need a script to turn on off 
            <div class="alert alert-danger alert-dismissible" role="alert">
                <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                Public safety officials use timely and reliable systems to 
                <a href="#" class="alert-link">alert you and your family</a> 
                in the event of natural or man-made disasters. 
            </div>
            -->

        <!--Navigation-->
        <nav class="navbar navbar-default">
          <div class="container-fluid">  

            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
               <!-- <i class="fa fa-podcast fa-2x" aria-hidden="true"></i>  -->
               <img src="../images/Miami-Dade-County-Logo.jpg" style="max-height:45px" />
              
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
              <ul class="nav navbar-nav navbar-middle">
                <li class="active"><a href="#">Home<span class="sr-only">(current)</span></a></li>
                <li><a href="#Bluebook">Bluebook</a></li>
                <li><a href="#eNet">eNet</a></li>
                  <li><a href="#myWASD">myWASD</a></li>
                  <li><a href="#MetroNet">MetroNet</a></li>
                  <li><a href="#MiamiDade.gov">MiamiDade.gov</a></li>
                  <li><a href="#MiamiDade/water">MiamiDade/water</a></li>
                  <li><a href="#"><i class="fa fa-info-circle fa-lg"; aria-hidden="true"></i>&nbsp;</a></li>
                  <li><a href="#"><i class="fa fa-warning fa-lg" aria-hidden="true"></i>&nbsp;</a></li>
                  <li><a href="#"><i class="fa fa-file-o fa-lg" aria-hidden="true"></i>&nbsp;</a></li>
                  <li><a href="#"><i class="fa fa-car fa-lg" aria-hidden="true"></i>&nbsp;</a></li>
                  <li><a href="#"><i class="fa fa-sun-o fa-lg" aria-hidden="true"></i>&nbsp;</a></li>
                  <li><a href="#"><i class="fa fa-cog fa-lg" aria-hidden="true"></i>&nbsp;</a></li>
              </ul> 
            <!-- add search form -->
            <form class="nav navbar-nav navbar-right" role="search">
                <div class="input-group" style="padding-top:6px;max-width:350px;">
                    <input type="text" class="form-control" placeholder="Search this site">
                    <span class="input-group-btn">
                        <button type="submit" class="btn btn-default">
                        <span class="glyphicon glyphicon-search"></span>
                        </button>
                    </span>
                </div>
            </form>

            </div><!-- /.navbar-collapse --> 
          </div><!-- /.container-fluid -->

           

       </nav>
       </header>


        <!--Main-->
        <div class="container-fluid">
            <!--Blank Row Filler-->
            <div class="content-filler" style="margin-top:0px;padding-top:0px;padding-left:0px;padding-right:0px;">
                      <div id="carousel-example" class="carousel slide" data-ride="carousel">
                      <!-- Indicators -->
                      <ol class="carousel-indicators">
                        <li data-target="#carousel-example" data-slide-to="0" class="active"></li>
                        <li data-target="#carousel-example" data-slide-to="1"></li>
                        <li data-target="#carousel-example" data-slide-to="2"></li>
                      </ol>

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner">
                                <div class="item active">
                                  <div style="background:url(../images/slideWater2.jpg) center center; 
                                          background-size:cover;" class="slider-size">
                                    <div class="carousel-caption">
                                      <h2 style="color:#F3FFE2">Clean Water Starts Here</h2>
                                      <p>Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna. Nunc viverra imperdiet enim.</p>
                                    </div>
                                  </div>
                                </div>

                                <div class="item">
                                  <div style="background:url(../images/slideBeach1.png) center center; 
                                          background-size:cover;" class="slider-size">
                                    <div class="carousel-caption">
                                      <h2>Water Inspections on 15 July</h2>
                                      <p>Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna. Nunc viverra imperdiet enim.</p>
                                    </div>
                                  </div>
                                </div>

                                <div class="item">
                                  <div style="background:url(../images/slideWaterPipe1.jpg) center center; 
                                          background-size:cover;" class="slider-size">
                                    <div class="carousel-caption">
                                      <h2>Celebrate our Field Workers</h2>
                                      <p>Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna. Nunc viverra imperdiet enim.</p>
                                    </div>
                                  </div>
                                </div>

                                <div class="item">
                                  <div style="background:url(../images/slideArchitect.jpg) center center; 
                                          background-size:cover;" class="slider-size">
                                    <div class="carousel-caption">
                                      <h2>Planning Meeting</h2>
                                      <p>Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna. Nunc viverra imperdiet enim.</p>
                                    </div>
                                  </div>
                                </div>

                          </div>



                      <!-- Controls -->
                      <a class="left carousel-control" href="#carousel-example" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left"></span>
                      </a>
                      <a class="right carousel-control" href="#carousel-example" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right"></span>
                      </a>
                    </div>

 
            </div>


            <!--Blank Row Filler-->
            <div class="content-filler">
                  <div class="card">
                    <div class="thumbnail">
                      <img src="../images/cardHeader3.png" />
                      <div class="caption">
                        <h4 class="card-title">Capital Project Expenditures</h4>
                        <h6 class="card-subtitle text-muted">Sun disappears!</h6>
                        <p class="card-text">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna. </p>
                        <p><a href="#" class="btn btn-primary" role="button">Button</a></p>
                      </div>
                    </div>
                  </div>
                   <div class="card">
                    <div class="thumbnail">
                      <img src="../images/cardHeader5.jpg" />
                      <div class="caption">
                        <h4 class="card-title">Capital Project Expenditures</h4>
                        <h6 class="card-subtitle text-muted">Sun disappears!</h6>
                        <p class="card-text">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna. </p>
                        <p><a href="#" class="btn btn-primary" role="button">Button</a></p>
                      </div>
                    </div>
                  </div>
                   <div class="card">
                    <div class="thumbnail">
                      <img src="../images/cardHeader2.jpg" />
                      <div class="caption">
                        <h4 class="card-title">Capital Project Expenditures</h4>
                        <h6 class="card-subtitle text-muted">Sun disappears!</h6>
                        <p class="card-text">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna. </p>
                        <p><a href="#" class="btn btn-primary" role="button">Button</a></p>
                      </div>
                    </div>
                  </div>
                   <div class="card">
                    <div class="thumbnail">
                      <img src="../images/cardHeader4.png" />
                      <div class="caption">
                        <h4 class="card-title">Capital Project Expenditures</h4>
                        <h6 class="card-subtitle text-muted">Sun disappears!</h6>
                        <p class="card-text">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna. </p>
                        <p><a href="#" class="btn btn-primary" role="button">Button</a></p>
                      </div>
                    </div>
                  </div>
 
                 
                
                                 
            </div> <!--end row-->



            <div class="row">
                <div class="fill-screen" style="background-image:url(../images/miamibeach1.jpg);"> 
                    <img src="../images/oksanabaiul.jpg" style="max-height:200px;padding-left:15px;padding-right:15px;" alt="Oksana Baiul"/><br />
                    <blockquote>
                           <p>One of my favorite vacation places is Miami, because of the people, the water and the beach - of course - and the architecture on Miami Beach is so wonderful.</p>
                             <footer>American Figure Skater<cite title="Source Title">Oksana Baiul</cite></footer> 
                    </blockquote>
                </div>
            </div> 

            <!--Blank Row Filler-->
            <div class="content-filler">
                   <blockquote>
                            <p>The Miami Dolphins have to be taken seriously. Here's a team that seems to be jelling.</p>
                             <footer>American Commentator &nbsp;&nbsp;<cite title="Source Title">Al Michaels</cite></footer>  
                   </blockquote>
            </div>


             <div class="row">
                <div class="fill-screen  fixed-attachment" style="background-image:url(../images/miamibeach2.jpg);"> 
                    <blockquote>
                            <p>I have always said that I want to finish my career with the Dolphins and this put me closer to that goal. I have been fortunate to break many personal records, but my overiding goal is to win a Super Bowl here in Miami.</p>
                             <footer>Football Pro &nbsp;&nbsp;<cite title="Source Title">Dan Marino</cite></footer>  
                   </blockquote>
                </div>
            </div> 

           <!--Blank Row Filler-->
            <div class="content-filler">
                   <blockquote>
                            <p>So that when I came from Panama... my family was exiled in 1973 and they went to Miami.</p>
                             <footer>Panamanian - Musician  &nbsp;&nbsp;<cite title="Source Title">Reuben Blades</cite></footer>  
                   </blockquote>
            </div>


            <div class="row">
                <div class="fill-screen" style="background-image:url(../images/miamibeach3.jpg);"> 
                    <blockquote>
                        <p>If there was any other place I would live, other than Miami, it would be California. It's beautiful. The weather is just gorgeous, I love being here, too.</p>
                        <footer>Singer Songwriter &nbsp;&nbsp;<cite title="Source Title">Jon Secada</cite></footer>  
                     </blockquote>
                </div>
            </div> 





        </div><!--End Container Fluid-->

        <!--Footer-->
        <footer class="container-fluid">
            <div class="row">
                <div class="col-md-4">
                    <a href="http://miamidade.gov/"><img src="../images/md-logo.png" style="max-height:90px" /></a>
                 </div>
                <div class="col-md-4">


                    
                    <a name="Contact" style="color:white;"><h5>Contact Us</h5></a>
                    <a href="https://www.facebook.com/MiamiDadeWater"><i id="social-fb" class="fa fa-facebook-square fa-3x social"></i></a>
	                <a href="https://twitter.com/MiamiDadeWater"><i id="social-tw" class="fa fa-twitter-square fa-3x social"></i></a>
	                <a href="mailto:BREWER@miamidade.gov"><i id="social-em" class="fa fa-envelope-square fa-3x social"></i></a>

                   <address>3071 SW 38th Ave Miami, Florida, FL 33146</address>
                    <address>(305) 665-7477</address>
                    <address><a href="https://www.miamidade.gov/water" style="color:white;">www.miamidade.gov/water</a></address>
                    

                    <p>All Rights Reserved.  &copy; 2017 MiamiDade.gov<p>
                </div>
                <div class="col-md-4">
                    <p class="lyrics">If you have questions or comments for the Miami-Dade Water & Sewer Department – including billing, service or account questions – please fill out this form. Include detailed information to ensure the message is properly routed.</p>

                    <p class="lyrics">People who require assistance because of their disabilities in order to participate in the programs, activities or services of the Water & Sewer Department, may contact Cecilia Brewer-McDuffie at 786-552-8669 or BREWER@miamidade.gov (only for disability-related matters). </p>
                </div>
             </div>
        </footer>
    </form>

    <script type="text/ecmascript">
        $(function () {
            $(window).on("load resize", function () {
                $(".fill-screen").css("height", window.innerHeight);
            });
        });
    </script>
</body>
</html>
