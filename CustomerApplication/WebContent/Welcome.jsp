<%@page import="com.kishan.view.Customer"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head><title>View customer details</title></head>
	<body>
		<%
			Customer custmr =(Customer) request.getAttribute("cust");
			out.println(custmr);
		%>
		
		<table align="center" border="1" bgcolor="blue" width="70%">
			 
			<tr>
				<td>Name</td>
				<td><%=custmr.getName()%>
			</tr>
			<tr>
				<td>Address</td>
				<td><%=custmr.getAddress()%>
			</tr>
			<tr>
				<td>Mobile</td>
				<td><%=String.valueOf(custmr.getMobile())%></td>
			</tr>
			<tr>
				<td>EmailId</td>
				<td><%=custmr.getEmailid()%></td>
			</tr>
		</table>
	</body>
</html>