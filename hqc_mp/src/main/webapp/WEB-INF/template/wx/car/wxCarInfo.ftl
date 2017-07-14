<!DOCTYPE html>
<html>
<head lang="zh-CN">
    <meta charset="UTF-8">
    <title>${hqc} - 停车记录</title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="format-detection" content="telephone=no">
    [#include "/wx/common_css.ftl"]
    <link rel="stylesheet" href="${base}/statics/css/dropload.css" />
    <link rel="stylesheet" href="${base}/statics/css/amazeui.min.css">
    <link rel="stylesheet" href="${base}/statics/css/wx/user/basic.css">
    [#include "/wx/common_js.ftl"]
    <script src="${base}/statics/libs/amazeui.min.js"></script>
    <script src="${base}/statics/libs/amazeui.dialog.min.js"></script>
    [#-- 上拉刷新下拉加载更多 --]
    <script src="${base}/statics/libs/dropload.min.js"></script>
    <style type="text/css">
        body {
            background: #F7F4F6;
        }
    </style>
</head>
<body>
[#-- 页面加载 --]
[#-- 加载的毫秒 --]
[#assign milli=350?c]
[#include "/wx/pageLoading.ftl"]
<!--header 开始-->
[#assign pageName="停车记录" ]
[#include "/wx/header.ftl"]
<!--header 结束-->
<div id="content">
    
</div>
[#--是否显示页脚--]
[#assign showFooter=false]
[#--是否显示工具栏--]
[#assign showNavbar=true]
[#include "/wx/footer.ftl"]
</body>
<script src="${base}/statics/js/wx/car/wxCarInfo.js"></script>
<script>
    $(function () {
    });
</script>
</html>