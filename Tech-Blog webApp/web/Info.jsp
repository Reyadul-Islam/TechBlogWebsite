<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Java Programming</title>
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
                     Welcome to Java Developer
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
           test-align:justify;">Java was developed by Sun Microsystems (which is now the subsidiary of Oracle) in the year 1995. James Gosling is known as the father of Java. Before Java,
             its name was Oak. Since Oak was already a registered company, 
            so James Gosling and his team changed the Oak name to Java.
        </p>
        <div class="row justify-content-center text-center">
            <div class="col-md-4">
                <div class="card">
                    <img src="img/responsive.jpg" alt="Image1" class="card-img-top" >
                    
                    <div class="card-body">
                        <h4 class="card-title"><u>Responsive</u></h4>
                        <p class="card-text">An application that runs on the server side and creates a dynamic page is called a web application. Currently, Servlet, JSP, Struts, Spring, Hibernate, JSF, etc.
                             technologies are used for creating web applications in Java.</p>
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
                        <p class="card-text">JavaFX,JavaSwing and using other frameworks we use to construct a design or form for UI/UX design.
                            JavaFX is used to develop rich internet applications. It uses a light-weight user interface API.
                            
                        </p>
                    </div>
                </div>
            
            </div>
        </div>
    </div>
</div>
    
    <div class="container bg-dark">
        <h3 style="color:white;">In the below section,a slide show is ready to start Java Programming</h3>
    </div>

<div class="swiper-container mb-20">
  <div class="swiper-wrapper">
    <div class="swiper-slide">
<div class="card1 mb-8">
<div class="sliderText">
 <img src="img/swing.jpg" alt="Image3" class="card-img-top" style="height:200px;">

</div>
<div class="content">
    <div class="container">
        <h3><u>Follow here</u></h3>
    </div>
    
<h5 >At first you have to know basic java..Here you can start to read some books or Javatpoint..Next
you have to download an IDE..</h5>


</div>
</div>
  </div>
  <div class="swiper-slide">
    <div class="card1">
    <div class="sliderText">
    
   <img src="img/javafx.png" class="card-img-top" style="height:260px;">
    
    </div>
    <div class="content">
    
    <h5>
     It is used to develop rich internet applications. 
     It uses a light-weight user interface API.
    </h5>
    
   
    
    </div>
    </div>
      </div>
      <div class="swiper-slide">
        <div class="card1">
        <div class="sliderText">
        
         <img src="img/jsp.jpg" class="card-img-top" style="height:260px;">
        
        </div>
        <div class="content">
        
        <h5>JSP technology is used to create web application just like Servlet technology. It can be thought of as an extension to Servlet because it provides more functionality than servlet such as expression language, JSTL, etc..</h5>
        
       
        
        </div>
        </div>
          </div>
          <div class="swiper-slide">
            <div class="card1">
            <div class="sliderText">
            
             <img src="img/hibernate.jpeg" class="card-img-top" style="height:260px;">
            
            </div>
            <div class="content">
            
            <h5>Hibernate is a Java framework that simplifies the development of Java application to interact with the database. It is an open source, lightweight, ORM (Object Relational Mapping) tool.
                Hibernate implements the specifications of JPA (Java Persistence API) for data persistence.</h5>
            
           
            
            </div>
            </div>
              </div>
              <div class="swiper-slide">
                <div class="card1">
                <div class="sliderText">
                
               <img src="img/spring-framework.png" class="card-img-top" style="height:260px;">
                
                </div>
                <div class="content">
                <hr>
                <h5>Spring is a lightweight framework. It can be thought of as a framework of frameworks because it provides support to various frameworks such as Struts, Hibernate, Tapestry, EJB, JSF, etc.
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
                    <h6>Here some Tutorial for suggesting to start Java Programming</h6>
                    
                    <div class="card-body bg-dark">
                        <ol id="videos">
                            <li><a id="island" href="https://youtu.be/XOImgofFhpE">Tutorial 1</a></li>
                             <li><a id="timeLapse" href="https://youtu.be/fDm0WJ_66d0">Tutorial 2</a></li>
                             <li><a id="darkside" href="https://youtu.be/JDiurjhpOXA">Tutorial 3</a></li>
                             
                           
                             
                        </ol>
                          
                    </div>
                    <div class="footer mt-3">
                        <iframe id="vimeo" src="https://www.youtube.com/embed/XOnbkiLh6xA" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card" style="height:350px;">
                     <img src="img/frame.png" alt="img4" class="card-img-top" style="height:350px;">
                </div>
            </div>
            <div class="col-md-4">
                <div class="card" style="height:350px;">
                   <img src="img/Java6619_02.webp" alt="img4" class="card-img-top" style="height:350px;">
                   
                    
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
                                It is an enterprise platform which is mainly used to develop web and enterprise applications. It is built on the top of the Java SE platform. 
                                It includes topics like Servlet, JSP, Web Services, EJB, JPA, etc.
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
                            An application which is created for mobile devices is called a mobile application. 
                            Currently, Android and Java ME are used for creating mobile applications.
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
                            An application which is created for mobile devices is called a mobile application. 
                            Currently, Android and Java ME are used for creating mobile applications.
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
                                <p class="m-2">Java is a programming language and a platform.
                                     Java is a high level, robust, object-oriented and secure programming language.
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
                                    <p class="m-2">Java is a programming language and a platform.
                                         Java is a high level, robust, object-oriented and secure programming language.
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
                                    <p class="m-2">Java is a programming language and a platform.
                                         Java is a high level, robust, object-oriented and secure programming language.
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
                    It is a Java programming platform.Here we learn about Java and how to start in Java programming and the fields of Java..
                </p>
            </div>
        </div>
    </div>
</div>
    <div class="container text-center ">
        
        <h1>Our Java Developer Team Members</h1>
        
        
    </div>
<div class="container">
         
         <div class="row mb-2">
             <div class="col-md-4">
                 <div class="card2 text-center" >
    <img src="img/pic1.jpg" alt="Image3" class="card-img-top"  style="width:150px;height:70px;border-radius:50%;margin-left:40px;">
                      <div class="card-body">
                           <h4 class="card-title">Md.Reyadul Islam</h4>
                          <h3 class="card-title">Java Developer</h3>
                               <p class="card-text" style="font-family:'Ubuntu';">Java is used to mainly for Enterprise Application.Banking application is created by the Java Developer...</p>
                      </div> 
    <div style="font-weight:bold;">
         <p style="font-family:sans-serif">Contact No: 01654233001</p>
          <p>Gmail: <a href="#" style="text-decoration:none;">reyadul20@gmail.com</a></p>
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
                          <h4 class="card-title">Sohanur Rahman</h4>
                          <h3 class="card-title">Java Developer</h3>
              <p class="card-text" style="font-family:'Ubuntu';">Java is one of the most popular languages.Java Spring is the popular framework nowdays...</p>
                      </div>   
                  <div style="font-weight:bold;">
         <p style="font-family:sans-serif"> Contact No: 01789001239</p>
          <p>Gmail:  <a href="#" style="text-decoration:none;">sohan00@gmail.com</a></p>
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
                          <h4 class="card-title">Shovon Rahman</h4>
                          <h3 class="card-title">Java Developer</h3>
              <p class="card-text" style="font-family:'Ubuntu';">Enterprise Application,Website Design,Web Application and Android Application are created by Java..</p>
                      </div>
                    <div style="font-weight:bold;">
         <p style="font-family:sans-serif"> Contact No: 01834671991</p>
          <p>Gmail:  <a href="#" style="text-decoration:none;">sovon01@gmail.com</a></p>
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
