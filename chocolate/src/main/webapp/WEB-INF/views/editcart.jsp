<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
      <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <style type="text/css">
  </style>
  <title>Insert title here</title>
</head>
<body>
<form:form action="editcart" method="post" commandName="cart">
 <div class="register">
 <h3>Add Cart</h3>
 <br>
 <p> <label><b>Product id : </b></label><form:input type="text" path="id" value="${cartdata.citemid }" required="true"/></p><br> 
 <p> <label><b>Cart Quantity : </b></label><form:input type="text" path="quantity" value="${cartdata.quantity}" required="true"/></p><br>	 
   <p><button type="submit" class="btn btn-info btn-lg">ENTER</button><p>
</div>
</form:form>
</body>
</html>