<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
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
            <li><a href: "#"><span class="glyphicon 
                    glyphicon-user"></span> register</a></li>
            <li><a href="C:\Users\Admin\Desktop\login.html"><span class="glyphicon 
                    glyphicon-log-in"></span> login</a></li>

          </ul>
        </div>
      </div>
    </nav>s
 <div class="container">
    <h2>Login Page</h2>
    <form action="#">
      <div class="form-group">
        <label for="email">Email:</label>
        <input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
      </div>
      <div class="form-group">
        <label for="pwd">Password:</label>
        <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pwd">
      </div>
      <div class="checkbox">
        <label><input type="checkbox" name="remember"> Remember me</label>
      </div>
      <button type="submit" class="btn btn-default">Submit</button>
    </form>
  </div>

</body>
</html> 