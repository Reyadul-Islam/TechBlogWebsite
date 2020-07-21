

<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!--css-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
         <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.1.0/css/all.css">
       <script src="https://kit.fontawesome.com/feee1a4b7e.js" crossorigin="anonymous"></script>
         <style>
            
            @import url('https://fonts.googleapis.com/css?family=Lato|Pacifico|Righteous|Roboto+Condensed|Ubuntu');
            
            
            
            
               
            
            
            .banner-background
            {
            clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 87%, 65% 100%, 29% 92%, 0 100%, 0 0);
            }
            .card
            {
                 padding:30px;
                 border-radius:10px;
                 margin:20px 0;
                 box-shadow:0 2px 40px 0 rgba(110,130,208,.18);
                 background-color:darkturquoise;
                 height:400px;
                 text-align:justify;
                
            
                
            }
     .card1
      { 
    background:	#383839;
    font-family:'Ubuntu';
     transition:0.5s ease;
    cursor:pointer;
    color:white;
    
    }
    .card1:hover
    {
    transform:scale(1.1);
    box-shadow:5px 5px 15px rgba(0,0,0,0.6);
    }

            .card .card-img-top
            {
                height:200px;
                margin-top:0;
                position: relative;
                border-radius:50%;
                animation-name: example;
                animation-duration: 5s;
                animation-timing-function: linear;
                animation-delay: 2s;
               animation-iteration-count: finite;
               animation-direction: alternate;
                opacity: 0.9;
            }
            .card:hover
            {
                background-color:#29b929;
                background:#5e35b1 !important;
                
            }
            
           @keyframes example {
              0%   {background-color:red; left:0px; top:0px;}
              25%  {background-color:yellow; left:100px; top:0px;}
             50%  {background-color:blue; left:100px; top:100px;}
             75%  {background-color:green; left:0px; top:100px;}
            100% {background-color:red; left:0px; top:0px;}
            }
            
             .btn:hover
            {
                
                cursor:pointer;
            }
            .card-text
            {
                color:black;
                font-family:sans-serif;
                font-weight:bold;
                font-size:15px;
                font-style: oblique;
            }
            .card .card-text:hover
            {
                color:white;
            }
            .btn
            {
                margin-bottom:-6px;
                padding:10px;
                border:2px solid white;
            }
            .btn:hover
            {
                color:#00E8E8 !important;
                
            }
            .card .card-title
            {
                color:white;
            }
            .container
            {
                 margin-top:15px;
                 padding:5px;
                 
            }
            .paragraph
            {
               font-family:'Lato';
               font-size:20px;
               font-style:sans-serif;
               list-style-type:none;
              
              
            }
            .m-2
            {
                color:green;
            }
            .section-4 .container .row .col-md-7 img
           {
          width:400px;
           height:380px;
           }
      @media screen and (max-width:1280px)
{
   
    .section-4 .col-md-7 img
    {
        width:300px;
    }
    .container .card .card-text
    {
        text-align:justify;
    }
     .card{
        height:530px;
    }
    .container .card .btn
    {
       margin-bottom:0px;
    }
}
@media screen and (max-width:320px)
{
    
    
    .section-4 .col-md-7 img
    {
        margin-left:0px;
    }
    .section-4 .col-md-5
    {
        padding:0% 35%;
        margin-right:5px;
    }
    .card{
        height:600px;
    }
    footer-input[type="button"]
    {
        margin-top: 5%;
    }
    .container .card .card-text
    {
        text-align:justify;
    }
}

            
        </style>
    
    
    </head>
    
    <body>
       <!--navbar-->
       <header>
       <%@include file="normal_navbar.jsp" %>
      <!--banner-->
      <div class="banner-background">
      <div class="container-fluid p-0 m-0">
          <div class="jumbotron primary-background text-white">
              <div class="container">
              <h3 class="display-3">Welcome to TechBlog</h3>
              
              <p>Welcome to Technical blog,world of technology
              A programming language is a formal language, which comprises a set of instructions that produce various kinds of output.
              Programming languages are used in computer programming to implement algorithms.</p>
              <p>
                  Most programming languages consist of instructions for computers. There are programmable machines that use a set of specific instructions, rather than general programming languages. 
                  Early ones preceded the invention of the digital computer, the first probably being the automatic flute player described in the 9th century 
              </p>
              <a href="login_page.jsp"><button  class="btn-outline-light btn-lg" style="cursor:pointer;"><span class="fa fa-user-plus mr-2"></span>Start ! its Free</button></a>
               <!--<a href="login_page.jsp" class="btn-outline-light btn-lg"><span class="fa fa-user-circle fa-spin"></span>Login</a>-->
              </div>
          </div>
          
      </div>
          </div>
       </header>
      <main>
      <div class="container-fluid bg-light text-center">
          <h1 class="heading-1">Our Perception is to a proper guideline</h1>
          <h2 class="heading-2">&Be <strong> practice and proof<strong> yourself</h2>
          <div class="container">
              
              <p class="paragraph">Present world is now full of competition . So be 
              confident and prepare yourself in a proper guideLine . So fix your destination
              and starts your programming journey..Day by day programming language market value
              is increasing . So be confident and never stop your journey...
              </p>
              
              
          </div>
          
          
          
          
      </div>
      
      
      
      
      
      
      
      
      
      
     <!-- //cards-->
     <div class="container">
         
         <div class="row mb-2">
             <div class="col-md-4">
                 <div class="card" >
    <img src="img/Java.png" alt="Image3" class="card-img-top"  >
                      <div class="card-body">
                          <h5 class="card-title">Java Programming</h5>
                               <p class="card-text">Java is a object-oriented and secure programming language.</p>
                              
                                  <a href="Info.jsp" class="btn  text-white mt-1 ">Read more</a>
                               
               </div>
       </div>
             </div>
         
             <div class="col-md-4">
                 <div class="card" >
  <img src="img/php.jpg" alt="Image3" class="card-img-top">
                      <div class="card-body">
                          <h5 class="card-title">PHP Programming</h5>
                               <p class="card-text">PHP is a server-side scripting language </p>
                                  <a href="Info1.jsp" class="btn  text-white ">Read more</a>
               </div>
       </div>
             </div>
             <div class="col-md-4">
                 <div class="card">
  <img src="img/Python.png" alt="Image3" class="card-img-top" style="height:175px;">
                      <div class="card-body">
                          <h5 class="card-title">Python Programming</h5>
                               <p class="card-text">Python is a simple, general purpose, high level, and object-oriented programming language.</p>
                                  <a href="Info2.jsp" class="btn  text-white">Read more</a>
               </div>
       </div>
             </div>
         </div>
         <div class="row">
             <div class="col-md-4">
                 <div class="card">
  <img src="img/C1.jpg" alt="Image3" class="card-img-top">
                      <div class="card-body">
                          <h5 class="card-title">C# Programming</h5>
                               <p class="card-text ">C# is a  of .Net Framework is used Web Application.</p>
                                  <a href="Info3.jsp" class="btn text-white mt-1">Read more</a>
               </div>
       </div>
             </div>
             <div class="col-md-4">
                 <div class="card">
  <img src="img/C.jpg" alt="Image3" class="card-img-top" style="height:180px;">
                      <div class="card-body">
                          <h5 class="card-title">C Programming</h5>
                               <p class="card-text">C programming is considered as the base for other programming languages.</p>
                                  <a href="Info4.jsp" class="btn  text-white ">Read more</a>
               </div>
       </div>
             </div>
             <div class="col-md-4">
                 <div class="card">
  <img src="img/C++.png" alt="Image3" class="card-img-top">
                      <div class="card-body">
                          <h5 class="card-title">C++ Programming</h5>
                               <p class="card-text">C++ is an object-oriented programming language. </p>
                                  <a href="Info5.jsp" class="btn  text-white">Read more</a>
               </div>
       </div>
             </div>
         </div>
     </div>
     
     <div class="section-3">
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
                                    Authorized
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
                                    <p class="m-2" >Java is a programming language and a platform.
                                         Java is a high level, robust, object-oriented and secure programming language.
                                        </p>
                                
                             </div>
                        </div>
                    </div>
                
            </div>
        </div>
     </div>


     
     
     
     
     
     <div class="section-4 bg-dark " >
    <div class="container ">
        <div class="row ">
            <div class="col-md-7" >
                 <img src="img/laptop.jpg" alt="Image-7">
            </div>
            <div class="col-md-5">
                <h1 class="text-white">Didn't Know Where to Start From</h1>
                <a href="#">Join Us</a>
                <p class="para-1" style="margin-right:10px;text-align:justify;">
                   It is a programming language teaching site.Here anyone can know how to start 
                   his/her programming journey and brief description about any language.So Join us 
                   and develop your skill in programming language.
                </p>
            </div>
        </div>
    </div>
