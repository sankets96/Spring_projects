<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<style type="text/css">

*{
margin: 0;
padding: 0;

}
.container{
margin-top: 40px;
width: 400px;
}



</style>


</head>
<body>


<div class="container">

<h1>LOGIN</h1>


<form action="loginsave" method="get">
  <!-- Email input -->
  <div data-mdb-input-init class="form-outline mb-4">
    <input type="text" id="form2Example1" class="form-control" name="username" required="required"/>
    <label class="form-label" for="form2Example1">Username</label>
  </div>

  <!-- Password input -->
  <div data-mdb-input-init class="form-outline mb-4">
    <input type="password" id="form2Example2" class="form-control" name="password" required="required"/>
    <label class="form-label" for="form2Example2">Password</label>
  </div>

  <!-- 2 column grid layout for inline styling -->
  <div class="row mb-4">
    <div class="col d-flex justify-content-center">
      

    <div class="mb-6 pb-2" >
      <!-- Simple link -->
      <a href="#!" >Forgot password?</a>
    </div>
  </div>

  <!-- Submit button -->
  <input  type="submit" data-mdb-button-init data-mdb-ripple-init class="btn btn-primary btn-block mb-4"/>

  <!-- Register buttons -->
  <div class="text-center">
    <p>Not a member? <a href="signup">Register</a></p>
    
   
  </div>
</form>









</div>



























<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>

</body>
</html>