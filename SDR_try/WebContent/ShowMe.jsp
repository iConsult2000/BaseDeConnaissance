<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<div>
	<h1> Baked Bean Value : page-based Sharing</h1>
	<jsp:useBean id="pageBean" class="com.queeme.servlets.BakedBean" />
	<h2>Bean level :
	<jsp:getProperty property="level" name="pageBean"/>
	</h2>
	
	<h2>Dish bean goes with :
	<jsp:getProperty property="goeswith" name="pageBean"/></h2>
</div>
</body>
</html>