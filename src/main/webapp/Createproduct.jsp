
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
  <h2>Add products</h2>
  <form class="form-horizontal" action="Servlet_Login" method="post">
    <div class="form-group">
      <label class="control-label col-sm-2" for="productname">product Name:</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="productname" placeholder="Enter product name" name="productname">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="Caty">Categories:</label>
      <div class="col-sm-10">
        <input type="password" class="form-control" id="Caty" placeholder="Enter Categories" name="Caty">
      </div>
    </div>

    <div class="form-group">
      <label class="control-label col-sm-2" for="price"> price:</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="price" placeholder="Enter price" name="price">
      </div>
    </div>

    <div class="form-group">
      <label class="control-label col-sm-2" for="Qty">Qty:</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="Qty" placeholder="Enter Qty" name="Qty">
      </div>
    </div>

    <div class="form-group">
      <label class="control-label col-sm-2" for="Description">Description:</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="Description" placeholder="Enter Description" name="Description">
      </div>
    </div>




    <div class="form-group">
      <div class="col-sm-offset-2 col-sm-10">
        <button type="submit" class="btn btn-default" NAME="action" value="create">Add product</button>
      </div>
    </div>
  </form>
</div>

</body>
</html>
