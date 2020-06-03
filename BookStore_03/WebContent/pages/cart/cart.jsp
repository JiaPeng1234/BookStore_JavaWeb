<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cart</title>
<%@include file="/include/base.jsp" %>
</head>
<body>
	
	<div id="header">
			<img class="logo_img" alt="" src="static/img/logo.png" width="20%" >
			<span class="wel_word">Cart</span>
			<%@include file="/include/user-success.jsp" %>
	</div>
	
	<div id="main">
	
		<table>
			<tr>
				<td>Name</td>
				<td>Amount</td>
				<td>Price</td>
				<td>Total</td>
				<td>Option</td>
			</tr>		
			<tr>
				<td>Brief History of Time</td>
				<td>2</td>
				<td>30.00</td>
				<td>60.00</td>
				<td><a href="#">Delete</a></td>
			</tr>	
			
			<tr>
				<td>Pig Raising Manual</td>
				<td>1</td>
				<td>10.00</td>
				<td>10.00</td>
				<td><a href="#">Delete</a></td>
			</tr>	
			
			<tr>
				<td>One Hundred Years of Solitude</td>
				<td>1</td>
				<td>20.00</td>
				<td>20.00</td>
				<td><a href="#">Delete</a></td>
			</tr>		
			
		</table>
		
		<div class="cart_info">
			<span class="cart_span"><span class="b_count">4</span>items in cart</span>
			<span class="cart_span">Total<span class="b_price">90.00</span>$</span>
			<span class="cart_span"><a href="#">Clear cart</a></span>
			<span class="cart_span"><a href="pages/cart/checkout.jsp">Checkout</a></span>
		</div>
	
	</div>
	
	<div id="bottom">
		<span>
			PengBookStore.Copyright &copy;2020
		</span>
	</div>
</body>
</html>