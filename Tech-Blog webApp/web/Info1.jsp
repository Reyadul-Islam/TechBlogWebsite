<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Php programming</title>
    <link rel="stylesheet" href="css/Style.css">
    <link rel="stylesheet" href="css/swiper.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" >
     <script src="https://kit.fontawesome.com/feee1a4b7e.js" crossorigin="anonymous"></script>
    <style>
        body{
            background-color:#DEDCDD;
        }
       h5
       {
           text-align:justify;
            font-family:'Ubuntu';
       }
         .card2
      { 
          height:400px;
     margin-top:30px;
    background:	#383839;
    font-family:'Ubuntu';
    transition:0.5s ease;
    cursor:pointer;
    color:white;
    border-radius:10%;
    
    }
    .card2:hover
    {
    transform:scale(1.1);
    box-shadow:5px 5px 15px rgba(0,0,0,0.6);
    }
    iframe#vimeo{
        width:200px;
        height:140px;}
   
        
        .section-4
{
    margin-top:200px;
}
        .section-1 .card
{
    width:300px;
}
.section-1 .card img
{
    height:200px;
}
        
        .section-4 .col-md-7 img
         {
       width:550px;  
        }
    
        @media screen and (max-width:768px)
{
    .section-1 .card
    {
        width:14rem;

    }
    .section-4 .col-md-7 img
    {
        width:350px;
    }
}
       @media screen and (max-width:480px)
{
    .site-content .site-title
    {
        font-size:30px;
        padding-left:15%;
    }
    .site-content .site-btn2
    {
        display:none;
    }
    .site-content .site-btn1
    {
        margin-left:15%;

    }
    .section-1 .heading-1,.section-1,.heading-2
    {
        font-size: 25px;
    }
    .section-1 .col-md-4
    {
        padding:5%;
        margin-left:8%;
    }
    .section-1 .card
    {
      
        width:20rem;

    }
    .section-4 .col-md-7 img
    {
        width:260px;
    }
    .section-4 .col-md-5
    {
        padding:0% 35%;
        margin-right:10px;
    }
 
    footer-input[type="button"]
    {
        margin-top: 5%;
    }
}

 
    </style>
</head>

<body>
    
<header>
   <nav class="navbar navbar-expand-lg navbar-light">
       <a href="#" class="navbar-brand">Dtu)<span style="color:#00E8E8">ition</span></a>
       <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarMenu"
       area-controls="navbarMenu" aria-expanded="false" aria-label="Toggle Navigation">
      <span class="navbar-toggler-icon"></span>
    </button>



    <div class="collapse navbar-collapse"></div>
    <div class="collapse navbar-collapse" id="navbarMenu">
         <ul class="navbar-nav mr-auto">
          <li class="nav-item active">
              <a href="#home" class="nav-link">Home</a>
          </li>
          <li class="nav-item ">
            <a href="#feature" class="nav-link">Features</a>
        </li>
        <li class="nav-item ">
            <a href="#gallery" class="nav-link">Gallery</a>
        </li>
        <li class="nav-item ">
            <a href="#pages" class="nav-link">Pages</a>
        </li>
        <li class="nav-item ">
            <a href="#foot" class="nav-link">Contact Us</a>
        </li>

        </ul>
           <form class="form-inline my-2 my-lg-0">
               <button class="btn menu-right-btn border" type="submit">
                   
                   <a href="index.jsp" style="text-decoration:none;">Back</a>

               </button>
           </form>


          </div>



   </nav>

</header>

<main>
    <div class="section-0" id="home">
  <div class="container-fluid p-0">
      <div class="site-content" style="background-image: url('img/laptop_1.jpg');">
          <div class="d-flex justify-content-center">
              <div class="d-flex flex-column">
                  <h1 class="site-title">
                     Welcome to PHP WEB Developer
                  </h1>
                  <p class="site-desc"><h5 style="color:white;">This blog is very helpful for programming,to write code skill developing</h5></p>
                  <div class="d-flex flex-row">
                      <input type="button" value="Buy Template" class="btn site-btn1 px-4 py-3 mr-4 btn-dark">
                      <input type="button" value="Know Features" class="btn site-btn2 px-4 py-3 mr-4 btn-light">
                  </div>
              </div>
          </div>

      </div>
  </div>
  </div>

