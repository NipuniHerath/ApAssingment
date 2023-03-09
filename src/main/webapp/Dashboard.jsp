<%--
  Created by IntelliJ IDEA.
  User: sakila
  Date: 3/9/2023
  Time: 2:15 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.3/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body style="height:1500px">

<nav class="navbar navbar-expand-sm bg-dark navbar-dark fixed-top">
  <a class="navbar-brand" href="#">Logo</a>
  <ul class="navbar-nav">
    <li class="nav-item">
      <a class="nav-link" href="Createproduct.jsp">List Product</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">Link</a>
    </li>
  </ul>
</nav>
<br><br><br>
    <div class="container">

  <table class="table table-dark table-striped">
    <thead>
      <tr>
        <th>Product name</th>
        <th>Categories</th>
        <th>Price</th>
        <th>Qty</th>
        <th>Description</th>
        <th>Edit</th>
        <th>Delete</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>saman saban</td>
        <td>soap</td>
        <td>34.00</td>
        <td>100</td>
        <td>sadsadsada</td>
        <td>  <button type="submit" class="btn btn-default" NAME="action" value="create">Edit</button></td>
        <td> <button type="submit" class="btn btn-danger" NAME="action" value="create">Delete</button></td>
      </tr>
      <tr>
        <td>washing pouwder</td>
        <td>dsd</td>
        <td>125</td>
        <td>120</td>
        <td>dsddasad</td>
        <td> <button type="submit" class="btn btn-default" NAME="action" value="create">Edit</button></td>
        <td> <button type="submit" class="btn btn-danger" NAME="action" value="create">Delete</button></td>
      </tr>
      <tr>
        <td>car</td>
        <td>toy</td>
        <td>1000</td>
        <td>34</td>
        <td>remote control</td>
        <td> <button type="submit" class="btn btn-default" NAME="action" value="create">Edit</button></td>
        <td><button type="submit" class="btn btn-danger" NAME="action" value="create">Delete</button></td>
      </tr>
    </tbody>
  </table>
</div>

</body>
</html>
