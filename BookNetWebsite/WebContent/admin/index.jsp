<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>BookNet Administration</title>
	<link rel="stylesheet" href="../css/style.css">
</head>
<body background="../image/background.png">
	<jsp:directive.include file="header.jsp"/>
	
	<div align="center">
		<h2 class="pageheading">Administrative Dashboard</h2>
	</div>
	
	<div align="center">
	<hr width="60%"/>
		<h2 class="pageheading">Quick Actions:</h2>
		<b>
		<a href="create_book">New Book</a> &nbsp;
		<a href="create_user">New User</a> &nbsp;
		<a href="create_category">New Category</a> &nbsp;
		<a href="create_customer">New Customer</a>
		</b>
	</div>
	
	<div align="center">
		<hr width="60%"/>
		<h2>Recent Sales:</h2>
	</div>
	
	<div align="center">
		<hr width="60%"/>
		<h2>Recent Reviews:</h2>
	</div>
	
	<div align="center">
		<hr width="60%"/>
		<h2>Statistics:</h2>
		<hr width="60%"/>
	</div>
	
	<jsp:directive.include file="footer.jsp"/>
</body>
</html>