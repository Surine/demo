<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>吾皇万睡！</title>
    <!--Import Google Icon Font-->
    <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <!--Import materialize.css-->
    <link type="text/css" rel="stylesheet" href="../../static/css/materialize.css"  media="screen,projection"/>
    <script type="text/javascript" src="../../static/js/jquery-3.2.1.js"></script>
    <script type="text/javascript" src="../../static/js/materialize.js"></script>
</head>
<body>

<nav class="nav-extended">
    <div class="nav-wrapper">
        <%
            String image = null;
            if(session.getAttribute("username") == null){
                image = "未登录";
            }else{
                image = String.valueOf(session.getAttribute("username"));
            }
        %>
        &nbsp;&nbsp;
        <a href="#!" class="brand-logo">&nbsp;&nbsp;<img alt="" src="../../static/img/logo.png" style="width: auto;height:30px"></a>
        <a href="#" data-activates="mobile-demo" class="button-collapse"><i class="material-icons">menu</i></a>
        <ul id="nav-mobile" class="right hide-on-med-and-down">
            <li><a href="sass.html"><i class="material-icons">search</i></a></li>
            <%
              if(image.equals("未登录")){
            %>
            <li><a href="/toLogin" title="登录吾皇万睡！"><i class="material-icons">perm_identity</i></a></li>
            <%}else{%>
            <li><a href="/loginOut" title="注销！"><i class="material-icons">trending_down</i></a></li>
            <%}%>
            <li><a href="psible.html"><i class="material-icons">refresh</i></a></li>
            <li><a href="collapsible.html"><i class="material-icons">more_vert</i></a></li>

        </ul>
        <ul class="side-nav" id="mobile-demo">
            <li><a href="sass.html"><i class="material-icons">search</i></a></li>
            <li><a href="/toLogin"><i class="material-icons">perm_identity</i></a></li>
            <li><a href="collapsible.html"><i class="material-icons">refresh</i></a></li>
            <li><a href="collapsible.html"><i class="material-icons">more_vert</i></a></li>
        </ul>
    </div>



    <div class="nav-content">
        <ul class="tabs tabs-transparent">
            <li class="tab"><a class="active" href="#test1">首页</a></li>
            <li class="tab"><a href="#test2">消息</a></li>
            <li class="tab"><a href="#test3">发现</a></li>
            <li class="tab"><a href="#test4"><%=image%></a></li>
        </ul>
    </div>
</nav>
<div id="test1" class="col s3">
    <div class="card">
    <div class="card-image waves-effect waves-block waves-light">
        <img class="activator" src="../../static/img/card.jpg">
    </div>
    <div class="card-content">
        <span class="card-title activator grey-text text-darken-4">就喜欢你看不惯我又干不掉我的样子！<i class="material-icons right">more_vert</i></span>
        <p><a href="#">传送门</a></p>
    </div>
    <div class="card-reveal">
        <span class="card-title grey-text text-darken-4">就喜欢你看不惯我又干不掉我的样子!<i class="material-icons right">close</i></span>
        <p>让信念坚持下去，梦想就会实现。相信自己，我就是奇迹！爱吃撑的狗运气都不会太差。左右一只狗成功的，不是能力而是选择。</p>
    </div>
