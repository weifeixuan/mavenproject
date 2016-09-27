<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css">  
<script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
	<center>
	<form role="form" action="<%=request.getContextPath()%>/user/register" method="post">
		<div class="form-group">
			<label for="name">注册页面</label>
			<input type="text" class="form-control" id="name" name="loginName"
				   placeholder="请输入账号" style="width: 200px;">
		</div>
		<div class="form-group">
			<input type="text" class="form-control" id="name" name="password"
				   placeholder="请输入密码" style="width: 200px;">
		</div>
		<div class="form-group">
			<input type="text" class="form-control" id="name" name="nickName"
				   placeholder="请输入昵称" style="width: 200px;">
		</div>
		<div class="form-group">
			<input type="text" class="form-control" id="name" name="phone"
				   placeholder="请输入电话" style="width: 200px;">
		</div>
		<div class="form-group">
			<input type="text" class="form-control" id="name" name="mail"
				   placeholder="请输入邮箱" style="width: 200px;">
		</div>
		<div class="form-group">
			<input type="text" class="form-control" id="name" name="realName"
				   placeholder="请输入真实姓名" style="width: 200px;">
		</div>
		<button type="submit" class="btn btn-default">提交</button>
	</form>
	</center>
</body>
</html>