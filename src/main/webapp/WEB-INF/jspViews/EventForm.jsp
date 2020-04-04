<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="StyleSheet" href="/WEB-INF/resources/css/style.css" type="text/css" />
</head>
<body>
	<center>
	<h2 style="color: Black;"><b>Event Creation</b></h2>(For Admin use only)
	<cite></cite>
	
	<br>
	<br>

		<form:form modelAttribute="eventAttribute" action="eventAdd.html" method="POST">
			<table>
				 			<form:hidden path="eventId"/>

				<tr>
					<td>Event Name</td>
					<td><input path="eventName"/></td>
				</tr>

				<tr>
					<td>Description</td>
					<td><input path="description" /></td>
				</tr>
				<tr>
					<td>Duration</td>
					<td><input path="duration" /></td>
				</tr>
				<tr>
					<td>Event Type</td>
					<td><input path="eventType" /></td>
				</tr>
				<tr>
					<td>Schedule</td>
					<td><input path="schedule"  placeholder="yyyy/MM/dd" /></td>
				</tr>
				<tr>
					<td>Ticket Price</td>
					<td><input path="ticketPrice" /></td>
				</tr>
				<tr>
					<td>Venue</td>
					<td><input path="place" /></td>
				</tr>
				<tr>
					<td>Maximum Seat</td>
					<td><input path="maxSeat" /></td>
				</tr>
				<tr>
					<td>Seat Available</td>
					<td><input path="seatsAvailable"/> </td>
				</tr>
				<tr><td colspan="2" align="right"><input type="submit" value="Create"/> </td></tr>
			</table>

		</form:form>
	</center>
</body>
</html>