</div>
</div>
<div id="test2" class="col s12">
    <ul class="collection">
        <li class="collection-item avatar">
            <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1515388502192&di=a2f27b1eac07cb5156f3ef23149fae5d&imgtype=0&src=http%3A%2F%2Fi-3.qqxzb.com%2F2016%2F10%2F13%2Fa2af7dec-88ff-4a17-b529-03e819c281fc.jpg" alt="" class="circle">
            <span class="title">吾皇</span>
            <p>[有红包]
            </p>
            <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
        </li>
        <li class="collection-item avatar">
            <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1515388502192&di=4f2b8ef6df0b3a6a6c2d619846afc84b&imgtype=0&src=http%3A%2F%2Fimg.yqdown.com%2Fimg2015%2F8%2F24%2F2015082440798921.jpg" alt="吾皇" class="circle">
            <span class="title">吾皇2</span>
            <p>还不快来安慰朕！
            </p>
            <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
        </li>
        <li class="collection-item avatar">
            <img src="http://img2.imgtn.bdimg.com/it/u=3570405130,659829790&fm=27&gp=0.jpg" alt="" class="circle">
            <span class="title">巴扎嘿</span>
            <p>铲屎官，业务不熟练啊
            </p>
            <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
        </li>
        <li class="collection-item avatar">
            <i class="material-icons circle red">play_arrow</i>
            <span class="title">标题</span>
            <p>第一行 <br>
                第二行
            </p>
            <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
        </li>
        <li class="collection-item avatar">
            <i class="material-icons circle red">play_arrow</i>
            <span class="title">标题</span>
            <p>第一行 <br>
                第二行
            </p>
            <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
        </li>
        <li class="collection-item avatar">
            <i class="material-icons circle red">play_arrow</i>
            <span class="title">标题</span>
            <p>第一行 <br>
                第二行
            </p>
            <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
        </li>
        <li class="collection-item avatar">
            <i class="material-icons circle red">play_arrow</i>
            <span class="title">标题</span>
            <p>第一行 <br>
                第二行
            </p>
            <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
        </li>
        <li class="collection-item avatar">
            <i class="material-icons circle red">play_arrow</i>
            <span class="title">标题</span>
            <p>第一行 <br>
                第二行
            </p>
            <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
        </li>
        <li class="collection-item avatar">
            <i class="material-icons circle red">play_arrow</i>
            <span class="title">标题</span>
            <p>第一行 <br>
                第二行
            </p>
            <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
        </li>
    </ul>