<div class="section-1" id="feature">
    <div class="container text-center">
        <h1 class="heading-1">Fantastic Features</h1>
        <h1 class="heading-2">&Different Type of Template</h1>
        <p class="para-1" style="font-weight:bold;
           font-family:sans-serif;
           test-align:justify;">PHP is an open-source, interpreted, and object-oriented scripting language that can be executed at the server-side. 
            PHP is well suited for web development. Therefore, it is used to develop web applications (an application that executes on the server and generates the dynamic page.).
        </p>
        <div class="row justify-content-center text-center">
            <div class="col-md-4">
                <div class="card">
                    <img src="img/responsive.jpg" alt="Image1" class="card-img-top" >
                    
                    <div class="card-body">
                        <h4 class="card-title"><u>Responsive</u></h4>
                        <p class="card-text">Responsive Web Design is about using HTML and CSS to automatically resize, hide, 
                            shrink, or enlarge, a website, to make it look good on all devices (desktops, tablets, and phones):</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card" >
                    <img src="img/flexible.jpg" alt="Image2" class="card-img-top" >
                    <div class="card-body">
                        <h4 class="card-title"><u>Flexible</u></h4>
                        <p class="card-text">An application that is distributed in nature, such as banking applications, etc.
                             is called enterprise application. It has advantages of the high-level security, load balancing, and clustering. 
                            
                        </p>
                    </div>
                </div>

            </div>
            <div class="col-md-4">
                <div class="card">
                    <img src="img/ui.png" alt="Image3" class="card-img-top" >
                    <div class="card-body">
                        <h4 class="card-title"><u>UI/UX</u></h4>
                        <p class="card-text">
                            The user interface (UI), in the industrial design field of human-computer interaction, is the space where interactions between humans and machines occur.
                            All devices support this..
                            
                        </p>
                    </div>
                </div>
            
            </div>
        </div>
    </div>
</div>
    
    <div class="container bg-dark">
        <h3 style="color:white;">In the below section,a slide show is ready to start PHP Programming</h3>
    </div>

<div class="swiper-container mb-20">
  <div class="swiper-wrapper">
    <div class="swiper-slide">
<div class="card1 mb-8">
<div class="sliderText">
 <img src="img/p.svg" alt="Image3" class="card-img-top" style="height:200px;">

</div>
<div class="content">
    <div class="container">
        <h3><u>Follow here</u></h3>
    </div>
    
<h5 >
PHP is a server-side scripting language, which is used to design the dynamic web applications with MySQL database.



</h5>


</div>
</div>
  </div>
  <div class="swiper-slide">
    <div class="card1">
    <div class="sliderText">
    
   <img src="img/laravel.jpg" class="card-img-top" style="height:260px;">
    
    </div>
    <div class="content">
    
    <h5>
     Laravel is an open-source PHP framework. It also offers the rich set of functionalities that incorporates the basic features of PHP frameworks such as Codelgniter, Yii, 
     .
    </h5>
    
   
    
    </div>
    </div>
      </div>
      <div class="swiper-slide">
        <div class="card1">
        <div class="sliderText">
        
         <img src="img/wordpress.png" class="card-img-top" style="height:260px;">
        
        </div>
        <div class="content">
        
            <h5>
                WordPress tutorial provides basic and advanced concepts of WordPress. Our WordPress tutorial is designed for beginners and professionals.

          
            </h5>
        
       
        
        </div>
        </div>
          </div>
          
                  </div>
      
