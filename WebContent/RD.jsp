<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<form action="CreateFD_Serve" method="post">
	
		<table>
		
			<tr>
			
				<td><label>RD Amount</label></td>
				<td><input type="number" name="rd_amount"></td>
			
			</tr>

			<tr>
			
				<td><label>No. of months</label></td>
				<td><input type="number" name="mon"></td>
			
			</tr>
			
			<tr>
			
				<td><label>Interest Rate</label></td>
				<td><input type="number" name="rate" value="12.00 %" readonly></td>
			
			</tr>
			
			<tr>
			
				<td><label>Account No.</label></td>
				<td><input type="text" name="accno"></td>
			
			</tr>
			
			<tr>
			
				<td><label>Open Date</label></td>
				<td><input type="text" name="open_date"></td>
			
			</tr>
			
			
			<tr>
			
				<td><input type="submit" value="CREATE RD"></td>
			
			</tr>
			
		</table>
		
	</form>

</body>
</html>