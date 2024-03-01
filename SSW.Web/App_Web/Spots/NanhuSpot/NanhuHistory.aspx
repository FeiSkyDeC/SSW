<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NanhuHistory.aspx.cs" Inherits="SSW.Web.App_Web.Spots.Nanhu.NanhuHistory" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="description" content="南湖旅游景区历史"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>南湖</title>
    <link rel="stylesheet" type="text/css" href="../../../Content/bootstrap.min.css"/>
    <link rel="stylesheet" type="text/css" href="../../../CSS/init.css" />
    <link rel="stylesheet" type="text/css" href="../../../CSS/Nanhu.css" />
    <link rel="stylesheet" type="text/css" href="../../../CSS/NanhuHistory.css" />
    <script src="../../../Scripts/jquery-3.6.4.min.js"></script>
    <script src="../../../Scripts/bootstrap.min.js"></script>
    <script src="../../../Scripts/Spots/NanhuSpot/Nanhu.js"></script>
    <script src="../../../Scripts/Spots/NanhuSpot/NanhuHistory.js"></script>
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
    <!-- 内容 -->
    <div class="wrapper body_shadow">
        <div class="NhH_block1">
            <h3 id="NhH_block1_title">历史沿革</h3>
            <div class="NhH_par_picture">
                <img src="../../../Resources/Images/NanhuImg/Nanhu-history-pic-1.jpg"/>
            </div>
            <div class="NhH_par">
                <p>汉代，南湖形成。</p>
                <p>三国时期，南湖称陆渭池；到唐代改名南湖；唐以后又有滮湖、鸳鸯湖、马场湖和东南湖之称。</p>
                <p>后晋天福年间（936-945年），吴越国王钱镠第四子广陵王钱元镣任中吴节度使时，在湖畔筑宾舍。</p>
                <p>北宋以后，湖畔陆续兴建园林有：潘师旦园、高氏圃、南湖草堂、列岫亭、水心亭、乐郊亭、勺园、颜家园、瓣香阁、秋水阁等。</p>
                <p>明嘉靖二十七年（1548年），嘉兴知府赵瀛疏浚市河，将挖出的河泥填入湖中，成一“厚五丈，广二十丈”的小岛，四面环水，俗称湖心岛。次年在岛上建烟雨楼，形成景观。</p>
                <p>清朝顺治七年（1650年），以吴伟业为首的江南士人在南湖举行了十郡大社，湖上名人云集，连舟百艘。乾隆皇帝六次下江南，多次登临南湖烟雨楼，一再赋诗，并亲画烟雨楼图。</p>
                <p>民国元年（1912年）10月，孙中山曾来南湖游览，并在湖中烟雨楼假山前与各界人士合影留念。</p>
                <p>民国十年（1921年）8月初，中国共产党第一次全国代表大会在南湖的一艘游船上闭幕，宣告中国共产党成立。</p>
                <p>民国二十一年（1932年）韩国独立运动领导人金九避难嘉兴，曾藏身于湖上游船，井曾在南湖游船上召开韩国临时政府国务会议。</p>
                <div class="NhH_par_picture">
                    <img src="../../../Resources/Images/NanhuImg/Nanhu-history-pic-2.jpg"/>
                </div>
                <p id="NhH_par_p_last2">1959年10月1日，南湖革命纪念馆成立，以湖中烟雨楼作为馆址，按照当年中共“一大”代表乘坐的游船样式仿制的革命纪念船，陈列在烟雨楼下万福桥旁。</p>
                <p>1985年，邓小平为南湖革命纪念馆题写馆名。</p>
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
        <div id="underline">

        </div>
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
