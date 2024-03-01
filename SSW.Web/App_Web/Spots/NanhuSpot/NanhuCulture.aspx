<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NanhuCulture.aspx.cs" Inherits="SSW.Web.App_Web.Spots.NanhuSpot.NanhuCulture" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta name="description" content="南湖旅游景区民俗"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>南湖</title>
    <link rel="stylesheet" type="text/css" href="../../../Content/bootstrap.min.css"/>
    <link rel="stylesheet" type="text/css" href="../../../CSS/init.css" />
    <link rel="stylesheet" type="text/css" href="../../../CSS/Nanhu.css" />
    <link rel="stylesheet" type="text/css" href="../../../CSS/NanhuCulture.css" />
    <script src="../../../Scripts/jquery-3.6.4.min.js"></script>
    <script src="../../../Scripts/bootstrap.min.js"></script>
    <script src="../../../Scripts/Spots/NanhuSpot/Nanhu.js"></script>
    <script src="../../../Scripts/Spots/NanhuSpot/NanhuCulture.js"></script>
</head>
<body>
    <!-- 一键返回顶部 -->
    <div id="return_button">
        <img src="../../../Resources/Images/Spots/return_button.png"/>
    </div>
    <!-- 导航栏 -->
    <header class="header_slide">
        <div class="header wrapper">
            <div class="logo_left">
                <a href="./Nanhu.aspx">
                    <img src="../../../Resources/Images/NanhuImg/nanhu-logo.png"/>
                </a>
            </div>
            <nav>
                <ul>
                    <li><a href="../../index.aspx">首页</a></li>
                    <li><a href="./Nanhu.aspx">概述</a></li>
                    <li><a href="./NanhuHistory.aspx">南湖历史</a></li>
                    <li><a href="./NanhuFamous.aspx">南湖名人</a></li>
                    <li><a href="./NanhuCulture.aspx">南湖民俗</a></li>
                </ul> 
            </nav>
        </div>
        <!-- 导航栏背景 -->
        <div class="header_bcg">
            <div class="page_top_img">           
                <img src="../../../Resources/Images/NanhuImg/page-top-img-2.png" />       
            </div>    
        </div>
    </header>

    <!-- 内容栏 -->
    <div class="wrapper body_shadow">
        <div class="NhC_content">
            <div id="NhC_content_title">
                <span>南湖民俗</span>
            </div>
            <div id="NhC_content_par">
                <div id="NhC_pic_1">
                    <img src="../../../Resources/Images/NanhuImg/NanhuCulture-pic-1.jpg"/>
                </div>
                <p id="NhC_par1">每年农历六月二十四日定为荷诞，俗称“荷花生日”。百姓在烧香拜祭的同时亦可避暑、观莲。后来，“观莲”逐渐形成并了一个游览性的节日日活动，遂有“观莲节”。</p>
                <div id="NhC_pic_2">
                    <img src="../../../Resources/Images/NanhuImg/NanhuCulture-pic-2.jpg"/>
                </div>
                <p id="NhC_par2">在观莲节期间，嘉兴逐渐形成了每年举办“荷花灯会”的民间风俗，成为百姓休闲娱乐、抒发情感、寄托愿望的重要节日，届时，歌舞百戏、全城欢庆。</p>
            </div>
        </div>
    </div>

    <!-- 版权 -->
    <div class="copyright cr_shadow">
        <div class="cr_top">
            <div class="cr_top_left">关于我们</div>
            <div class="cr_top_middle">嘉兴景点网站</div>
            <div class="cr_top_right">
                <ul>
                    <li>
                        <a href="#"><img src="../../../Resources/Images/NanhuImg/weibo.png"/></a>
                    </li>
                    <li>
                        <a href="#"><img src="../../../Resources/Images/NanhuImg/weixin.png"/></a>
                    </li>
                    <li>
                        <a href="#"><img src="../../../Resources/Images/NanhuImg/facebook.png"/></a>
                    </li>
                </ul>
            </div>
        </div>
        <div id="underline"></div>
        <div class="cr_bottom">
            <div class="cr_bottom_left">
                <div>
                    
                </div>
            </div>
            <div class="cr_bottom_middle"></div>
            <div class="cr_bottom_right"></div>
        </div>
    </div>
</body>
</html>
