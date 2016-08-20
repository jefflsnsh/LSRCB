<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>
	">
<title>涟水农村商业银行</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<script src="http://libs.baidu.com/jquery/2.0.0/jquery.min.js"></script>
<script src="http://libs.baidu.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
<link href="http://libs.baidu.com/bootstrap/3.0.3/css/bootstrap.min.css"
	rel="stylesheet">
<style type="text/css">
.vertical-center {
	margin-top: 200px
}
.main-width {
	width: 300px
}
.bc {
	background: url(image/main-back.jpg) no-repeat;
	background-size: 100%
}
input .btn1 {
	width: 50px;
}
</style>
</head>

<body class=" bc" >
<form action="/Login" method="post">
  <div class="container-fluid  bc ">
    <div class="row  ">
      <div class="col-lg-4 "></div>
      <div class="col-lg-8 vertical-center">
        <div class="form-group ">
          <label for="nameInput">用户名</label>
          <input type="text" 	name="username" class="form-control main-width" placeholder="请输入用户名">
        </div>
        
        <div class="form-group ">
          <label for="PassInput">密码</label>
          <input type="password" name="password"	class="form-control main-width" placeholder="请输入密码">
        </div>
        <div class="form-group">
        <input  type="submit" class="  btn1  btn-danger">
        <input type="reset" class=" btn1  btn-info">
        </div>
      </div>
    </div>
  </div>
</form>
</body>
</html>