<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Baked Bean Values : session Based sharing</h1>
<jsp:useBean id="sessionBean" type="com.queeme.servlets.BakedBean" scope="session"/>

<h2>Session Beal Level :
<jsp:getProperty property="level" name="sessionBean"/></h2>

<h2>Dish bean goes with :
	<jsp:getProperty property="goeswith" name="sessionBean"/></h2>
</body>
</html>