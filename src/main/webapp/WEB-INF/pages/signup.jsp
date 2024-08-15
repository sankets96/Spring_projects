<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Signup page here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<style type="text/css">
*{
margin: 0;
padding: 0;

}
.btn{
margin-left : 50%;
margin-top: 50px;
display: inline;

}
.container{
margin-top: 40px;
}

</style>

</head>
<body>



<div class="container">
<h1>SIGNUP</h1>
<form action="loginsave" method="post">
<div class="row g-3">
  <div class="col">
    <input type="text" class="form-control" placeholder="First name" aria-label="First name" name="name" required="required">
  </div>
  <div class="col">
    <input type="text" class="form-control" placeholder="Last name" aria-label="Last name" name="last_name" required="required">
  </div>
</div>


<div class="row g-3 mt-4">
  <div class="col">
    <input type="text" class="form-control" placeholder="Mobile Number" name="mobileno" required="required">
  </div>
  <div class="col">
    <input type="text" class="form-control" placeholder="Adhar Number" name="adharno" required="required">
  </div>
</div>




<div class="row g-3 mt-4">
  <div class="col">
    <input type="password" class="form-control" placeholder="Password" name="password" required="required">
  </div>
  <div class="col">
  <input type="text" class="form-control" placeholder="Gender" name="gender" required="required">
  </div>
</div>





<div class="input-group mt-3 ">
  <span class="input-group-text" id="basic-addon1">@</span>
  <input type="text" class="form-control" placeholder="Username" aria-label="Username" name="username" required="required">
</div>

<div class="input-group mt-3 ">
  <span class="input-group-text" id="basic-addon1">@example.com</span>
  <input type="text" class="form-control" placeholder="Email" name="email" required="required">
</div>


<input type="submit" class="btn btn-primary btn" />

 </div>

</form>

</div>



<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>