</div>
<div id="test3" class="col s12 container">
    <div class="col s6 m6">
        <div class="card horizontal">
            <div class="card-image">
                <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1515388502183&di=c7e7895303aaa942a76c23e27bc10d16&imgtype=0&src=http%3A%2F%2Fimg3.duitang.com%2Fuploads%2Fitem%2F201511%2F25%2F20151125172149_yeY8m.jpeg" style="height: 300px;width:300px">
            </div>
            <div class="col s2"><br><br></div>
            &nbsp;&nbsp;&nbsp;
            <div class="card-stacked">
                <span class="title"><h6 class="indigo-text accent-3">&nbsp;&nbsp;白茶发表了动态：</h6></span>
                <div class="card-content center">
                    <br>
                    <p>在最糟糕的情绪下，对最亲的人说最冰冷的话，人生最大的错误莫过于此。</p>
                    <br><br>
                    <div class="chip" style="width: 50%">
                        &nbsp; &nbsp;
                        <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1515388502180&di=794f11efdd82d182e0f81af866a58c12&imgtype=0&src=http%3A%2F%2Fn1.itc.cn%2Fimg8%2Fwb%2Fsmccloud%2Frecom%2F2015%2F08%2F14%2F143948481950093453.JPEG" alt="Contact Person">
                        吾皇：你说的都对，还不快来陪朕！</div>
                    <div class="chip" style="width: 60%">
                        &nbsp; &nbsp;
                        <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1515388502181&di=38d95096807d5cd538a05cd727619a2c&imgtype=0&src=http%3A%2F%2Fimg3.duitang.com%2Fuploads%2Fitem%2F201608%2F24%2F20160824174604_ikvmU.thumb.700_0.jpeg" alt="Contact Person">
                        巴扎嘿：老大，你这么屌，你妈知道嘛！?</div>
                </div>


                <div class="card-action center">
                    <i class="material-icons">thumb_up</i>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <i class="material-icons">message</i>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <i class="material-icons">stars</i>
                </div>
            </div>
        </div>
    </div>
    <div class="col s6 m6">
        <div class="card horizontal">
            <div class="card-image">
                <img src="http://v1.qzone.cc/pic/201612/01/19/58/58401051c507f660.png!600x600.jpg" style="height: 300px;width:300px">
            </div>
            <div class="col s2"><br><br></div>
            &nbsp;&nbsp;&nbsp;
            <div class="card-stacked">
                <span class="title"><h6 class="indigo-text accent-3">&nbsp;&nbsp;白茶发表了动态：</h6></span>
                <div class="card-content center">
                    <br>
                    <p>在最糟糕的情绪下，对最亲的人说最冰冷的话，人生最大的错误莫过于此。</p>
                    <br><br>
                    <div class="chip" style="width: 50%">
                        &nbsp; &nbsp;
                        <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1515388502180&di=794f11efdd82d182e0f81af866a58c12&imgtype=0&src=http%3A%2F%2Fn1.itc.cn%2Fimg8%2Fwb%2Fsmccloud%2Frecom%2F2015%2F08%2F14%2F143948481950093453.JPEG" alt="Contact Person">
                        吾皇：你说的都对，还不快来陪朕！</div>
                    <div class="chip" style="width: 60%">
                        &nbsp; &nbsp;
                        <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1515388502181&di=38d95096807d5cd538a05cd727619a2c&imgtype=0&src=http%3A%2F%2Fimg3.duitang.com%2Fuploads%2Fitem%2F201608%2F24%2F20160824174604_ikvmU.thumb.700_0.jpeg" alt="Contact Person">
                        巴扎嘿：老大，你这么屌，你妈知道嘛！?</div>
                </div>


                <div class="card-action center">
                    <i class="material-icons">thumb_up</i>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <i class="material-icons">message</i>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <i class="material-icons">stars</i>
                </div>
            </div>
        </div>
    </div>
    <div class="col s6 m6">
        <div class="card horizontal">
            <div class="card-image">
                <img src="http://img.yqdown.com/img2015/8/24/2015082440798921.jpg" style="height: 300px;width:300px">
            </div>
            <div class="col s2"><br><br></div>
            &nbsp;&nbsp;&nbsp;
            <div class="card-stacked">
                <span class="title"><h6 class="indigo-text accent-3">&nbsp;&nbsp;白茶发表了动态：</h6></span>
                <div class="card-content center">
                    <br>
                    <p>在最糟糕的情绪下，对最亲的人说最冰冷的话，人生最大的错误莫过于此。</p>
                    <br><br>
                    <div class="chip" style="width: 50%">
                        &nbsp; &nbsp;
                        <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1515388502180&di=794f11efdd82d182e0f81af866a58c12&imgtype=0&src=http%3A%2F%2Fn1.itc.cn%2Fimg8%2Fwb%2Fsmccloud%2Frecom%2F2015%2F08%2F14%2F143948481950093453.JPEG" alt="Contact Person">
                        吾皇：你说的都对，还不快来陪朕！</div>
                    <div class="chip" style="width: 60%">
                        &nbsp; &nbsp;
                        <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1515388502181&di=38d95096807d5cd538a05cd727619a2c&imgtype=0&src=http%3A%2F%2Fimg3.duitang.com%2Fuploads%2Fitem%2F201608%2F24%2F20160824174604_ikvmU.thumb.700_0.jpeg" alt="Contact Person">
                        巴扎嘿：老大，你这么屌，你妈知道嘛！?</div>
                </div>


                <div class="card-action center">
                    <i class="material-icons">thumb_up</i>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <i class="material-icons">message</i>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <i class="material-icons">stars</i>
                </div>
            </div>
        </div>
    </div>
    <div class="col s6 m6">
        <div class="card horizontal">
            <div class="card-image">
                <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1515388502183&di=c7e7895303aaa942a76c23e27bc10d16&imgtype=0&src=http%3A%2F%2Fimg3.duitang.com%2Fuploads%2Fitem%2F201511%2F25%2F20151125172149_yeY8m.jpeg" style="height: 300px;width:300px">
            </div>
            <div class="col s2"><br><br></div>
            &nbsp;&nbsp;&nbsp;
            <div class="card-stacked">
                <span class="title"><h6 class="indigo-text accent-3">&nbsp;&nbsp;白茶发表了动态：</h6></span>
                <div class="card-content center">
                    <br>
                    <p>在最糟糕的情绪下，对最亲的人说最冰冷的话，人生最大的错误莫过于此。</p>
                    <br><br>
                    <div class="chip" style="width: 50%">
                        &nbsp; &nbsp;
                        <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1515388502180&di=794f11efdd82d182e0f81af866a58c12&imgtype=0&src=http%3A%2F%2Fn1.itc.cn%2Fimg8%2Fwb%2Fsmccloud%2Frecom%2F2015%2F08%2F14%2F143948481950093453.JPEG" alt="Contact Person">
                        吾皇：你说的都对，还不快来陪朕！</div>
                    <div class="chip" style="width: 60%">
                        &nbsp; &nbsp;
                        <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1515388502181&di=38d95096807d5cd538a05cd727619a2c&imgtype=0&src=http%3A%2F%2Fimg3.duitang.com%2Fuploads%2Fitem%2F201608%2F24%2F20160824174604_ikvmU.thumb.700_0.jpeg" alt="Contact Person">
                        巴扎嘿：老大，你这么屌，你妈知道嘛！?</div>
                </div>


                <div class="card-action center">
                    <i class="material-icons">thumb_up</i>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <i class="material-icons">message</i>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <i class="material-icons">stars</i>
                </div>
            </div>
        </div>
    </div>
    <div class="col s6 m6">
        <div class="card horizontal">
            <div class="card-image">
                <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1515388502183&di=c7e7895303aaa942a76c23e27bc10d16&imgtype=0&src=http%3A%2F%2Fimg3.duitang.com%2Fuploads%2Fitem%2F201511%2F25%2F20151125172149_yeY8m.jpeg" style="height: 300px;width:300px">
            </div>
            <div class="col s2"><br><br></div>
            &nbsp;&nbsp;&nbsp;
            <div class="card-stacked">
                <span class="title"><h6 class="indigo-text accent-3">&nbsp;&nbsp;白茶发表了动态：</h6></span>
                <div class="card-content center">
                    <br>
                    <p>在最糟糕的情绪下，对最亲的人说最冰冷的话，人生最大的错误莫过于此。</p>
                    <br><br>
                    <div class="chip" style="width: 50%">
                        &nbsp; &nbsp;
                        <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1515388502180&di=794f11efdd82d182e0f81af866a58c12&imgtype=0&src=http%3A%2F%2Fn1.itc.cn%2Fimg8%2Fwb%2Fsmccloud%2Frecom%2F2015%2F08%2F14%2F143948481950093453.JPEG" alt="Contact Person">
                        吾皇：你说的都对，还不快来陪朕！</div>
                    <div class="chip" style="width: 60%">
                        &nbsp; &nbsp;
                        <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1515388502181&di=38d95096807d5cd538a05cd727619a2c&imgtype=0&src=http%3A%2F%2Fimg3.duitang.com%2Fuploads%2Fitem%2F201608%2F24%2F20160824174604_ikvmU.thumb.700_0.jpeg" alt="Contact Person">
                        巴扎嘿：老大，你这么屌，你妈知道嘛！?</div>
                </div>


                <div class="card-action center">
                    <i class="material-icons">thumb_up</i>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <i class="material-icons">message</i>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <i class="material-icons">stars</i>
                </div>
            </div>
        </div>
    </div>
    <div class="col s6 m6">
        <div class="card horizontal">
            <div class="card-image">
                <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1515388502183&di=c7e7895303aaa942a76c23e27bc10d16&imgtype=0&src=http%3A%2F%2Fimg3.duitang.com%2Fuploads%2Fitem%2F201511%2F25%2F20151125172149_yeY8m.jpeg" style="height: 300px;width:300px">
            </div>
            <div class="col s2"><br><br></div>
            &nbsp;&nbsp;&nbsp;
            <div class="card-stacked">
                <span class="title"><h6 class="indigo-text accent-3">&nbsp;&nbsp;白茶发表了动态：</h6></span>
                <div class="card-content center">
                    <br>
                    <p>在最糟糕的情绪下，对最亲的人说最冰冷的话，人生最大的错误莫过于此。</p>
                    <br><br>
                    <div class="chip" style="width: 50%">
                        &nbsp; &nbsp;
                        <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1515388502180&di=794f11efdd82d182e0f81af866a58c12&imgtype=0&src=http%3A%2F%2Fn1.itc.cn%2Fimg8%2Fwb%2Fsmccloud%2Frecom%2F2015%2F08%2F14%2F143948481950093453.JPEG" alt="Contact Person">
                        吾皇：你说的都对，还不快来陪朕！</div>
                    <div class="chip" style="width: 60%">
                        &nbsp; &nbsp;
                        <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1515388502181&di=38d95096807d5cd538a05cd727619a2c&imgtype=0&src=http%3A%2F%2Fimg3.duitang.com%2Fuploads%2Fitem%2F201608%2F24%2F20160824174604_ikvmU.thumb.700_0.jpeg" alt="Contact Person">
                        巴扎嘿：老大，你这么屌，你妈知道嘛！?</div>
                </div>


                <div class="card-action center">
                    <i class="material-icons">thumb_up</i>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <i class="material-icons">message</i>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <i class="material-icons">stars</i>
                </div>
            </div>
        </div>
    </div>
    <div class="col s6 m6">
        <div class="card horizontal">
            <div class="card-image">
                <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1515388502183&di=c7e7895303aaa942a76c23e27bc10d16&imgtype=0&src=http%3A%2F%2Fimg3.duitang.com%2Fuploads%2Fitem%2F201511%2F25%2F20151125172149_yeY8m.jpeg" style="height: 300px;width:300px">
            </div>
            <div class="col s2"><br><br></div>
            &nbsp;&nbsp;&nbsp;
            <div class="card-stacked">
                <span class="title"><h6 class="indigo-text accent-3">&nbsp;&nbsp;白茶发表了动态：</h6></span>
                <div class="card-content center">
                    <br>
                    <p>在最糟糕的情绪下，对最亲的人说最冰冷的话，人生最大的错误莫过于此。</p>
                    <br><br>
                    <div class="chip" style="width: 50%">
                        &nbsp; &nbsp;
                        <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1515388502180&di=794f11efdd82d182e0f81af866a58c12&imgtype=0&src=http%3A%2F%2Fn1.itc.cn%2Fimg8%2Fwb%2Fsmccloud%2Frecom%2F2015%2F08%2F14%2F143948481950093453.JPEG" alt="Contact Person">
                        吾皇：你说的都对，还不快来陪朕！</div>
                    <div class="chip" style="width: 60%">
                        &nbsp; &nbsp;
                        <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1515388502181&di=38d95096807d5cd538a05cd727619a2c&imgtype=0&src=http%3A%2F%2Fimg3.duitang.com%2Fuploads%2Fitem%2F201608%2F24%2F20160824174604_ikvmU.thumb.700_0.jpeg" alt="Contact Person">
                        巴扎嘿：老大，你这么屌，你妈知道嘛！?</div>
                </div>


                <div class="card-action center">
                    <i class="material-icons">thumb_up</i>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <i class="material-icons">message</i>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <i class="material-icons">stars</i>
                </div>
            </div>
        </div>
    </div>
    <div class="col s6 m6">
        <div class="card horizontal">
            <div class="card-image">
                <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1515388502183&di=c7e7895303aaa942a76c23e27bc10d16&imgtype=0&src=http%3A%2F%2Fimg3.duitang.com%2Fuploads%2Fitem%2F201511%2F25%2F20151125172149_yeY8m.jpeg" style="height: 300px;width:300px">
            </div>
            <div class="col s2"><br><br></div>
            &nbsp;&nbsp;&nbsp;
            <div class="card-stacked">
                <span class="title"><h6 class="indigo-text accent-3">&nbsp;&nbsp;白茶发表了动态：</h6></span>
                <div class="card-content center">
                    <br>
                    <p>在最糟糕的情绪下，对最亲的人说最冰冷的话，人生最大的错误莫过于此。</p>
                    <br><br>
                    <div class="chip" style="width: 50%">
                        &nbsp; &nbsp;
                        <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1515388502180&di=794f11efdd82d182e0f81af866a58c12&imgtype=0&src=http%3A%2F%2Fn1.itc.cn%2Fimg8%2Fwb%2Fsmccloud%2Frecom%2F2015%2F08%2F14%2F143948481950093453.JPEG" alt="Contact Person">
                        吾皇：你说的都对，还不快来陪朕！</div>
                    <div class="chip" style="width: 60%">
                        &nbsp; &nbsp;
                        <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1515388502181&di=38d95096807d5cd538a05cd727619a2c&imgtype=0&src=http%3A%2F%2Fimg3.duitang.com%2Fuploads%2Fitem%2F201608%2F24%2F20160824174604_ikvmU.thumb.700_0.jpeg" alt="Contact Person">
                        巴扎嘿：老大，你这么屌，你妈知道嘛！?</div>
                </div>


                <div class="card-action center">
                    <i class="material-icons">thumb_up</i>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <i class="material-icons">message</i>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <i class="material-icons">stars</i>
                </div>
            </div>
        </div>
    </div>
    <div class="col s6 m6">
        <div class="card horizontal">
            <div class="card-image">
                <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1515388502183&di=c7e7895303aaa942a76c23e27bc10d16&imgtype=0&src=http%3A%2F%2Fimg3.duitang.com%2Fuploads%2Fitem%2F201511%2F25%2F20151125172149_yeY8m.jpeg" style="height: 300px;width:300px">
            </div>
            <div class="col s2"><br><br></div>
            &nbsp;&nbsp;&nbsp;
            <div class="card-stacked">
                <span class="title"><h6 class="indigo-text accent-3">&nbsp;&nbsp;白茶发表了动态：</h6></span>
                <div class="card-content center">
                    <br>
                    <p>在最糟糕的情绪下，对最亲的人说最冰冷的话，人生最大的错误莫过于此。</p>
                    <br><br>
                    <div class="chip" style="width: 50%">
                        &nbsp; &nbsp;
                        <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1515388502180&di=794f11efdd82d182e0f81af866a58c12&imgtype=0&src=http%3A%2F%2Fn1.itc.cn%2Fimg8%2Fwb%2Fsmccloud%2Frecom%2F2015%2F08%2F14%2F143948481950093453.JPEG" alt="Contact Person">
                        吾皇：你说的都对，还不快来陪朕！</div>
                    <div class="chip" style="width: 60%">
                        &nbsp; &nbsp;
                        <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1515388502181&di=38d95096807d5cd538a05cd727619a2c&imgtype=0&src=http%3A%2F%2Fimg3.duitang.com%2Fuploads%2Fitem%2F201608%2F24%2F20160824174604_ikvmU.thumb.700_0.jpeg" alt="Contact Person">
                        巴扎嘿：老大，你这么屌，你妈知道嘛！?</div>
                </div>


                <div class="card-action center">
                    <i class="material-icons">thumb_up</i>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <i class="material-icons">message</i>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <i class="material-icons">stars</i>
                </div>
            </div>
        </div>
    </div>

</div>
<div id="test4" class="col s12 container">
   <img alt="" src="../../static/img/none.jpg">
</div>





<footer class="page-footer">
    <div class="container">
        <div class="row">
            <div class="col l6 s12">
                <h5 class="white-text">吾皇万睡！</h5>
                <p class="grey-text text-lighten-4">就喜欢你看不惯我又干不掉我的样子！</p>
            </div>
            <div class="col l4 offset-l2 s12">
                <h5 class="white-text">友情链接</h5>
                <ul>
                    <li><a class="grey-text text-lighten-3" href="#!">百度云</a></li>
                    <li><a class="grey-text text-lighten-3" href="#!">腾讯云</a></li>
                    <li><a class="grey-text text-lighten-3" href="#!">网易云</a></li>
                    <li><a class="grey-text text-lighten-3" href="#!">阿里云</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="footer-copyright">
        <div class="container">
            © 2018 Copyright Surine.cn
            <a class="grey-text text-lighten-4 right" href="#!">更多链接</a>
        </div>
    </div>
</footer>
</body>
</html>