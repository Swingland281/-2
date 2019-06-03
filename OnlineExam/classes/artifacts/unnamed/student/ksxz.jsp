<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'ckbj.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<style type="text/css">
		body{
			margin: 0;
			padding: 0;
		}
		#div1{
		   margin:0px;
		   padding:0px;
		   width:100%;
		   height:99%;  
		   font-size:14px;
		   background-color:#C0CEDC;
		   position:absolute;
		   text-align: center;
		}
		#div2{
			margin:0 0 0 200px;
			padding:0px;
			width:500px;
			height:400px;
		
		}
		.div2_2{
			margin:15px 0 0 500px;
			color:#FFF;
			float:left;
		}
		#div3{
			margin:10px 0 0 0;
			height: 40px;
			line-height: 40px;
			color: #000000;
			font-family: "Microsoft YaHei";
			font-size: 20px;
		}
		#div4{
			margin:5px 0 0 10px;
			
		}
	
	</style>
  </head>
  
  <body>
    <div id="div1">
  	  <div id="div2">
		  <div class="div2_2">
			  <span><h1>在线考试系统</h1></span>
		  </div>
   		<div id="div5">
   			<form action="${pageContext.request.contextPath }/testControl_ckTestControlMode.action?sid=<s:property value="#session.existStudent.sid"/>" method="post" target="_blank">
   				<input type="submit" value="进入考场"/>
   			</form>
   		</div>
   	 </div>
  	</div>
  </body>
</html>
