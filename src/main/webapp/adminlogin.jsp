<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Admin Login</title>
	</head>
	<link rel="stylesheet" href="css/bootstrap.min.css">
<<<<<<< HEAD
	<link rel="stylesheet" href="css/style.css">
	<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
	<script src="js/bootstrap.min.js"></script>
	
	<!-- <script type="text/javascript">
=======
	<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script type="text/javascript">
>>>>>>> 2d4647fb878d6815f72df24c957d09e9fb84fd67
		function admin()
		{
		    var name=document.getElementById("adminname").value;
		    var password=document.getElementById("password").value;
<<<<<<< HEAD
		    console.log("AdminService-login");
		    var formData = "adminname="+ name +"&  password="+ password;
		    
		}
	</script> -->
	
	<body style="background : darkcyan;">
=======
		    console.log("UserService-login");
		    var formData = "AdminName="+ name +"&  Password="+ password;
		    
		}
	</script>
	<body>
>>>>>>> 2d4647fb878d6815f72df24c957d09e9fb84fd67
		<nav class="navbar navbar-expand-sm navbar-dark bg-dark">
	        <a class="navbar-brand" style="color:white;">GRADING SYSTEM</a>
	        <button class="navbar-toggler d-lg-none" type="button" data-toggle="collapse" data-target="#collapsibleNavId" aria-controls="collapsibleNavId"
	            aria-expanded="false" aria-label="Toggle navigation">
	            <span class="navbar-toggler-icon"></span>
	        </button>
	        <div class="collapse navbar-collapse" id="collapsibleNavId">
	            <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
	                <li class="nav-item active">
	                    <a class="nav-link" href="index.jsp">Home <span class="sr-only">(current)</span></a>
	                </li>
	                            
	                <li class="nav-item">
	                        <a class="nav-link" href="adminlogin.jsp">Admin Login</a>
	                </li>
	                <li class="nav-item">
	                        <a class="nav-link" href="userlogin.jsp">User Login</a>
	                </li>
	                
	            </ul>
	           
	        </div>
   	 	</nav>
		
<<<<<<< HEAD
		<%
			String message = request.getParameter("message");
			if (message != null){
				out.println("<font color='red'>" + message + "</font>");
			}
		%>
		<br>
		
		<form class="mx-auto" style="width: 200px;" method="post" action="AdminLoginServlet">
=======
		<% String errMsg = request.getParameter("message"); 
			if(errMsg != null)
			{
				out.print("<font color='red'>"+errMsg+"</font>");
			}
		%>
		<br>
>>>>>>> 2d4647fb878d6815f72df24c957d09e9fb84fd67
		<h3>Admin Login</h3><br><br>
		<form onsubmit="admin()">
			UserName :
<<<<<<< HEAD
				<input type="text" name="adminname" placeholder="UserName" required autofocus /><br><br>
			Password :
				<input type = "password" name="password" placeholder="Password" required /><br><br>
=======
				<input type="text" name="adminname" id="adminname" placeholder="UserName" required autofocus /><br><br>
			Password :
				<input type = "password" name="password" id="password" placeholder="Password" /><br><br>
>>>>>>> 2d4647fb878d6815f72df24c957d09e9fb84fd67
				
				<input type="submit" class="btn btn-primary" value="Login"/>
				<input type="reset" class="btn btn-primary">
		</form>
	</body>
</html>