</div>



    
    <div class="container" style="margin-top:20px;">
        <div class="row justify-content-center text-center">
            <div class="col-md-4">
                <div class="card " style="height:350px;">
                    <h6>Here some Tutorial for suggesting to start PHP Programming</h6>
                    
                    <div class="card-body bg-dark">
                        <ol id="videos">
                            <li><a id="island" href="https://www.youtube.com/watch?v=lk2P1hz2IoQ&list=PLNa0O-WeED7xOpMDOsWlFMDTU6Z6QjpFs">Tutorial 1</a></li>
                             <li><a id="timeLapse" href="https://www.youtube.com/watch?v=BP7CGSxOdic">Tutorial 2</a></li>
                             <li><a id="darkside" href="https://www.youtube.com/watch?v=Ea9L-fX1dQY">Tutorial 3</a></li>
                             
                           
                             
                        </ol>
                          
                    </div>
                    <div class="footer mt-3">
                        <iframe id="vimeo" src="https://www.youtube.com/embed/v4SVKLTVNS8" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card" style="height:350px;">
                     <img src="img/develop.jpg" alt="img4" class="card-img-top" style="height:350px;">
                </div>
            </div>
            <div class="col-md-4">
                <div class="card" style="height:350px;">
                   <img src="img/pframe.png" alt="img4" class="card-img-top" style="height:350px;">
                   
                    
                </div>
            </div>
        </div>
        
        
    </div>   
    
    
    
    
    
    
    
    
<div class="section-2" id="gallery" style="margin-top:30px;">
    <div class="container-fluid" style="background-image: url('img/m-blog-1.jpg');">
        <div class="d-flex justify-content-end">
            <div class="d-flex flex-column m-4">
                <h1 class="heading-1">
                    Like & Share Your Love
                </h1>
                <p class="para">Computer Science & Engineering</p>
                <input type="button" value="Show" class="btn btn-danger">
            </div>
        </div>
    </div>
</div>
<div class="section-3" id="pages">
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <div class="d-flex flex-row">
                          <i class="fas fa-question fa-3x m-2"></i>
                          <div class="d-flex flex-column">
                              <h3 class="m-2">24/7 Support</h3>
                              <p class="m-2">
                                If you're looking for a web server that has PHP, our web hosting service will be perfect for you. PHP is enabled by default. We ensure that when hosting with us, that PHP runs fast,
                                secure and is supported better than our competition with our expert 24/7 support.
                              </p>
                          </div>
                  </div>
            </div>
            <div class="col-md-4">
                <div class="d-flex flex-row">
                    <i class="fas fa-seedling fa-3x m-2"></i>
                    <div class="d-flex flex-column">
                        <h3 class="m-2">
                            Marketing
                        </h3>
                        <p class="m-2">
                            PHP is a popular general-purpose scripting language that is especially suited to web development. 
                            It was originally created by Rasmus Lerdorf in 1994; the PHP reference implementation is now produced by The PHP Group. PHP originally stood for Personal Home Page,but it now stands for the recursive initialism PHP.
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="d-flex flex-row">
                     <i class="fas fa-rocket fa-3x m-2" ></i>
                    <div class="d-flex flex-column">
                        <h3 class="m-2">
                            Speed
                        </h3>
                        <p class="m-2">
                            Out of the proverbial, box, PHP provides decent performance. However, there are several things that we, as PHP developers and systems administrators, 
                            can do to increase its performance even further; sometimes for almost no effort.
                        </p>
                    </div>
                </div>
            </div>
                <div class="row mt-2">
                    <div class="col-md-4">
                        <div class="d-flex flex-row">
                            <i class="fas fa-user-shield fa-3x m-2"></i>
                            <div class="d-flex flex-column">
                                <h3 class="m-2">
                                    Authorization
                                </h3>
                                <p class="m-2">
                                     It is possible to use the header() function to send an "Authentication Required" message to the client browser causing it to pop up a Username/Password input window. 
                                     Once the user has filled in a username and a password,the URL containing the PHP script will be called again with the predefined variables.
                                </p>
                            </div>
                         </div>
                    </div>
                    
                        <div class="col-md-4">
                            <div class="d-flex flex-row">
                                <i class="fas fa-search fa-3x m-2"></i>
                                <div class="d-flex flex-column">
                                    <h3 class="m-2">
                                        SEO
                                    </h3>
                                    <p class="m-2">
                                         Finally, an article that will explain the problem and answer the question that has perplexed and eluded web developers and SEO experts for years. The question: 
                                         How do I get my PHP pages indexed on Google and other search engines?
                                    </p>
                                </div>
                             </div>
                        </div>
                    
                    <div class="col-md-4">
                        
                            <div class="d-flex flex-row">
                                <i class="fas fa-sliders-h fa-3x m-2"></i>
                                <div class="d-flex flex-column">
                                    <h3 class="m-2">
                                        Customize
                                    </h3>
                                    <p class="m-2">
                                     For enhanced organization and to avoid naming conflicts, I recommend using a PHP class for your customizations. Follow this basic structure in your master or custom  file, 
                                     and you?ll be on your way to a more professional customization environment.
                                        </p>
                                
                             </div>
                        </div>
                    </div>
                
            </div>
        </div>
    </div>
