<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>WASDhub</title>
   <meta charset="utf-8"/>

   <!--Bootstrap Block the ability to scale on the device-->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />

    <!--Scripts-->
    <script src="Scripts/jquery-1.9.1.js"></script>
    <script src="Scripts/bootstrap.min.js"></script> 

    <!--StyleSheets-->
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="Content/bootstrap-theme.min.css"/>
    <link href="Content/font-awesome.min.css" rel="stylesheet" />
    <link href="Content/app.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">

        <!--Header  (remove, container-fluid and move to the DIV inside the Navbar-->
        <header> 

        <!--Navigation-->
        <nav class="navbar navbar-inverse">
          <div class="container-fluid">  

            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
               <!-- <i class="fa fa-podcast fa-2x" aria-hidden="true"></i>  -->
                   
                <h1 style="margin:0px;padding:0px;">WASD</h1><h6>hub</h6>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
              <ul class="nav navbar-nav navbar-right">
                <li class="active"><a href="#">Info <span class="sr-only">(current)</span></a></li>
                <li><a href="#About">About</a></li>
                <li><a href="#Contact">Contact</a></li>
              </ul>

            </div><!-- /.navbar-collapse -->
          </div><!-- /.container-fluid -->
       </nav>
       </header>


        <!--Main-->
        <div class="container-fluid">
            <div class="row">
                <div class="fill-screen" style="background-image:url(images/sunlight3.jpg);"> 
                    <img src="images/Andrew_bw_square.jpg" class="img-circle" style="padding-left:15px;padding-right:15px;" alt="Andrew Sims"/><br />
                    <blockquote>
                           <p>If we are going to worship in Spirit, we must develop a spirit of worship </p>
                            <footer>Pastor, Sherwood Baptist and Executive Director of <em>Fireproof</em>&nbsp;&nbsp;<cite title="Source Title">Michael Catt</cite></footer>  
                    </blockquote>
                </div>
            </div> 

            <!--Blank Row Filler-->
            <div class="content-filler">
                <blockquote>
                            <p>God is to be praised with the voice, and the heart should go therewith in holy exultation. </p>
                             <footer>Celebrated pastor and teacher <cite title="Source Title">Charles Spurgeon</cite></footer>  
                </blockquote>
            </div>


             <div class="row">
                <div class="fill-screen  fixed-attachment" style="background-image:url(images/sunlight4.jpg);"> 
                    <blockquote>
                            <p>Worship has been misunderstood as something that arises from a feeling which "comes upon you," but it is vital that we understand that it is rooted in a conscious act of the will, to serve and obey the Lord Jesus Christ.</p>
                             <footer>Singer/Songwriter &nbsp;&nbsp;<cite title="Source Title">Graham Kendrick</cite></footer>  
                   </blockquote>
                </div>
            </div> 

           <!--Blank Row Filler-->
            <div class="content-filler">
                   <blockquote>
                            <p>If there is one characteristic more than others that contemporary public worship needs 
                                to recapture it is this awe before the surpassingly great and gracious God</p>
                             <footer>President, Union Theological Seminary &nbsp;&nbsp;<cite title="Source Title">Henry Sloane Coffin </cite></footer>  
                   </blockquote>
            </div>


            <div class="row">
                <div class="fill-screen" style="background-image:url(images/sunlight5.jpg);"> 
                    <blockquote>
                        <p>Worship isn't kidding around.  It's Serious Business</p>
                        <footer>Worship Leader - Bell Shoals Baptist Church (Palm River Campus) &nbsp;&nbsp;<cite title="Source Title">Andrew Sims</cite></footer>  
                     </blockquote>
                </div>
            </div> 


            <!--Blank Row Filler-->
            <div class="content-filler">
                
                <a name="About"><h1>About Andrew</h1></a>
                  <p class="about-andrew">Andrew is a native of Florida and currently services as the Worship Leader for the Palm River satellite campus of Bell Shoals Baptist Church. 
                      He enjoys playing guitar, singing and hanging with his friends. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo 
                       Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo 
                   </p>
                 
                             
            </div>


             <div class="row">
                <div class="fill-screen" style="background-image:url(images/sunlight2.jpg);"> 
                    <blockquote>
                        <p>A man can no more diminish God's glory by refusing to worship Him than a lunatic can put out the sun by scribbling the word, 'darkness' on the walls of his cell</p>
                        <footer>Author &nbsp;&nbsp;<cite title="Source Title">C.S. Lewis</cite></footer>  
                     </blockquote>
                </div>
            </div> 


        </div><!--End Container Fluid-->

        <!--Footer-->
        <footer class="container-fluid">
            <div class="row">
                <div class="col-md-4">
                    <h5>Won't you join me to Worship the Lord this Sunday?</h5>
                    <a href="http://bellshoals.com"><img src="images/logo-tagline-white.png" style="height:120px" /></a>
                 </div>
                <div class="col-md-4">


                    
                    <a name="Contact"><h5>Contact Me</h5></a>
                    <a href="https://www.facebook.com/andrewsims"><i id="social-fb" class="fa fa-facebook-square fa-3x social"></i></a>
	                <a href="https://twitter.com/andrewsims"><i id="social-tw" class="fa fa-twitter-square fa-3x social"></i></a>
	                <a href="https://plus.google.com/+andrewsimes-page"><i id="social-gp" class="fa fa-google-plus-square fa-3x social"></i></a>
	                <a href="mailto:andrewsims@gmail.com"><i id="social-em" class="fa fa-envelope-square fa-3x social"></i></a>

                   <address>123 Lakeside Vista Drive  Riverview, Forida 33569</address>

                    <p>All Rights Reserved.  &copy; 2017 AndrewSims.com<p>
                </div>
                <div class="col-md-4">
                    <p class="lyrics">You call me out upon the waters
                        The great unknown where feet may fail
                        And there I find You in the mystery
                        In oceans deep
                        My faith will stand</p>

                    <p class="lyrics">And I will call upon Your name
                    And keep my eyes above the waves
                    When oceans rise, my soul will rest in Your embrace
                    For I am Yours and You are mine</p>
                </div>
             </div>
        </footer>

            
        </form>

    <script>
        $(function () {
            $(window).on("load resize", function () {
                $(".fill-screen").css("height", window.innerHeight);
            });
        });
    </script>
</body>
</html>
