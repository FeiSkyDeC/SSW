using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;    //连接数据库
using System.Data.SqlClient;
using System.Data;
using System.Security.Cryptography;

namespace SSW.Web.App_Web.Spots.User
{
    public partial class Logon : System.Web.UI.Page
    {//初始化连接字符串
        public string strAccess;    //连接数据库
        public string strCmd;       //数据库命令
        //初始化数据库对象
        OleDbConnection conn;
        OleDbDataAdapter adapter;
        OleDbCommand cmd;

        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void RG_Confir_Click(object sender, EventArgs e)
        {   
            //数据库访问路径
            strAccess = "Provider=Microsoft.Jet.OLEDB.4.0;data source=" + Server.MapPath("~/App_Data/UsrInfo.mdb");
            conn = new OleDbConnection(strAccess);
            conn.Open();
            strCmd = "INSERT INTO TB_usr(UsrName,Passwrd,RG_Time,LG_Time,View_Count) VALUES('" + RG_UsrName.Text + "','" + RG_UsrPassword.Text + "'," + "'2020-05-05','2020-05-05','2')";
            cmd = conn.CreateCommand();
            cmd.CommandText = strCmd;
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('注册成功')</script>");
        }
    }
}