<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<!DOCTYPE HTML>
<html>
<head>
	<%@include file="/WEB-INF/header.jsp" %>
	<title>毕节市七星关区城市节水数字平台数据填报系统</title>
	
</head>
<body>

<header class="navbar-wrapper theader" style="height: 114px !important;">
	    <div class="navbar" style="height: 70px">
	        <div class="headleft">
	            <a class="" href="/aboutHui.shtml"><img src="<%=ctxPath %>/assets/logo.png"></a>
	        </div>
	        <div class="headright">
	            <a>
	                <span class="label label-success radius" style="font-weight: normal;font-size: 14px">登陆</span>
	            </a>
	            <a>
	                <span class="label label-warning radius" style="font-weight: normal;font-size: 14px">后台管理</span>
	            </a>
	        </div>
	
	    </div>
	    <div class="navbar">
	        <div class="container cl">
	            <!--<a class="logo navbar-logo-m" href="/aboutHui.shtml">H-ui</a>-->
	            <nav class="nav navbar-nav nav-collapse" role="navigation" id="Hui-navbar">
	                <ul id="ulTest" class="cl">
	                    <li class="current active"><a id="1" href="<%=ctxPath%>/Index?action=index">首页</a></li>
	                    <li><a id="2" href="<%=ctxPath%>/Article?action=jiGouJianJie">机构简介</a></li>
	                    <li><a id="3" href="<%=ctxPath %>/Article?action=zhengWuGongKai">政务公开</a></li>
	                    <li><a id="4" href="<%=ctxPath %>/Article?action=zhengCeFaGui">政策法规</a></li>
	                    <li><a id="5" href="<%=ctxPath %>/Article?action=yeNeiXinWen">业内新闻</a></li>
	                    <li><a id="6" href="<%=ctxPath %>/Article?action=renShuiHeXie">人水和谐</a></li>
	                    <li><a id="7" href="<%=ctxPath %>/Article?action=jieShuiXingCity">节水型城市</a></li>
	                    <li><a id="8" href="<%=ctxPath %>/Article?action=connect">联系我们</a></li>
	                </ul>
	            </nav>
	            <nav class="navbar-userbar hidden-xs">
	
	            </nav>
	        </div>
	    </div>
	</header>

