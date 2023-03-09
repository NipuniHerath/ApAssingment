
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
  <h2>CREATE ACCOUNT</h2>
  <form class="form-horizontal" action="Servlet_Login" method="post">
    <div class="form-group">
      <label class="control-label col-sm-2" for="username">User Name:</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="username" placeholder="Enter Username" name="username">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="pwd">Password:</label>
      <div class="col-sm-10">
        <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pwd">
      </div>
    </div>

    <div class="form-group">
      <label class="control-label col-sm-2" for="fname">first name:</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="fname" placeholder="Enter first name" name="fname">
      </div>
    </div>

    <div class="form-group">
      <label class="control-label col-sm-2" for="lname">Lastname:</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="lname" placeholder="Enter Last name" name="lname">
      </div>
    </div>

    <div class="form-group">
      <label class="control-label col-sm-2" for="address">Address:</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="address" placeholder="Enter Address" name="address">
      </div>
    </div>

    <div class="form-group">
      <label class="control-label col-sm-2" for="dob">Date of Birth:</label>
      <div class="col-sm-10">
        <input type="date" class="form-control" id="dob" placeholder="Enter Date of Birth" name="dob">
      </div>
    </div>

    <div class="form-group">
      <label class="control-label col-sm-2" for="nic">NIC:</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="nic" placeholder="Enter NIC" name="nic">
      </div>
    </div>


    <div class="form-group">
      <div class="col-sm-offset-2 col-sm-10">
        <button type="submit" class="btn btn-default" NAME="action" value="create">SIGN IN</button>
      </div>
    </div>
  </form>
</div>

</body>
</html>
