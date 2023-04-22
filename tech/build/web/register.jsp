

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>register Page</title>
         <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="mycss.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        
        
    </head>
    <body>
         <%@include file="navbar.jsp" %>
         <main style="background-color:#0d47a1; height: 700px">
            <div class="container">
                <div class="col-md-4 offset-md-4">
                    <div class="card">
                        <div class="card-header"  style="background-color: #0d47a1;color: white; text-align: center">
                              <span class="fa fa-user-plus fa-3x"></span>
                            <p>Register here</p>
                            
                        </div>
                        <div class="card_body">
                            <form action="register" method="post" style="padding: 30px">
                                <div class="form-group">
      
    <label for="exampleInputEmail1">User_name</label>
    <input name="name" type="text" class="form-control" id="User_name" aria-describedby="emailHelp" placeholder=" User_name">  <br>
 
    <label for="exampleInputEmail1">Email address</label>
    <input name="email" type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
   
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input name="password" type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
  </div>
  <div class="form-group">
      <label for="exampleInputPassword1">Gender</label> <br>
    <input  type="radio" name="gender" value="male" id="male">Male
    <input type="radio" name="gender" value="female" id="female">Female
  </div>
  <div class="form-check">
      <input name="check" type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">terms and condition</label>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
                            
                        </div>
                        <div class="card-footer">
                            
                            
                        </div>
                    </div>
                    
                </div>
            </div>
        </main>
        
        
        
        
        <script src="https://code.jquery.com/jquery-3.6.1.min.js" integrity="sha256-o88AwQnZB+VDvE9tvIXrMQaPlFFSUTR+nldQm1LuPXQ=" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script src="my.js" type="text/javascript"></script>
    </body>
</html>