<div>
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-6">
                <div id="slider-3">
                    <div class="slider">
                        <div class="bd banner">
                            <ul>
                                <li><a href="#"><img src="<%=ctxPath %>/assets/temp/banner1.jpg"></a></li>
                                <li><a href="#"><img src="<%=ctxPath %>/assets/temp/banner2.jpg"></a></li>
                                <li><a href="#"><img src="<%=ctxPath %>/assets/temp/banner3.jpg"></a></li>
                            </ul>
                        </div>
                        <ol class="hd cl dots">
                            <li>1</li>
                            <li>2</li>
                            <li>3</li>
                            <li>4</li>
                        </ol>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-6">
                <div id="marquee" class="marquee"
                     style="border-top: 1px solid #c0c0c0;border-bottom: 1px solid #c0c0c0;">
                    <div id="holder">
                        <ul>
                            <li align="center">
                                <h1>七星关区城市节水数字平台</h1>
                                <br/>
                                <br/>
                                <div class="borderdiv row">
                                    <div class="col-xs-4 col-sm-4">
                                        <span>高效</span>
                                    </div>
                                    <div class="col-xs-4 col-sm-4">
                                        <span>方便</span>
                                    </div>
                                    <div class="col-xs-4 col-sm-4">
                                        <span>快捷</span>
                                    </div>
                                </div>
                            </li>
                            <li align="center">
                                <h1>七星关区城市节水数字平台</h1>
                                <br/>
                                <br/>
                                <div class="borderdiv row">
                                    <div class="col-xs-4 col-sm-4">
                                        <span>高效</span>
                                    </div>
                                    <div class="col-xs-4 col-sm-4">
                                        <span>方便</span>
                                    </div>
                                    <div class="col-xs-4 col-sm-4">
                                        <span>快捷</span>
                                    </div>
                                </div>
                            </li>

                            <li align="center">
                                <h1>七星关区城市节水数字平台</h1>
                                <br/>
                                <br/>
                                <div class="borderdiv row">
                                    <div class="col-xs-4 col-sm-4">
                                        <span>高效</span>
                                    </div>
                                    <div class="col-xs-4 col-sm-4">
                                        <span>方便</span>
                                    </div>
                                    <div class="col-xs-4 col-sm-4">
                                        <span>快捷</span>
                                    </div>
                                </div>
                            </li>

                        </ul>
                    </div>
                </div>
                <br/>
                <div>

                    <input type="text" placeholder="输入关键字进行搜索" class="input-text radius size-L"
                           style="width: 80%;float: left;border-top-right-radius: 0px;border-bottom-right-radius: 0px;background:none ">
                    <input class="btn radius btn-secondary size-L" type="button" value="搜索"
                           style="width: 20%;border-top-left-radius: 0px;border-bottom-left-radius: 0px;">
                </div>
                <div class="Hui-tags" STYLE="border: none">
                    <div class="Hui-tags-editor cl"><i class="Hui-tags-icon Hui-iconfont">&#xe64b;</i>
                        <span>前端框架</span> <span>前端开发</span> <span>H-ui</span>
                    </div>
                    <input type="hidden" class="Hui-tags-val" name="" value="">
                </div>
            </div>
        </div>
    </div>
    <div style="clear: both;"></div>
    <div style="background: url('<%=ctxPath %>/assets/static/jieshui/img/flbg.png');background-size: 100%;height: 300px;margin-top: 50px"
         align="center">

        <div class="container">
            <h3 style="color: white">功能直达</h3>
            <hr/>
            <br/>
            <div class="row">
                <div class="col-xs-3 col-sm-3">
                    <a href="<%=ctxPath %>/pages/baobiao/add.html">
                        <img src="<%=ctxPath %>/assets/static/jieshui/img/table.png">
                        <h3 style="color: white">报表在线</h3>
                    </a>
                </div>
                <div class="col-xs-3 col-sm-3">
                    <a href="<%=ctxPath %>/pages/baobiao/find.html">
                        <img src="<%=ctxPath %>/assets/static/jieshui/img/find.png">
                        <h3 style="color: white">水量查询</h3>
                    </a>
                </div>
                <div class="col-xs-3 col-sm-3">
                    <a href="<%=ctxPath %>/Article?action=banShiZhiNan">
                        <img src="<%=ctxPath %>/assets/static/jieshui/img/zhinan.png">
                        <h3 style="color: white">办事指南</h3>
                    </a>
                </div>
                <div class="col-xs-3 col-sm-3">
                    <a href="<%=ctxPath %>/Article?action=download">
                        <img src="<%=ctxPath %>/assets/static/jieshui/img/down.png">
                        <h3 style="color: white">文件下载</h3>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>
<div>
    <div class="container">
        <div class="row">
            <div class="col-xs-9 col-sm-9 artlistimg">
                <div id="tab_demo" class="HuiTab">
                
                    <div class="tabBar clearfix" align="center" style="margin: 0 auto; ">
                        <span id="" role="tab" class="current">节水技术</span>
                        <span role="tab" class="">政策法规</span>
                        <span role="tab" class="">业内新闻</span>
                        <span role="tab" class="">水平衡指南</span>
                        <span role="tab" class="">人水和谐</span>
                    </div>
                    
                    
                    <c:forEach items="${articles }" var="article">
                    <div class="tabCon bk-gray pd-10" role="tabpanel" data-filtered="filtered" style="display: block;">
                        <div class="artlistimg">
                            <ul>
                            
                            <c:forEach items="${article }" var="art">
                                <li>
                                    <div class="row">
                                        <div class="col-xs-3 col-sm-3 artlistimg">
                                            <img src="<%=ctxPath %>${art.articleImg }">
                                        </div>
                                        <div class="col-xs-9 col-sm-9">
                                            <h3>
                                                ${art.articleTitle }
                                            </h3>
                                            <p style="height: 40px">
                                                ${art.articleDesc }
                                            </p>
                                        </div>
                                    </div>
                                </li>
                            </c:forEach>

                            </ul>
                            <div style="clear: both"></div>
                        </div>
                    </div>
                    </c:forEach>
                    
                   
                    
                </div>
            </div>
            <div class="col-xs-3 col-sm-3" style="padding-top: 76px">
                <div id="slider-2">
                    <div class="slider">
                        <div class="bd banner2">
                            <ul>
                                <li><a href="#"><img src="<%=ctxPath %>/assets/temp/banner1.jpg"></a></li>
                                <li><a href="#"><img src="<%=ctxPath %>/assets/temp/banner2.jpg"></a></li>
                                <li><a href="#"><img src="<%=ctxPath %>/assets/temp/banner3.jpg"></a></li>
                            </ul>
                        </div>
                        <ol class="hd cl dots">
                            <li>1</li>
                            <li>2</li>
                            <li>3</li>
                            <li>4</li>
                        </ol>
                    </div>
                </div>
                <br/>
                <a class="btn radius btn-warning btn-block" style="height: 80px;font-size: 22px;line-height: 30px">
                    <i class="Hui-iconfont" style="font-size: 32px">&#xe625;</i>
                    <br/>
                    <span>节约型企业单位</span>
                </a>
                <br/>
                <div class="row">
                    <div class="col-xs-6 col-sm-6">
                        <a class="btn radius btn-secondary  btn-block"
                           style="height: 80px;font-size: 22px;line-height: 30px">
                            <i class="Hui-iconfont" style="font-size: 32px;">&#xe694;</i>
                            <br/>
                            <span>微信</span>
                        </a>
                    </div>
                    <div class="col-xs-6 col-sm-6">
                        <a class="btn radius btn-success  btn-block"
                           style="height: 80px;font-size: 22px;line-height: 30px">
                            <i class="Hui-iconfont" style="font-size: 32px;">&#xe6da;</i>
                            <br/>
                            <span>微博</span>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div style="clear: both"></div>
