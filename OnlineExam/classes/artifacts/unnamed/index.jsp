<%--
  Created by IntelliJ IDEA.
  User: panzhongqiu
  Date: 2019/6/3
  Time: 8:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

    <title>index</title>
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
            margin:0;
            padding:0;
        }
        .div1{
            background-color:#EDEDED;
            margin:0 auto;
            padding:0px;
            width:80%;
            height:768px;
        }
        .div2_1{
            width:100%;
            height:100px;
            background-color:#000000;
        }
        .div2_2{
            margin:50px 0 0 250px;
            background-color:#CCC;
            width:50%;
            height:300px;
        }
        .div3_1{
            margin:0;
            padding:0;
            width:80px;
            height:80px;
            float:left;
        }
        .div3_2{
            margin:25px 0 0 460px;
            padding:0px;
            float:left;
            color:#FFF;
            font-size:48px;
        }
        #errspan{
            text-align: center;
            font-size: 14px;
            color: red;

        }
        table{
            margin:50px 0 0 0 ;
            padding:50px 0 0 0 ;
            width:500px;
            height:250px;
            text-align:center;
            table-layout:fixed ;
        }

        .div5{
            text-align: center;
            font-size: 30px;
            position:relative;
            top: 60px;
            padding: 50px;
        }
        .div6{
            text-align: center;
            font-size: 30px;
            position:relative;
            top: 60px;
            padding: 50px;
        }
        .div7{
               text-align: center;
               font-size: 30px;
               position:relative;
               top: 60px;
                padding: 50px;
           }


    </style>

</head>
<body>
<div class="div1">
    <div class="div2_1">

        <div class="div3_2">
            <span>在线考试系统</span>
        </div>
    </div>
    <div class="div5">
        <a href="adenglu.jsp" style="text-decoration: none;color:black">管理员登录</a>
    </div>
    <div class="div6">
        <a href="tdenglu.jsp" style="text-decoration: none;color:black">教师登录</a>
    </div>
    <div class="div7">
        <a href="sdenglu.jsp" style="text-decoration: none;color:black">学生登录</a>
    </div>
</div>
</div>




</body>
</html>
