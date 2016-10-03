<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Login Page</title>
</head>

<style>
div.ex {
	text-align: center;
	width: 40%
	padding: 12px;
	border: 6px solid grey;
	margin: 22px
</style>

<body>
	<h1>Login Form</h1>
	<div class="ex">
	
		<form action="/helloMVC1/doLogin" method="post">
			<table cellpadding="6">
			<tr>
			 <td>아이디</td>
			 <td><input type="text" name="id" /> </td>
			 </tr>
			 
			 <tr>
			 <td>비밀번호</td>
			 <td><input type="password" name="password" /> </td>
			 </tr>
			 
			 <tr>
			 	<td></td>
			 <td><input type="submit" value="login" /> </td>
			 </tr>
			 </table>
			 </form>
			 </div>
</body>
</html>