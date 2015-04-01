<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head><title>Customer Details</title></head>
	<body>
		<form action="InsertCustomer" method="post">
			<table align="center" bgcolor="orange" border="1" width="70%">
				<tr>
					<td colspan="2" align="center">Customer Details</td>
				</tr>
				
				<tr>
					<td>Name:</td>
					<td> <input type="text" name="name" maxlength="30"></td>
				</tr>
				<tr>
					<td>Address:</td>
					<td><input type="text" name="address" maxlength="50"></td>
				</tr>
				<tr>
					<td>Mobile:</td>
					<td><input type="text" name="mobile" maxlength="10"></td>
				</tr>
				<tr>
					<td>Email:</td>
					<td><input type="text" name="emailid" maxlength="50"></td>
				</tr>
				<tr>
					<td colspan="2" align="center"><input type="submit" value="Submit" ></td>
				</tr>		
			</table>
		</form>
	</body>
</html>