<footer class="footer mt-20">
    <div class="container-fluid">
        <nav><a href="#" target="_blank">关于我们</a> <span class="pipe">|</span> <a href="#" target="_blank">联系我们</a> <span
                class="pipe">|</span> <a href="#" target="_blank">法律声明</a></nav>
        <p>Copyright &copy;2016 H-ui.net All Rights Reserved. <br>
            <a href="http://www.miitbeian.gov.cn/" target="_blank" rel="nofollow">京ICP备1000000号</a><br>
        </p>
    </div>
</footer>
<script type="text/javascript" src="<%=ctxPath %>/assets/lib/jquery/1.9.1/jquery.min.js"></script>
<script type="text/javascript" src="<%=ctxPath %>/assets/lib/jquery.SuperSlide/2.1.1/jquery.SuperSlide.min.js"></script>
<script type="text/javascript" src="<%=ctxPath %>/assets/static/h-ui/js/H-ui.js"></script>

<script>
    $(function () {
    	<%-- $("#ulTest a").click(function(){
			var typeId = this.id;
			$.ajax({
				type:"post",
				url:"<%=ctxPath%>/Index",
				data:{
					action:"index",
					typeId:typeId,
				},
				success:function(result){
					if(result.status == "ok"){
						alert(typeId);
					} else{
						//alert("页面切换错误");
						alert("页面切换错误" + typeId);
						alert(data);
					}
				},
				error:function(){
					alert("网络通讯失败");
				},
			});
		}); --%>
    	
        jQuery("#slider-3 .slider").slide({
            mainCell: ".bd ul",
            titCell: ".hd li",
            trigger: "click",
            effect: "leftLoop",
            autoPlay: true,
            delayTime: 700,
            interTime: 7000,
            pnLoop: false,
            titOnClassName: "active"
        })
        jQuery("#slider-2 .slider").slide({
            mainCell: ".bd ul",
            titCell: ".hd li",
            trigger: "click",
            effect: "leftLoop",
            autoPlay: true,
            delayTime: 700,
            interTime: 7000,
            pnLoop: false,
            titOnClassName: "active"
        })
    });
    $.Huimarquee(200, 1, 3000);
    /*移动高度,移动速度,间隔时间*/
    $(function () {
        $.Huitab("#tab_demo .tabBar span", "#tab_demo .tabCon", "current", "click", "1")
    });

    $("#menu_4 dt").addClass("selected");
    $("#menu_4 dd").show();
    $(".Hui-aside").scrollTop(210);
    $(function () {
        $("#tab_demo").Huitab({
            tabEvent: "mousemove",
            index: 0
        });
    });


    jQuery.Huitab = function (tabBar, tabCon, class_name, tabEvent, i) {
        var $tab_menu = $(tabBar);
        // 初始化操作
        $tab_menu.removeClass(class_name);
        $(tabBar).eq(i).addClass(class_name);
        $(tabCon).hide();
        $(tabCon).eq(i).show();

        $tab_menu.bind(tabEvent, function () {
            $tab_menu.removeClass(class_name);
            $(this).addClass(class_name);
            var index = $tab_menu.index(this);
            $(tabCon).hide();
            $(tabCon).eq(index).show()
        })
    };
</script>
</body>
</html>