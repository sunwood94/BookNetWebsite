<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
		<title>Page Not Found Error</title>
  		<meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
<div align="center">
	<div>
		<img src="${pageContext.request.contextPath}/image/booknetlogo.gif"/>
	</div>
	<div>
		<h2>Sorry, the requested page could not be found.</h2>
	</div>
	<div>
		<a href="javascript:history.go(-1)">Go Back</a>
	</div>
</div>
</body>
</html>