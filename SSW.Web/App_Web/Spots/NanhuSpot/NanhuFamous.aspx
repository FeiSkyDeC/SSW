<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NanhuFamous.aspx.cs" Inherits="SSW.Web.App_Web.Spots.NanhuSpot.NanhuFamous" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta name="description" content="南湖旅游景区名人"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>南湖</title>
    <link rel="stylesheet" type="text/css" href="../../../Content/bootstrap.min.css"/>
    <link rel="stylesheet" type="text/css" href="../../../CSS/init.css" />
    <link rel="stylesheet" type="text/css" href="../../../CSS/Nanhu.css" />
    <link rel="stylesheet" type="text/css" href="../../../CSS/NanhuFamous.css" />
    <script src="../../../Scripts/jquery-3.6.4.min.js"></script>
    <script src="../../../Scripts/bootstrap.min.js"></script>
    <script src="../../../Scripts/Spots/NanhuSpot/Nanhu.js"></script>
    <script src="../../../Scripts/Spots/NanhuSpot/NanhuFamous.js"></script>
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
        <div class="NhF_content">
            <h3>南湖名人</h3>
            <div id="NhF_content_pic_1">
                <a href="#"><img src="../../../Resources/Images/NanhuImg/NanhuFamous-pic-沈钧儒.jpg"/></a>
                <p class="NhF_content_p">沈钧儒（1875年1月2日—1963年6月11日）</p>
            </div>
            <div id="NhF_content_pic_2">
                <a href="#"><img src="../../../Resources/Images/NanhuImg/NanhuFamous-pic-褚辅成.jpg"/></a>
                <p class="NhF_content_p">褚辅成（1873年5月27日—1948年3月29日）</p>
            </div>
            <div id="NhF_content_pic_3">
                <a href="#"><img src="../../../Resources/Images/NanhuImg/NanhuFamous-pic-姜维贤.png"/></a>
                <p class="NhF_content_p">姜维贤(1903—1942)</p>
            </div>
            <div id="NhF_content_find_more">
                <p id="NhF_content_find_more_p_click">查看更多</p>
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
