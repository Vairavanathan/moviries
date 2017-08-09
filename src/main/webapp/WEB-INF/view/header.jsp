<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
    #carousel-example-generic {
      width: 600px;
    }

    .jumbotron {
      background-color: white;
      background-image: url(http://www.transparenttextures.com/patterns/cartographer.png);
      color: red;
    }


    body {
      background-color: white;
      background-image: url(http://www.transparenttextures.com/patterns/cartographer.png);
    }
  </style>
</head>

<body>
  <div class="jumbotron">
    <div class="text-center">
      <h1>
        <marquee> Enjoy your day with Moviries.....</marquee>
      </h1>
    </div>
    <header class="container">

    </header>
    <nav class="navbar navbar-inverse container-fluid navbar-fixed-top">
      <div>
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="mynavbar"> <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
          <a class="navbar-brand" href="http://modernpathshala.com">moviries</a>
        </div>
        <div class="collapse navbar-collapse" id="mynavbar">
          <ul class="nav navbar-nav">
            <li><a href="Home.html">
                    <span class="glyphicon glyphicon-home"></span> 
                    Home</a></li>
            <li><a href="#">
                    <span class="glyphicon glyphicon-list"></span>  
                   category</a></li>

          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li><a href="register"><span class="glyphicon 
                    glyphicon-user"></span> register</a></li>
            <li><a href="login"><span class="glyphicon 
                    glyphicon-log-in"></span> login</a></li>

          </ul>
        </div>
      </div>
    </nav>
        <div class="container">
      <h2>Best Collections</h2>
      <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
          <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
          <li data-target="#myCarousel" data-slide-to="1"></li>
          <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>

        <div class="carousel-inner">
          <div class="item active">
            <img src="/resource/image/dex.jpg" alt="dexter" style=width:100% style=height:50>
          </div>

          <div class="item">
            <img src="/resource/image/hor.jpg" alt="gifted" style=width:100% style=height:50>
          </div>

          <div class="item">
            <img src="/resource/image/acc.jpg" alt="experiment" style=width:100% style=height:50>
          </div>
        </div>
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
   
 </body>
</html>