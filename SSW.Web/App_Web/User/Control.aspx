<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Control.aspx.cs" Inherits="SSW.Web.App_Web.User.Control" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .body_shadow {
            background-color: #fff;
            /* 盒子阴影 */
            box-shadow: 0px 2px 3px 0px rgba(118, 118, 118, 0.2);
        }
        #C_content {
            position: fixed;
            width: 1200px;
            height: 600px;
            border: 3px solid #000;
            float: left;
            margin-top: 30px;
            margin-left: 150px;
            text-align: center;
            font-weight: bold;
            font-size: 24px;
        }
        #C_header {
            background-color: #fff;
            font-size: 26px;
            font-family: KaiTi;
            font-weight: bold;
            height: 60px;
            width: 100%;
            text-align: center;
        }
        #C_header>p {
            line-height: 60px;
            width: 200px;
            margin: 0 auto;
        }
        #GridView1{
            margin: 10px auto;
            border-radius: 3px 6px;
            border: 3px solid;
        }
    </style>
</head>

<body>
    <form id="form1" runat="server">
        <div id="C_header"><p>管理员查询页面</p></div>
        <div class=".body_shadow" id="C_content">
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" BackColor="White" BorderColor="#6600CC"
                BorderStyle="Inset" GridLines="Horizontal" CellSpacing="5" HorizontalAlign="Center"
                Height="20px" CaptionAlign="Top" BorderWidth="2px">
                <PagerSettings FirstPageText="上一页" Mode="NextPreviousFirstLast"></PagerSettings>
            </asp:GridView>
        </div>
    </form>
</body>
</html>