</div>
<div class="section-4 bg-dark">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-7">
                 <img src="img/laptop.jpg" alt="Image-7" >
            </div>
            <div class="col-md-5">
                <h1 class="text-white">Didn't Know Where to Start From</h1>
                <a href="#">Join Us</a>
                <p class="para-1">
                    It is a <strong>php programming<strong> platform.Here we learn about <strong>PHP</strong> and how to start in PHP programming and the fields of PHP.
                </p>
            </div>
        </div>
    </div>
</div>
    <div class="container text-center ">
        
        <h1>Our PHP Developer Team Members</h1>
        
        
    </div>
<div class="container">
         
         <div class="row mb-2">
             <div class="col-md-4">
                 <div class="card2 text-center" >
    <img src="img/pic1.jpg" alt="Image3" class="card-img-top"  style="width:150px;height:70px;border-radius:50%;margin-left:40px;">
                      <div class="card-body">
                           <h4 class="card-title">Md.Ariful Islam</h4>
                          <h3 class="card-title">PHP Developer</h3>
                               <p class="card-text" style="font-family:'Ubuntu';">PHP is a server side scripting language..</p>
                      </div> 
    <div style="font-weight:bold;">
         <p style="font-family:sans-serif">Contact No: 01654255001</p>
          <p>Gmail: <a href="#" style="text-decoration:none;">ariful20@gmail.com</a></p>
    </div>
       <div class="social" style="margin:5%;">
             <div class="d-flex flex-row justify-content-center" >
                  <a href="https://www.facebook.com"><i class="fab fa-facebook-f m-2"></i></a>
                 <a href="https://www.twitter.com"><i class="fab fa-twitter m-2"></i></a>
                 <a href="https://www.instagram.com"><i class="fab fa-instagram m-2"></i></a>
                
                 
             </div>
       </div>
                               
               </div>
             </div>
                 
                 <div class="col-md-4">
                 <div class="card2 text-center" >
                  <img src="img/pic2.jpg" alt="Image3" class="card-img-top"  style="width:150px;height:70px;border-radius:50%;margin-left:40px;">
                      <div class="card-body">
                          <h4 class="card-title">Rony Sheikh</h4>
                          <h3 class="card-title">PHP Developer</h3>
              <p class="card-text" style="font-family:'Ubuntu';">PHP is my favourite Language.Laravel is the popular framework for PHP</p>
                      </div>   
                  <div style="font-weight:bold;">
         <p style="font-family:sans-serif"> Contact No: 01789001299</p>
          <p>Gmail:  <a href="#" style="text-decoration:none;">RONY00@gmail.com</a></p>
    </div>
              <div class="social" style="margin:5%;cursor:pointer;">
                 <div class="d-flex flex-row justify-content-center" style="margin-bottom:5px;">
                   <a href="https://www.facebook.com"><i class="fab fa-facebook-f m-2"></i></a>
                 <a href="https://www.twitter.com"><i class="fab fa-twitter m-2"></i></a>
                 <a href="https://www.instagram.com"><i class="fab fa-instagram m-2"></i></a>
                 
             </div>
       </div>
                 </div>        
               </div>
             
                  <div class="col-md-4">
                 <div class="card2 text-center" >
                  <img src="img/pic3.jpg" alt="Image3" class="card-img-top"  style="width:150px;height:70px;border-radius:50%;margin-left:40px;">
                      <div class="card-body">
                          <h4 class="card-title">ATIKUR Rahman</h4>
                          <h3 class="card-title">PHP Developer</h3>
              <p class="card-text" style="font-family:'Ubuntu';">I think PHP is the best language for web development.</p>
                      </div>
                    <div style="font-weight:bold;">
         <p style="font-family:sans-serif"> Contact No: 01834671771</p>
          <p>Gmail:  <a href="#" style="text-decoration:none;">atik01@gmail.com</a></p>
    </div>
              <div class="social" style="margin:5%;">
                 <div class="d-flex flex-row justify-content-center" >
                   <a href="https://www.facebook.com"><i class="fab fa-facebook-f m-2"></i></a>
                 <a href="https://www.twitter.com"><i class="fab fa-twitter m-2"></i></a>
                 <a href="https://www.instagram.com"><i class="fab fa-instagram m-2"></i></a>
                 
             </div>
       </div>
                               
               </div>
                 </div>
                  
                  
                  
                  
                  
       </div>
             </div>
           
