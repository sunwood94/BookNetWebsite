<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div align="center">
	<div>
		<img src="../image/booknetlogo.gif"/>
	</div>
	<div>
		Welcome, <c:out value="${sessionScope.useremail}"/> | <a href="Logout">Logout</a>
		<br/><br/>
	</div>
	<div id="headermenu">
		<div>
			<a href="list_users">
				<img src="../image/users.png"/><br/>Users
			</a>
		</div>
		<div>
			<a href="list_category">
				<img src="../image/category.png"/><br/>Categories
			</a>
		</div>
		<div>
			<a href="list_books">
				<img src="../image/books.png"/><br/>Books
			</a>
		</div>
		<div>
			<a href="customers">
				<img src="../image/customers.png"/><br/>Customers
			</a>
		</div>
		<div>
			<a href="reviews">
				<img src="../image/review.png"/><br/>Reviews
			</a>
		</div>
		<div>
			<a href="orders">
				<img src="../image/orders.png"/><br/>Orders
			</a> 
		</div>
		
	</div>
</div>