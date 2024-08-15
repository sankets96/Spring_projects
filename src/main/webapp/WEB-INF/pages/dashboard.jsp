<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Dashbaord</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<style type="text/css">
*{
margin: 0;
padding: 0;

}
.form-container {
            max-width: 600px;
            margin: 0 auto;
            padding: 30px;
            background-color: white;
            box-shadow: 3px 3px 3px grey;
        }


</style>
</head>
<body style="background-color: #caf0f8">
<nav class="navbar navbar-expand-lg navbar-light " style="background-color: #00b4d8; color:white" >
  <a class="navbar-brand" href="#">Swimming Pool</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarText">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Book Now <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Setting</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Book Pass</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Contact Us</a>
      </li>
    </ul>
    <span class="navbar-text">
      City Swimming Pool Booking App
    </span>
  </div>
</nav>










<div class="container form-container">
        <h2 class="text-center mb-4">Registration Form</h2>
        <form id="registrationForm" action="submitform" method="post">
            <!-- 1) Select Field -->
            <div class="mb-3">
                <label for="selectOption" class="form-label">Select Swimming Pool</label>
                <select class="form-select" id="selectOption" name="pool" required>
                    <option value="">Choose an option...</option>
                    <option value="sai aquamarine">Sai Aqua marine</option>
                    <option value="Kaluram Jagtap">Kaluram Jagtap </option>
                    <option value="babasaheb amedkar">Dr Babasaheb Amedkar</option>
                     <option value="balasaheb shitole">Balasaheb Shitole</option>
                      <option value="pimpri vaghare">Pimpri Vaghare</option>
                      <option value="minatai thakare">Minatai Thakare</option>
                      <option value="magar stadium">Magar Stadium</option>
                </select>
            </div>

            <!-- 2) Date Field -->
            <div class="mb-3">
                <label for="dateField" class="form-label">Date Choose</label>
                <input type="date" class="form-control" id="dateField"  name="date" required>
            </div>
            
            
            <div class="mb-3">
                <label for="adhar" class="form-label">Adhar Number</label>
                <input type="text" class="form-control" id="adhar"  name="adhar" required placeholder="Enter Adhar Number.">
            </div>
            
             <div class="mb-3">
                <label for="no" class="form-label">Contact Number</label>
                <input type="text" class="form-control" id="no"  name="no" required placeholder="Enter Mobile Number.">
            </div>

            <!-- 3) Another Select Field -->
            <div class="mb-3">
                <label for="secondSelect" class="form-label">Select Time Slot</label>
                <select class="form-select" id="secondSelect" required name="time">
                    <option value="">Choose another option...</option>
                    <option value="7 to 7.45">7.00AM TO 7.45AM</option>
                   <option value="8 to 8.45">8.00AM TO 8.45AM</option>
                   <option value="9 to 9.45">9.00AM TO 9.45AM</option>
                   <option value="1 to 1.45">1.00PM TO 1.45PM</option>
                   <option value="2 to 2.45">2.00PM TO 2.45PM</option>
                </select>
            </div>

            <!-- 4) Select Number -->
            <div class="mb-3">
                <label for="selectNumber" class="form-label">Select Number of Swimmerse</label>
                <select class="form-select" id="selectNumber" required name="noperson">
                    <option value="">Choose number of Persons...</option>
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                      <option value="5">5</option>
                        <option value="6">6</option>
                </select>
            </div>

            

            <div class="text-center">
                <input type="submit" class="btn btn-primary" />
            </div>
            
            <div class="text-center">
                <p><b>Note :</b> All Swimmer mendatory to carry our Adharcard..  </p>
            </div>
        </form>
    </div>










































<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-kQtW33rZJAHjgefvhyyzcGF9P1XiS+g0q6Y5RrF2y0NiLmZZ/K/izDhki6L76nd2" crossorigin="anonymous">
    </script>


</body>
</html>