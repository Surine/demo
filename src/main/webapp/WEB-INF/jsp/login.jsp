<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>登录</title>
    <!--Import Google Icon Font-->
    <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <!--Import materialize.css-->
    <link type="text/css" rel="stylesheet" href="../../static/css/materialize.css"  media="screen,projection"/>
    <script type="text/javascript" src="../../static/js/jquery-3.2.1.js"></script>
    <script type="text/javascript" src="../../static/js/materialize.js"></script>
</head>
<body background="../../static/img/c.jpeg" >
<div class="row home"></div>
&nbsp;&nbsp;<img alt="" src="../../static/img/logo.png" style="width: auto;height:30px">
<div class="row home"></div>
<div class="row home"></div>
<main class="valign-wrapper">
    <div class="row container valign">
        <div class="col s5 offset-l8 s5 offset-s3">
            <div class="card-panel white hoverable">
                <%
                 String message = "为何不跪！？";
                 if(request.getAttribute("result") == null){
                     //不做处理
                 }else if(request.getAttribute("result").equals("密码错误")){
                     message = "貌似密码错了哎！";
                 }else if(request.getAttribute("result").equals("该用户不存在")){
                     message = "爱吾皇就注册啊！！！";
                 }
                %>
                <h5 class="center-align"><span class="black-text center"><%=message%></span></h5>
                <div class="row">
                    <form class="col s12" action="/login" method="post">
                        <div class="row">
                            <div class="input-field col s12">
                                <input name="username" id="username" type="text" class="validate">
                                <label for="username">帐号</label>
                            </div>
                        </div>

                        <div class="row">
                            <div class="input-field col s12">
                                <input name = "password" id="password" type="password" class="validate">
                                <label for="password">密码</label>
                            </div>
                        </div>
                        <button class="btn waves-effect waves-light col s12" type="submit" name="action" onclick="return checkNull()">登录
                        </button>
                    </form>
                    <script type="text/javascript">
                        function checkNull()
                        {
                            for(var i=0;i<document.form1.elements.length-1;i++)
                            {
                                if(document.form1.elements[i].value=="")
                                {
                                    alert("当前表单不能有空项");
                                    document.form1.elements[i].focus();
                                    return false;
                                }
                            }
                            return true;

                        }

                    </script>
                    <div class="row home"></div>
                    <div class="center">
                        <a href="/toRegister"><span class="blue-text">注册吾皇万睡</span></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</main>
</body>
</html>