</main>
<footer>
    <div class="section-5 text-center" id="foot">
       <h4 style="margin-top:5%;">Get Template Design From Java Developer</h4>
       <h4 class="my-4">If You need any help</h4>
       <div class="form-inline justify-content-center">
         <input type="text" name="Email" id="email" placeholder="Enter your Email" size="40" class="form-control px-4 py-2 mr-4">
         <input type="button" value="Contact Us" class="btn btn-danger px-4 py-2 ">
       </div>
       <hr>
       <div class="social" style="margin:5%;cursor:pointer;">
             <div class="d-flex flex-row justify-content-center">
                 <a href="https://www.facebook.com"><i class="fab fa-facebook-f m-2"></i></a>
                 <a href="https://www.twitter.com"><i class="fab fa-twitter m-2"></i></a>
                 <a href="https://www.instagram.com"><i class="fab fa-instagram m-2"></i></a>
                 <a href="https://www.youtube.com"><i class="fab fa-youtube m-2"></i></a>
             </div>
       </div>
       <hr>
       <h5 style="color:#00E8E8;">Daily Tution &copy;</h5>
    </div>
</footer>




   <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
   <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>   
    <script src="https://unpkg.com/scrollreveal/dist/scrollreveal.min.js"></script>
    <script src="js/myjs.js" type="text/javascript"></script>
    <script src="js/swiper.min.js" type="text/javascript"></script>
     <script src="js/jquery-1.11.1.min.js" type="text/javascript"></script>
<script>

window.sr=ScrollReveal({duration:2000});
sr.reveal('.site-content .d-flex');
sr.reveal('section-1 .card');
sr.reveal('.section-2 .d-flex');
sr.reveal('section-3 .col-md-4');
sr.reveal('section-4 .col-md-7,.col-md-5');

 $(document).ready(function(){
    $('.post-wrapper').slick({
    slidesToShow: 3,
    slidesToScroll: 1,
    autoplay: true,
    autoplaySpeed: 3000,
  });  
});

$(document).ready(function () {
            $("#videos").click (function(e) {
               e.preventDefault();
                $("#vimeo").attr("src",$(this).attr("href"));
            });
        });






var swiper = new Swiper('.swiper-container', {
      effect: 'coverflow',
      grabCursor: true,
      centeredSlides: true,
      slidesPerView: 'auto',
      coverflowEffect: {
        rotate: 30,
        stretch: 0,
        depth: 300,
        modifier: 1,
        slideShadows : true,
      },
      pagination: {
        el: '.swiper-pagination',
      },
    });


    
</script>






</body>
</html>

