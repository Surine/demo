<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>注册</title>
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
                    String message = "投入朕的怀抱！！！";
                    if(request.getAttribute("result") == null){
                        //不做处理
                    }else if(String.valueOf(request.getAttribute("result")).contains("已被使用")){
                        message = "有宝宝注册了这个名字咯！";
                    }
                %>
                <h5 class="center-align"><span class="black-text center"><%=message%></span></h5>
                <div class="row">
                    <form class="col s12" action="/register" name="form1" method="post">
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
                        <button class="btn waves-effect waves-light col s12" type="submit" name="action" onclick="return checkNull()">注册
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

                </div>
            </div>
        </div>
    </div>
</main>
</body>
</html>