<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link rel="stylesheet" href="Login.css">
<script> function toggleVisibility() {  
	  var getPasword = document.getElementById("pswrd");  
	  if (getPasword.type === "password") {  
	    getPasword.type = "text";  
	  } else {  
	    getPasword.type = "password";  
	  }  
	}</script>
</head>
<body>
<div class="overlay">
<!-- LOGN IN FORM by Omar Dsoky -->
<form method="post">
   <!--   con = Container  for items in the form-->
   <div class="con">
   <!--     Start  header Content  -->
   <header class="head-form">
      <h2>Log In</h2>
      <!--     A welcome message or an explanation of the login form -->
      <p>login here using your username and password</p>
   </header>
   <!--     End  header Content  -->
   <br>
   <div class="field-set">
     
      <!--   user name -->
         <span class="input-item">
           <i class="fa fa-user-circle"></i>
         </span>
        <!--   user name Input-->
         <input class="form-input" id="txt-input" type="text" placeholder="@UserName" required>
     
      <br>
     
           <!--   Password -->
     
      <span class="input-item">
        <i class="fa fa-key"></i>
       </span>
      <!--   Password Input-->
      <input class="form-input" type="password" placeholder="Password" id="pswrd"  name="password" required>
      </br>
      <input type="checkbox" onclick="toggleVisibility()"/>show password
      
    
     
      <br>
<!--        buttons -->
<!--      button LogIn -->
      <button type="submit" class="submit"> Log In </button>
   </div>
  
<!--   other buttons -->
   <div class="other">
<!--      Forgot Password button-->
      <button class="btn submits frgt-pass">Forgot Password</button>
<!--     Sign Up button -->
      <button class="btn submits sign-up">Sign Up 
<!--         Sign Up font icon -->
      <i class="fa fa-user-plus" aria-hidden="true"></i>
      </button>
<!--      End Other the Division -->
   </div>
     
<!--   End Conrainer  -->
  </div>
  
  <!-- End Form -->
</form>
</div>

</body>
</html>
