<%--
  Created by IntelliJ IDEA.
  User: staneyffer
  Date: 17-11-24
  Time: 下午6:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<html>
<head>
    <title>测试论坛</title>
    <!--Import Google Icon Font-->
    <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <!--Import materialize.css-->
    <link type="text/css" rel="stylesheet" href="../../static/css/materialize.css"  media="screen,projection"/>
</head>
<body>
    ${user.userName}, 欢迎进入测试论坛， 您当前的积分为 ${user.credits};

    getCookies <%= request.getCookies()%><br/>
    getServerName <%= request.getServerName()%> <br/>
    getServerPort <%= request.getServerPort()%><br/>
    getMethod <%= request.getMethod()%><br/>
    getRequestURI <%= request.getRequestURI()%><br/>
    getServletPath <%= request.getServletPath()%><br/>

    <hr/>

    session的唯一标识符: <%= session.getId()%><br/>
    session的创建时间：  <%= session.getCreationTime()%><br/>
    session的最后访问时间： <%= session.getLastAccessedTime()%><br/>
    session的失效时间:    <%= session.getMaxInactiveInterval()%>

</body>
</html>
