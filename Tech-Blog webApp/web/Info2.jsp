<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Python Programming</title>
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
                     Welcome to Python Developer
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
           test-align:justify;">
              Python is a simple, general purpose, high level, and object-oriented programming language.

             Python is an interpreted scripting language also. Guido Van Rossum is known as the founder of Python programming.
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
        <h3 style="color:white;">In the below section,a slide show is ready to start Python Programming</h3>
    </div>

<div class="swiper-container mb-20">
  <div class="swiper-wrapper">
    <div class="swiper-slide">
<div class="card1 mb-8">
<div class="sliderText">
 <img src="img/py.png" alt="Image3" class="card-img-top" style="height:200px;">

</div>
<div class="content">
    <div class="container">
        <h3><u>Follow here</u></h3>
    </div>
    
<h5 >
Python is a general purpose, dynamic, high-level, and interpreted programming language. It supports Object Oriented programming approach to develop applications. 

</h5>


</div>
</div>
  </div>
  <div class="swiper-slide">
    <div class="card1">
    <div class="sliderText">
    
   <img src="img/pyframe.jpg" class="card-img-top" style="height:260px;">
    
    </div>
    <div class="content">
    
    <h5>
     Django Tutorial provides basic and advanced concepts of Django. Our Django Tutorial is designed for beginners and professionals both.

      Django is a Web Application Framework which is used to develop web applications.
     .
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
                            <li><a id="island" href="https://www.youtube.com/watch?v=xjcCi6Tzfxw&list=PLgH5QX0i9K3rz5XqMsTk41_j15_6682BN">Tutorial 1</a></li>
                             <li><a id="timeLapse" href="https://www.youtube.com/watch?v=QJtuhoOfGp0&list=PLlBKlxyCgmsCYJLq9qc5QzaU-oBFJN79B">Tutorial 2</a></li>
                             <li><a id="darkside" href="https://www.youtube.com/watch?v=JXyKLXpMQXY&list=PLKdU0fuY4OFcot0zyVbM1-zKf_eCUK4zQ">Tutorial 3</a></li>
                             
                           
                             
                        </ol>
                          
                    </div>
                    <div class="footer mt-3">
                      <iframe  src="https://www.youtube.com/embed/JXyKLXpMQXY" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card" style="height:350px;">
                     <img src="img/py.png" alt="img4" class="card-img-top" style="height:350px;">
                </div>
            </div>
            <div class="col-md-4">
                <div class="card" style="height:350px;">
                   <img src="img/pyframe.jpg" alt="img4" class="card-img-top" style="height:350px;">
                   
                    
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
                              Really newbie questions. I made a Python bot which receives some data and has to analyze it,then prints everything. To use it, i need it to run for the whole day, the problem is that i can't leave my computer on 24/7, so i need a server or something similar for it 
                              and i need to be able to check what it prints whenever i want.
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
                        Take your marketing analytics to the next level with Python. The features that make Python so useful for data scientists are the same ones that marketers can use to better understand their customers,
                        product performance, competition, and marketplace
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
                           People are often worried about the speed of their Python programs; doesn't using Python mean an unacceptable loss in performance? Some people just jump to the conclusion that "hey, it's an interpreted scripting language, and those all run very slow!" Other people have actually tried Python and have found it performs well enough. Sometimes, 
                           though, you have a program that just runs too slowly.
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
                                    Create a middleware in your API that receives the Authorization header and passes it to the package to ensue that the token is valid. In the above example we have a simple endpoint 
                                    that validates the authentication based on a local dictionary as a credentials backend 
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
                                         Python has been receiving a lot of attention within the SEO community recently.

So, being the curious technical SEO that I am, I started looking into why and before I knew it, I was deep into learning and applying it.
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
                                     Called to create a new instance of class cls. __new__() is a static method (special-cased so you need not declare it as such) that takes the class of which an instance was requested as its first argument. The remaining arguments are those passed to the object constructor expression (the call to the class). The return value of __new__() 
                                     should be the new object instance (usually an instance of cls).
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
                    It is a <strong>Python programming<strong> platform.Here we learn about <strong>Python</strong> and how to start in Python programming and the fields of Python.
                </p>
            </div>
        </div>
    </div>
</div>
    <div class="container text-center ">
        
        <h1>Our Python Developer Team Members</h1>
        
        
    </div>
<div class="container">
         
         <div class="row mb-2">
             <div class="col-md-4">
                 <div class="card2 text-center" >
    <img src="img/pic1.jpg" alt="Image3" class="card-img-top"  style="width:150px;height:70px;border-radius:50%;margin-left:40px;">
                      <div class="card-body">
                           <h4 class="card-title">Md.Ariful Islam</h4>
                          <h3 class="card-title">Python Developer</h3>
                               <p class="card-text" style="font-family:'Ubuntu';">PHP is a server side scripting language..</p>
                      </div> 
    <div style="font-weight:bold;">
         <p style="font-family:sans-serif">Contact No: 01654215001</p>
          <p>Gmail: <a href="#" style="text-decoration:none;">ariful22@gmail.com</a></p>
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
                          <h4 class="card-title">Noman Sheikh</h4>
                          <h3 class="card-title">Python Developer</h3>
              <p class="card-text" style="font-family:'Ubuntu';">Python is my favourite Language.Laravel is the popular framework for PHP</p>
                      </div>   
                  <div style="font-weight:bold;">
         <p style="font-family:sans-serif"> Contact No: 01789001299</p>
          <p>Gmail:  <a href="#" style="text-decoration:none;">noman99@gmail.com</a></p>
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
                          <h4 class="card-title">Jewel Rahman</h4>
                          <h3 class="card-title">Python Developer</h3>
              <p class="card-text" style="font-family:'Ubuntu';">I think Python is the best language for web development.</p>
                      </div>
                    <div style="font-weight:bold;">
         <p style="font-family:sans-serif"> Contact No: 01834671771</p>
          <p>Gmail:  <a href="#" style="text-decoration:none;">jewel1@gmail.com</a></p>
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
       <h4 style="margin-top:5%;">Get Template Design From Python Developer</h4>
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


