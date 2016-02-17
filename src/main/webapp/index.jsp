<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
%>
<html>
<head>
    <meta charset="utf-8"/>
    <meta HTTP-EQUIV="pragma" CONTENT="no-cache">
    <meta HTTP-EQUIV="Cache-Control" CONTENT="no-cache, must-revalidate">
    <meta HTTP-EQUIV="expires" CONTENT="0">
    <meta name="keywords" content="angla"/>
    <meta name="description" content="angla"/>
    <meta name="apple-touch-fullscreen" content="yes"/>
    <meta name="format-detection" content="telephone=no"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <meta name="apple-mobile-web-app-status-bar-style" content="black"/>
    <meta http-equiv="Expires" content="-1"/>
    <meta http-equiv="pragram" content="no-cache"/>
    <meta name="sharecontent" data-msg-img="image/about/share.jpg" data-msg-title="angla" data-msg-content="兴竹信息公司简介"
          data-msg-callBack="" data-line-img="image/about/share.jpg" data-line-title="angla" data-line-callBack=""/>
    <title>main</title>
    <!--<link rel="stylesheet" href="css/jquery.mobile.min.css" />-->
    <!--<script src="js/jquery.min.js"></script>-->
    <!--<script src="js/jquery.mobile.min.js"></script>-->
    <link rel="stylesheet" href="css/product.css?201506051734"/>
    <!--移动端兼容适配 -->
    <script type="text/javascript">
        if (/Android (\d+\.\d+)/.test(navigator.userAgent)) {
            var version = parseFloat(RegExp.$1);
            if (version > 2.3) {
                var phoneScale = parseInt(window.screen.width) / 640;
                document.write('<meta name="viewport" content="width=640, minimum-scale = ' + phoneScale + ', maximum-scale = ' + phoneScale + ', target-densitydpi=device-dpi">');
            } else {
                document.write('<meta name="viewport" content="width=640, target-densitydpi=device-dpi">');
            }
        } else {
            document.write('<meta name="viewport" content="width=640, user-scalable=no, target-densitydpi=device-dpi">');
        }
        //微信去掉下方刷新栏
        /*if (navigator.userAgent.indexOf('MicroMessenger') >= 0) {
            document.addEventListener('WeixinJSBridgeReady', function () {
                //WeixinJSBridge.call('hideToolbar');
            });
        }*/
    </script>
    <!--移动端兼容适配 end -->
    <div id='wx_pic' style='margin:0 auto;display:none;'>
        <img src='image/about/share.jpg'/>
    </div>
<head>
	<body>
		<h2>Hello World!</h2>
	</body>
</html>
