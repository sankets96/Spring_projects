<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Booked</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<style>
*{
margin: 0;
padding: 0;

}
h3{
text-align: center;
}
.container {
display: flex;
justify-content: center;
margin-top: 50px;

}



</style>
</head>

<body>


<div class="container">
<div class="card">
  <h5 class="card-header">${f.pool.toUpperCase()}</h5>
  <div class="card-body">
    <h5 class="card-title">Secure Payment Gateway</h5>
    <p class="card-text">Please Confirm your details and proceed to the secure payment gateway</p>
    
    
    <table class="table table-striped" border="1">
 
  <tbody>
    <tr>
      
      <td>Application Id</td>
      <td>${f.id }</td>
     
    </tr>
    
     <tr>
      
      <td>Date</td>
      <td>${f.date }</td>
     
    </tr>
    
    
    <td>Adhar Number</td>
      <td>${f.adhar }</td>
     
    </tr>
    
    <td>Contact Number</td>
      <td>${f.no }</td>
     
    </tr>
    
    <td>Time Slot</td>
      <td>${f.time }</td>
     
    </tr>
    
    
    <td>Number of Swimmers</td>
      <td>${f.noperson }</td>
     
    </tr>
    
    
    
    </tbody>
    </table>
    
    
    
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>

</div>




</body>
</html>