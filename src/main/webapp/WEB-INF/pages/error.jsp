<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Error Page</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<style type="text/css">
.btn{
margin : 70px;
margin-top: 50px;
display: inline;

}


</style>


</head>
<body>
<h1>Something wents wrong !!!</h1>
<h3>${name} please Go to back do step again</h3>


<form action="signup" method="post">
<button type="submit" class="btn btn-primary btn" >Back To Page </button>
</form>
</body>
</html>