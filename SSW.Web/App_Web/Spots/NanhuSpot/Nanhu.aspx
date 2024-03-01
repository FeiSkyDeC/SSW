<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Nanhu.aspx.cs" Inherits="SSW.Web.App_Web.Spots.NanhuSpot.Nanhu" %>
<!--C#语言 指定页面事件自动绑定到指定的方法 指定后台编码文件 指定继承的类名-->
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="description" content="南湖旅游景区说明"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>南湖</title>
    <link rel="stylesheet" type="text/css" href="../../../Content/bootstrap.min.css"/>
    <link rel="stylesheet" type="text/css" href="../../../CSS/init.css" />
    <link rel="stylesheet" type="text/css" href="../../../CSS/Nanhu.css" />
    <script src="../../../Scripts/jquery-3.6.4.min.js"></script>
    <script src="../../../Scripts/bootstrap.min.js"></script>
    <script src="../../../Scripts/Spots/NanhuSpot/Nanhu.js"></script>     
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
        <!-- 轮播图 -->
        <div class="carousel_map">
            <ul class="pictures">
                <li class="carousel_map_pictures">
                    <img src="../../../Resources/Images/NanhuImg/Nanhu-pic-1.png"/>
                </li>
                <li class="carousel_map_pictures">
                    <img src="../../../Resources/Images/NanhuImg/Nanhu-pic-2.png"/>
                </li>
                <li class="carousel_map_pictures">
                    <img src="../../../Resources/Images/NanhuImg/Nanhu-pic-3.png"/>
                </li>
                <li class="carousel_map_pictures">
                    <img src="../../../Resources/Images/NanhuImg/Nanhu-pic-4.png"/>
                </li>
                <li class="carousel_map_pictures">
                    <img src="../../../Resources/Images/NanhuImg/Nanhu-pic-5.png"/>
                </li>
            </ul>
            <div class="btn_left">&lt;</div>
            <div class="btn_right">&gt;</div>
        </div>
        <div class="par_1">
            <br /><br />
            <h3>&nbsp;&nbsp;国家5A级旅游名胜区-全国红色旅游区</h3>
            <hr />
            <p class="par">嘉兴南湖，位于浙江省嘉兴市，是中国近代史上重要的革命纪念地。截至2021年12月11日，规划区域总面积276.3公顷，其中水域面积98公顷。南湖因地处嘉兴城南而得名，与西南湖合称鸳鸯湖。嘉兴南湖，与南京玄武湖和杭州西湖并称江南三大名湖。1921年，中国共产党就诞生在嘉兴南湖中的画舫上。</p>
            <p class="par">嘉兴南湖的主要景点有会景园、湖心岛、“一大”纪念船、烟雨楼、南湖革命纪念馆、小瀛洲、壕股塔、月河老街、揽秀园、非物质遗产展示馆等。</p>
            <div class="page_centre_img">
                <img src="../../../Resources/Images/NanhuImg/page-centre-1.png" />
            </div>
        </div>
        <div class="par_2">
            <h3>&nbsp;&nbsp;南湖地理</h3>
            <hr />
            <p class="par">南湖位于嘉兴市区东南部，风景秀丽，史书早在三国时期就有记载，称之为陆渭池，又称马场湖，彪湖等。南湖分为东西两湖，两湖相连形似鸳鸯交颈，古时湖中常有鸳鸯栖息，因此又名鸳鸯湖。宋代以后南湖与杭州西湖、绍兴东湖并称为江南三大名湖，成为浙北的旅游热点。</p>
            <p class="par">南湖现有面积600多亩，湖中有两个人工小岛。一是湖心岛，面积不足18亩，上有烟雨楼等古园林建筑群，亭台阁榭，假山回廊，疏密相间，错落有致，如同一颗璀璨的明珠镶嵌在南湖之中；另一小岛是称为小烟雨楼的仓圣祠，位于南湖的东北隅。</p>
            <div class="page_centre_img">
                <img src="../../../Resources/Images/NanhuImg/page-centre-2.png" />
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
