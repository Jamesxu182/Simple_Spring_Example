<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Input</title>
	</head>
	<body>
		<form method="post" action="<c:url value="/test"></c:url>">
			<table>
				<tr>
					<th>
						<input type="text" name="msg"></input>
					</th>
				</tr>
				<tr>
					<th>
						<input type="submit" value="Submit"></input>
					</th>
				</tr>
			</table>
		</form>
	</body>
</html>