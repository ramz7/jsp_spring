<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap-theme.min.css" integrity="sha384-6pzBo3FDv/PJ8r2KRkGHifhEocL+1X2rVCTTkUfGk7/0pbek5mMa1upzvWbrUbOZ" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js" integrity="sha384-aJ21OjlMXNL5UyIl/XNwTMqvzeRMZH2w8c5cRVpzpU8Y5bApTppSuUkhZXN0VxHd" crossorigin="anonymous"></script>
<title>Insert title here</title>
</head>
<body>
<!--  include header jsp file -->
<%@include file="common/header.jsp" %>



<!-- Button trigger modal -->
<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
  AddClassification
</button>
<table class="table table-striped">
<th>Classification Id</th>
<th>Classification Name</th>
<th>Edit</th>
<th>Delete</th>
<tr>
<td>1</td>
<td>qwer</td>
<td><button type="button" class="btn btn-primary ">
  <span class="glyphicon glyphicon-pencil" aria-hidden="true"></span>
</button></td>
<td><button type="button" class="btn btn-primary ">
  <span class="glyphicon glyphicon-remove" aria-hidden="true"></span>
</button></td></tr>

<tr>
<td>2</td>
<td>qwer</td>
<td><button type="button" class="btn btn-primary ">
  <span class="glyphicon glyphicon-pencil" aria-hidden="true"></span>
</button></td>
<td><button type="button" class="btn btn-primary ">
  <span class="glyphicon glyphicon-remove" aria-hidden="true"></span>
</button></td></tr>


<tr>
<td>3</td>
<td>qwer</td>
<td><button type="button" class="btn btn-primary ">
  <span class="glyphicon glyphicon-pencil" aria-hidden="true"></span>
</button></td>
<td><button type="button" class="btn btn-primary ">
  <span class="glyphicon glyphicon-remove" aria-hidden="true"></span>
</button></td>
</tr>


<tr>
<td>4</td>
<td>qwer</td>
<td><button type="button" class="btn btn-primary ">
  <span class="glyphicon glyphicon-pencil" aria-hidden="true"></span>
</button></td>
<td><button type="button" class="btn btn-primary ">
  <span class="glyphicon glyphicon-remove" aria-hidden="true"></span>
</button></td></tr>

 
</table>
</div>

</div>



</div>

<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Classification</h4>
      </div>
      <div class="modal-body">
        <div class="form-group">
    <label for="exampleInputEmail1">Classfication Name</label>
    <input type="text" class="form-control" id="exampleInputEmail1" placeholder="Id">
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Classfication Id</label>
    <input type="text" class="form-control" id="exampleInputPassword1" placeholder="Name">
  </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
        
        <!--  include footer jsp file -->
      <%@include file="common/footer.jsp" %>
      
      
 <script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha384-nvAa0+6Qg9clwYCGGPpDQLVpLNn0fRaROjHqs13t4Ggj3Ez50XnGQqc/r8MhnRDZ" crossorigin="anonymous"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js" integrity="sha384-aJ21OjlMXNL5UyIl/XNwTMqvzeRMZH2w8c5cRVpzpU8Y5bApTppSuUkhZXN0VxHd" crossorigin="anonymous"></script>

</body>
</html>