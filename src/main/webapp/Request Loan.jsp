
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
  <h2>Loan Request</h2>
  <form class="form-horizontal" action="Servlet_Login" method="post">




    <div class="form-group">
      <label class="control-label col-sm-2" for="usernmae">first name:</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="usernmae" placeholder="Enter username" name="username">
      </div>
    </div>

    <div class="form-group">
      <label class="control-label col-sm-2" for="price">Lastname:</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="price" placeholder="Enter price" name="price">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="dob">Date of Birth:</label>
      <div class="col-sm-10">
        <input type="date" class="form-control" id="dob" placeholder="Enter Date of Birth" name="dob">
      </div>
    </div>




    <div class="form-group">
      <div class="col-sm-offset-2 col-sm-10">
        <button type="submit" class="btn btn-danger" NAME="action" value="create">Requesting</button>
      </div>
    </div>
  </form>
</div>

</body>
</html>