</div>
         <div class="container text-center" style="background:	#383839;;color:white;border-radius:5%;">
             <img src="img/soft.png" alt="image" class="card-img-top" style="width:150px;height:100px;border-radius:50%;">
             <h1 style="font-style:italic;">Our Team Members</h1>
             <div >
                <p class="para-1" style="font-size:20px;color:white;letter-spacing:2px;"> To build a large software or website we work together and 
                    try to build a useful,flexible software.<p>
             </div>
             
         </div>
         
         
         
         
   <div class="container">
         
         <div class="row mb-2">
             <div class="col-md-4">
                 <div class="card1 text-center" >
    <img src="img/pic1.jpg" alt="Image3" class="card-img-top"  style="width:150px;height:70px;border-radius:50%;margin-left:40px;">
                      <div class="card-body">
                           <h4 class="card-title">Md.Reyadul Islam</h4>
                          <h5 class="card-title">Java Developer</h5>
                               <p class="card-text" style="font-family:'Ubuntu'; color:white;">Java is used to mainly for Enterprise Application.Banking application is created by the Java Developer...</p>
                      </div>     
       <div class="social" style="margin:5%;">
             <div class="d-flex flex-row justify-content-center" >
                 <i class="fab fa-facebook-f m-2"></i>
                 <i class="fab fa-twitter m-2"></i>
                 <i class="fab fa-instagram m-2"></i>
                 
             </div>
       </div>
                               
               </div>
             </div>
                 
                 <div class="col-md-4">
                 <div class="card1 text-center" >
                  <img src="img/pic2.jpg" alt="Image3" class="card-img-top"  style="width:150px;height:70px;border-radius:50%;margin-left:40px;">
                      <div class="card-body">
                          <h4 class="card-title">Ajmol Apon</h4>
                          <h5 class="card-title">Designer</h5>
              <p class="card-text" style="font-family:'Ubuntu'; color:white;">HTML,CSS and BootStrap are best for Designing.Designer works at a company as a front-end Developer.
                  </p>
                      </div>             
              <div class="social" style="margin:5%;">
                 <div class="d-flex flex-row justify-content-center" style="margin-bottom:5px;">
                 <i class="fab fa-facebook-f m-2"></i>
                 <i class="fab fa-twitter m-2"></i>
                 <i class="fab fa-instagram m-2"></i>
                 
             </div>
       </div>
                 </div>        
               </div>
             
                  <div class="col-md-4">
                 <div class="card1 text-center" >
                  <img src="img/pic3.jpg" alt="Image3" class="card-img-top"  style="width:150px;height:70px;border-radius:50%;margin-left:40px;">
                      <div class="card-body">
                          <h4 class="card-title">Md.Rayhan Khan</h4>
                          <h5 class="card-title">JavaScript Developer</h5>
              <p class="card-text" style="font-family:'Ubuntu'; color:white;">Machine Learning,Website Design,Web Application and Android Application, we can create by Using JavaScript</p>
                      </div>          
              <div class="social" style="margin:5%;">
                 <div class="d-flex flex-row justify-content-center" >
                 <i class="fab fa-facebook-f m-2"></i>
                 <i class="fab fa-twitter m-2"></i>
                 <i class="fab fa-instagram m-2"></i>
                 
             </div>
       </div>
                               
               </div>
                 </div>
                  
                  
                  
                  
                  
       </div>
             </div>
         
         
         
      </main>
      <footer>
    <div class="section-5 text-center" style="background-color:#DEDCDD;">
       <h4 style="margin-top:5%;">Get Template Design From Java Developer</h4>
       <h4 class="my-4">If You need any help</h4>
       <div class="form-inline justify-content-center">
         <input type="text" name="Email" id="email" placeholder="Enter your Email" size="40" class="form-control px-4 py-2 mr-4">
         <input type="button" value="Contact Us" class="btn btn-danger px-4 py-2 ">
       </div>
       <div class="social" style="margin:5%;">
             <div class="d-flex flex-row justify-content-center">
                 <i class="fab fa-facebook-f m-2"></i>
                 <i class="fab fa-twitter m-2"></i>
                 <i class="fab fa-instagram m-2"></i>
                 <i class="fab fa-youtube m-2"></i>
             </div>
       </div>
       <hr>
       <h5 style="color:#00E8E8;">Daily Tution &copy;</h5>
    </div>
</footer>
      
      
      
        <script
            src="https://code.jquery.com/jquery-3.4.1.min.js"
            integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
            crossorigin="anonymous">
                
        </script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
       <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
       <script src="js/myjs.js" type="text/javascript"></script>
    
    </body>
</html>
