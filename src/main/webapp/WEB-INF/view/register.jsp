<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="springForm" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <springForm:form action="signin" modelAttribute="User" method="POST" >
<div class="container">

<div class="form-group">

 <springForm:input class="form-control" placeholder="Enter Firstname"   path="firstname"/>
</div>


<div class="form-group">
  <springForm:input path="lastname" class="form-control"  placeholder="Enter Lastname"/>
</div>



<div class="form-group">
   <springForm:input path="username" class="form-control" placeholder="Enter Username" />
</div>


<div class="form-group">
  
  <springForm:input path="Password" class="form-control" type="password"  placeholder="Password"/>
</div>

<div>
<button type="submit" class="btn btn-default">Submit</button>
</div>
</div>
</springForm:form>

</body>
</html>