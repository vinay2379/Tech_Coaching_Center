


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.servlet.login"%>
<%@page import="com.bean.User"%>
 <%@page isELIgnored = "false" %>
<!DOCTYPE html>
 <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>navbar Page</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="mycss.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    </head>
<html>
    <%
// String email =(String)request.getAttribute("email");

%>
<!--   <h1>hi sheela <%=request.getAttribute("email")%></h1>
<h3> My name is <%=request.getAttribute("name")%></h3>-->


    <nav class="navbar navbar-expand-lg navbar-dark " style="background-color: #009688">
  <a class="navbar-brand" href="index.jsp"><span class="fa fa-edge"></span> Tech</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
          <a class="nav-link" href="#"><span class="fa fa-odnoklassniki"></span> J spider <span class="sr-only">(current)</span></a>
      </li>
     
      <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="color: white">
          course
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">java</a>
          <a class="dropdown-item" href="#">sql</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">html</a>
        </div>
      </li>
     <li class="nav-item">
         <a class="nav-link" href="#" style="color: white">Contact Us</a>
      </li>
<!--     <li class="nav-item">
         <a class="nav-link" href="card.jsp" style="color: wheat"><span class="fa fa-user-plus"></span> profile</a>
      </li>-->
<!--     <li class="nav-item">
         <a class="nav-link" href="register.jsp" style="color: wheat"><span class="fa fa-user-plus"></span> sign up</a>
      </li>-->
      <li class="nav-item " style="padding-left: 750px ">
         
         <a class="nav-link" href="logout.jsp" style="color: wheat"><span class="fa fa-user-plus"></span>   <%=request.getAttribute("name")%> logout</a>
      </li>
    </ul>
      
  </div>
</nav>
    <div class="card text-center"  style="background-color: #009688">
  <div class="card-header">
      <h1 style="color: white">Hello Mr  <%=request.getAttribute("name")%> : Welcome To Jspider & Qspider</h1>
  </div>
  <div class="card-body">
    <h1 class="card-title" style="color: white">Special Classes</h1>
    <p class="card-text" style="color: white">All variables [3] were stored as strings and converted to integer numeric values when required. Floating point variables, arrays, or other datatypes common in current scripting languages did not exist in a TEX environment.

All variables were stored in a single global variable pool which users had to manage in order to avoid variable naming conflicts. There were no variable scoping capabilities in TEX. Variable names were limited to 40 characters.</p>
    <a href="#" class="btn btn-outline-success">Feedback</a>
  </div>
  <div class="card-footer text-muted" >
      <h1 style="color: white"> UpComing batch</h1>
  </div>
</div>    
        
     <div class="row">
  <div class="col-sm-6">
    <div class="card">
      <div class="card-body">
        <h5 class="card-title">Java Batch 6:30 pm</h5>
        <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
        <a href="#" class="btn btn-primary">Go somewhere</a>
      </div>
    </div>
  </div>
  <div class="col-sm-6">
    <div class="card">
      <div class="card-body">
        <h5 class="card-title">SQL batch 12:30 pm</h5>
        <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
        <a href="#" class="btn btn-primary">Go somewhere</a>
      </div>
    </div>
  </div>
</div>   
   <div class="row">
  <div class="col-sm-6">
    <div class="card">
      <div class="card-body">
        <h5 class="card-title">Spring batch 9:30 am</h5>
        <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
        <a href="#" class="btn btn-primary">Go somewhere</a>
      </div>
    </div>
  </div>
  <div class="col-sm-6">
    <div class="card">
      <div class="card-body">
        <h5 class="card-title">J2EE batch 2:00 pm</h5>
        <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
        <a href="#" class="btn btn-primary">Go somewhere</a>
      </div>
    </div>
  </div>
</div>     
  <script src="https://code.jquery.com/jquery-3.6.1.min.js" integrity="sha256-o88AwQnZB+VDvE9tvIXrMQaPlFFSUTR+nldQm1LuPXQ=" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script src="my.js" type="text/javascript"></script>
    </body>
</html>
