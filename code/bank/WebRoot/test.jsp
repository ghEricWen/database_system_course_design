<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
        
    <title>添加用户</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  
  <body>
  
  	<h2>${result }</h2>
  	<form action="${pageContext.request.contextPath }/UserServlet" method="post">
  		<input type="text" name="userid"><span>${errors.userid }</span><br>
  		<input type="password" name="password"><span>${errors.password }</span><br>
  		<select name="power">
  			<option value="1">管理员</option>
  			<option value="0">普通用户</option>
  		</select><span>${errors.power }</span><br>
  		<input type="submit" value="添加"><br>
  		
  	</form>
    
  </body>
</html>
