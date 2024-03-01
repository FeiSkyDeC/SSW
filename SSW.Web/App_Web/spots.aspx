<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="spots.aspx.cs" Inherits="SSW.Web.App_Web.spots" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>景点</title>
    <link rel="stylesheet" type="text/css" href="../CSS/init.css"/>
    <link rel="stylesheet" type="text/css" href="../CSS/header_footer.css"/>
    <link rel="stylesheet" type="text/css" href="../CSS/spots.css"/>
    <script src="../../../Scripts/jquery-3.6.4.min.js"></script>
    <script src="../../../Scripts/bootstrap.min.js"></script>
    <script src="../Scripts/spots.js"></script>
</head>
<body>
    <!-- 鼠标跟随 -->
    <div class="mouse_passing"></div>
    <!-- 侧边栏 -->
    <!--<div class="left_content">
        <ul class="options_ul">
            <li class="options_li">
                <span>页面导航</span>
                <ul>
                    <li>乌镇</li>
                    <li>南湖</li>
                </ul>
            </li>
            <li class="options_li">
                <span>用户</span>
                <ul>
                    <li>登录</li>
                    <li>注册</li>
                </ul>
            </li>
        </ul>
    </div>-->
    <!-- 导航栏 -->
    <div class="header header_shadow">
        <div class="nav">
            <div class="interlink">
                <ul>
                    <li><a href="./index.aspx"">首页</a></li>
                    <li>
                        <a href="./spots.aspx">排行榜</a>
                        <ul class="inter_inter_link">
                            <li><a href="Spots/WuzhenSpot/Wuzhen.aspx">乌镇</a></li>
                            <li><a href="./Spots/XitangSpot/Xitang.aspx">西塘</a></li>
                            <li><a href="./Spots/NanhuSpot/Nanhu.aspx">南湖</a></li>
                            <li><a href="./Spots/YanguanSpot/Yanguan.aspx">盐官</a></li>
                            <li><a href="./Spots/QiyuanSpot/Qiyuan.aspx">绮园</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">用户</a>
                        <ul class="inter_inter_link">
                            <li><a href="User/Logon.aspx">登录</a></li>
                            <li><a href="User/Register.aspx">注册</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
        <div class="nav_bgi"></div>
    </div>
    <div class="page_top_img">
        <h1>概述</h1>
        <div></div>
        <img src="../Resources/Images/ToptjImg/Jxtop0.jpg"/>
    </div>
    <!-- 内容栏 -->
    <div class="content wrapper body_shadow">
        <ul>
            <li class="content_one content_p">
                <div>
                    <div>
                        <img src="../Resources/Images/Spots/乌镇.jpg"/>
                    </div>
                    <p>乌镇镇位于中华人民共和国浙江省桐乡市，是江南著名古镇之一。镇域面积71.19平方公里，建城区面积2.5平方千米，总人口6万，镇区常住人口1.2万。乌镇景区已被评为中国国家5A级景区，是全国20个黄金周预报景点之一。2019年被评为中国文化百强镇。</p>
                </div>
            </li>
            <li class="content_two content_p">
               <div>
                   <div>
                       <img src="../Resources/Images/Spots/西塘.jpg" />
                   </div>
                   <p>西塘，古称胥塘、斜塘，又名平川，位于浙江省嘉善县，在嘉善县城北10公里处，是一座已有千年历史文化的古镇。面积约1平方公里，春秋战国时期是吴越两国的相交之地，故有“吴根越角”和“越角人家”之称。</p>
               </div>
            </li>
            <li class="content_three content_p">
                <div>
                   <div>
                       <img src="../Resources/Images/Spots/南湖.jpg" />
                   </div>
                   <p>南湖旧称鸳鸯湖，简称鸳湖，位于浙江省嘉兴市城南，水域面积约41.6万平方米，水深约2到5米，与南京玄武湖、杭州西湖并称江南三大名湖。湖中有一湖心小岛，岛上有一烟雨楼，是赏湖观景的绝佳去处。</p>
               </div>
            </li>
            <li class="content_four content_p">
                <div>
                   <div>
                       <img src="../Resources/Images/Spots/盐官.jpg" />
                   </div>
                   <p>盐官镇位于浙江省海宁市境内，钱塘江北岸，著名的钱江潮观赏地。以钱塘江“一线潮”出名[1][2]。为第五批中国历史文化名镇。海宁盐官观潮景区是国家4A级旅游景区。历史上长期为海宁县治。汉代以前称“朱余”，古越语中“余”即盐，得名于汉语意译。</p>
               </div>
            </li>
            <li class="content_five content_p">
                <div>
                   <div>
                       <img src="../Resources/Images/Spots/绮园.jpg" />
                   </div>
                   <p>绮园俗称冯家花园，为位于中国浙江省嘉兴市海盐县武原街道海滨东路44号（原城内混堂弄口）的一座古典园林，东西分别邻新桥北路和绮园路，南临海滨东路及市河，北临文昌东路。该园采用以自然山水景色为主的造园手法，既吸取了苏州、扬州园林的长处，又具有浙江地方特色，现为浙江保存最好、规模最大的私家园林，园林学家陈从周认为绮园“水随山转、山因水活”，赞誉“此园浙中数第一”。</p>
               </div>
            </li>
        </ul>
    </div>
    <!-- 尾部导航 -->
    <div class="footer">
        <div class="wrapper">
            <div class="about_us">
                <span><a href="#">关于我们</a></span>
                <p>
                    <span><a href="#">加入我们</a></span>
                    <span><a href="#">嘉兴景点旅游网站</a></span>
                </p>
            </div>
            <div class="foot_nav">
                <ul class="cl">
                    <li>
                        <span>排行榜</span>
                        <ul>
                            <li><a href="Spots/WuzhenSpot/Wuzhen.aspx">乌镇</a></li>
                            <li><a href="./Spots/XitangSpot/Xitang.aspx">西塘</a></li>
                            <li><a href="./Spots/NanhuSpot/Nanhu.aspx">南湖</a></li>
                            <li><a href="./Spots/YanguanSpot/Yanguan.aspx">盐官</a></li>
                            <li><a href="./Spots/QiyuanSpot/Qiyuan.aspx">绮园</a></li>
                        </ul>
                    </li>
                    <li>
                        <span>联系我们</span>
                        <ul>
                            <li><a href="#">合作</a></li>
                            <li><a href="#">电话</a></li>
                        </ul>
                    </li>
                    <li>
                        <span>网站链接</span>
                        <ul>
                            <li><a href="#">网站地图</a></li>
                            <li><a href="#">网站说明</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
            <div class="foot">

            </div>
        </div>
    </div>
</body>
</html>
