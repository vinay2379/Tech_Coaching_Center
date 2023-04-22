<%-- 
    Document   : card
    Created on : Feb 14, 2023, 12:19:33 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.servlet.login"%>
<%@page import="com.bean.User"%>
 <%@page isELIgnored = "false" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="mycss.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    </head>
    <body>
         <nav class="navbar navbar-expand-lg navbar-dark " style="background-color: #2196f3">
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
    <li class="nav-item">
         <a class="nav-link" href="profile.jsp" style="color: wheat"><span class="fa fa-user-plus"></span> profile</a>
      </li>
<!--     <li class="nav-item">
         <a class="nav-link" href="register.jsp" style="color: wheat"><span class="fa fa-user-plus"></span> sign up</a>
      </li>-->
<!--      <li class="nav-item " style="padding-left: 750px ">
         
         <a class="nav-link" href="logout.jsp" style="color: wheat"><span class="fa fa-user-plus"></span>  logout</a>
      </li>-->
    </ul>
      
  </div>
</nav>
    </body>
</html>
