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
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="../Content/bootstrap-theme.min.css"/>
    <link href="../Content/font-awesome.min.css" rel="stylesheet" />
    <link href="../Content/app.css" rel="stylesheet" />
    <style>
        a i {
            color:darkgray;
        }

        a i:hover {
            color:darkblue
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
       <!--Header  (remove, container-fluid and move to the DIV inside the Navbar-->
        <header> 

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
                <div class="input-group" style="padding-top:6px;">
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
                            <p>The iconic Doral was once a beacon for the ultimate in luxury golf resorts, and we have fully restored it to its prior grandeur - and then some. Besides the sun, golf, and amazing Latin food, Miami is a city of culture that has something for everyone.</p>
                             <footer>American Businesswoman<cite title="Source Title">Ivanka Trump</cite></footer>  
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


                    
                    <a name="Contact"><h5>Contact US</h5></a>
                    <a href="https://www.facebook.com/miamidade"><i id="social-fb" class="fa fa-facebook-square fa-3x social"></i></a>
	                <a href="https://twitter.com/miamidade"><i id="social-tw" class="fa fa-twitter-square fa-3x social"></i></a>
	                <a href="mailto:admin@miamidade.gov"><i id="social-em" class="fa fa-envelope-square fa-3x social"></i></a>

                   <address>111 NW 1st St, Miami, FL 33128</address>

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
