<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Logon.aspx.cs" Inherits="SSW.Web.App_Web.Spots.User.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="../../CSS/init.css" rel="stylesheet" type="text/css" />
    <link href="../../CSS/Register.css" rel="stylesheet" type="text/css" />
    <script src="../../Scripts/jquery-3.6.4.min.js"></script>
    <script src="../../Scripts/Index/index.js"></script>
    <title>登录</title>
    <style type="text/css">
        #T_or_F{
            height: 30px;
            width: 30px;
            margin-left: 10px;
            float: right;
            color: #11aa33;
        }
        #LG_UsrPassword{
            margin-left: 35px;
        }
    </style>
    </head>
<body> 
        <!--------- 导航栏 --------->
        <div>
    <ul class="Register_dhl_gs">
        <li class="Register_dhl_font1"><a href="../index.aspx">首页</a></li>
        <div class="Register_dhl_nav1">
            <div class="Register_dhl_font0"><a href="../spots.aspx">景点</a></div>
        <div class="Register_dhl_nav2">
            <a href="../Spots/WuzhenSpot/Wuzhen.aspx">乌镇</a>
            <a href="../Spots/XitangSpot/Xitang.aspx">西塘</a>
            <a href="../Spots/NanhuSpot/Nanhu.aspx">南湖</a>
            <a href="../Spots/YanguanSpot/Yanguan.aspx">盐官</a>
            <a href="../Spots/QiyuanSpot/Qiyuan.aspx">绮园</a>
        </div>
        </div> 
         <li class="Register_dhl_font2"><a href="../spots.aspx">排行榜</a></li>
        <div class="Register_dhl_nav1">
            <div class="Register_dhl_font0"><a href="Logon.aspx">用户</a></div>
        <div class="Register_dhl_nav2">
            <a href="Logon.aspx">登录</a>
            <a href="Register.aspx">注册</a>
    </ul>
            </div>
    
        <!--------- 导航栏结束 --------->
 <!-- 内容栏 -->
    <div class="wrapper body_shadow">
          <div>
              
              <br />
              <br />
         </div>
        </div>
    <form id="form1" runat="server">
        
    <!-- 内容栏 -->
    <div class="Register_all">
          <div>
              <asp:Panel ID="Panel1" runat="server" Height="500px" Width="400px" style="text-align: center; position: relative; top: 49px; left: 3px" Font-Names="楷体" Font-Size="30px">
                  <br />
                  <br />
                  <img class="Register_xtb" src="../../Resources/Images/User/yh.png" />
                  <!-- 用户名输入 -->
                  账号<asp:TextBox ID="LG_UsrName" runat="server" Font-Names="楷体" Font-Size="30px" Visible="True" OnTextChanged="LG_UsrName_TextChanged"></asp:TextBox>
                  <br />
                  <br />
                  <img class="Register_xtb" src="../../Resources/Images/User/mima.png" />
                    
                  <!-- 密码输入 -->
                  密码<asp:TextBox ID="LG_UsrPassword" runat="server" Visible="True" Font-Italic="False" Font-Names="楷体" Font-Size="30px" MaxLength="20" OnTextChanged="LG_UsrPassword_TextChanged"></asp:TextBox>
                  <asp:Label ID="T_or_F" runat="server"></asp:Label>
                  <br />
                  <br />
                  <asp:CheckBox ID="LG_RembPassword" runat="server" Font-Names="楷体" Font-Size="30px" Text="记住密码" />
                  <br />
                  <br />
                  <!-- 登录 -->
                  <asp:Button ID="LG_Confir" runat="server" Font-Names="楷体" Font-Size="30px" Height="55px" Text="登录" Width="100px" OnClick="LG_Confir_Click" />
              </asp:Panel>
              <img class="Register_cb" src="../../Resources/Images/User/cb1.jpg" />
            </div>
        </div>
    </form>
</body>
</html>
