<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="SSW.Web.App_Web.Spots.User.Logon" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="../../CSS/init.css" rel="stylesheet" type="text/css" />
    <link href="../../CSS/Logon.css" rel="stylesheet" type="text/css" />
    <script src="../../Scripts/jquery-3.6.4.min.js"></script>
    <script src="../../Scripts/Index/index.js"></script>
    <title></title>
    
    </head>

<body> 
    <!--------- 导航栏 --------->
    <div>
        <ul class="Logon_dhl_gs">
            <li class="Logon_dhl_font1"><a href="../index.aspx">首页</a></li>
            <div class="Logon_dhl_nav1">
                <div class="Logon_dhl_font0">
                    <a href="#">景点</a>
                </div>
                <div class="Logon_dhl_nav2">
                    <a href="../Spots/WuzhenSpot/Wuzhen.aspx">乌镇</a>
                    <a href="../Spots/XitangSpot/Xitang.aspx">西塘</a>
                    <a href="../Spots/NanhuSpot/Nanhu.aspx">南湖</a>
                    <a href="../Spots/YanguanSpot/Yanguan.aspx">盐官</a>
                    <a href="../Spots/QiyuanSpot/Qiyuan.aspx">绮园</a>
                </div>
            </div> 
                <li class="Logon_dhl_font2"><a href="../spots.aspx">排行榜</a></li>
            <div class="Logon_dhl_nav1">
                <div class="Logon_dhl_font0">
                    <a href="Logon.aspx">用户</a>
                </div>
            <div class="Logon_dhl_nav2">
                <a href="Logon.aspx">登录</a>
                <a href="Register.aspx">注册</a>
        </ul>
    </div>
    <form id="form1" runat="server">     
        <div class="Logon_all">
            <div>
                <asp:Panel ID="Panel1" runat="server" Height="500px" Width="400px" style="text-align: center; position: relative; top: 49px; left: 3px" Font-Names="楷体" Font-Size="30px">
                    <br />
                    <br />
                    <img class="Logon_xtb" src="../../Resources/Images/User/yh.png" />
                    设置用户名<br />
                    <br />
                    <!-- 用户名输入 -->
                    <asp:TextBox ID="RG_UsrName" runat="server" Font-Names="楷体" Font-Size="30px"></asp:TextBox>
                    <br />
                    <br />
                    <img class="Logon_xtb" src="../../Resources/Images/User/mima.png" />
                        &nbsp;设置密码<br />
                    <br />
                    <!-- 密码输入 -->
                    <asp:TextBox ID="RG_UsrPassword" runat="server" Font-Names="楷体" Font-Size="30px"></asp:TextBox>
                    <br />
                    <br />
                    <!-- 注册按钮 -->
                    <asp:Button ID="RG_Confir" runat="server" Font-Names="楷体" Font-Size="30px" Height="55px" Text="注册" Width="100px" OnClick="RG_Confir_Click" />
                </asp:Panel>
                  <img class="Logon_cb" src="../../Resources/Images/User/cb2.jpg" />
            </div>
        </div>
    </form>    
    
</body>
</html>