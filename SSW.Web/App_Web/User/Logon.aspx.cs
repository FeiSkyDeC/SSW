using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;    //连接数据库

namespace SSW.Web.App_Web.Spots.User
{
    public partial class Register : System.Web.UI.Page
    {
        //初始化连接字符串
        public string strAccess;    //连接数据库
        public string strCmd;       //数据库命令
        //初始化数据库对象
        OleDbConnection conn;
        OleDbDataAdapter adapter;
        DataSet dataset;
        DataTable dt;
        //输入用户名和密码
        string usrname;
        string usrpassword;
        protected void Page_Load(object sender, EventArgs e)
        {
            //连接数据库，并将数据填充到数据集中
            strAccess = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + Server.MapPath("~/App_Data/UsrInfo.mdb");
            conn = new OleDbConnection(strAccess);
            strCmd = "SELECT * FROM TB_usr";
            adapter = new OleDbDataAdapter(strCmd, conn);
            dataset = new DataSet();
            adapter.Fill(dataset, "usrinfo");

            T_or_F.Text = "";
        }

        protected void LG_Confir_Click(object sender, EventArgs e)
        {
            DataTable dt = new DataTable();
            dt = dataset.Tables[0];
            for(int i = 0; i < dt.Rows.Count; i++)
            {
                DataRow dr = dt.Rows[i];
                ////如果是管理员，则跳转到管理员页面
                if (LG_UsrName.Text == "管理员" && dr["Passwrd"].ToString() == LG_UsrPassword.Text)
                {
                    Response.Redirect("./Control.aspx");
                };
                //其他用户
                if (dr["UsrName"].ToString() == LG_UsrName.Text)
                {
                    if (dr["Passwrd"].ToString() == LG_UsrPassword.Text)
                    {
                        Response.Redirect("../index.aspx");
                    }
                    else
                    {
                        LG_UsrPassword.Text = "";
                        T_or_F.Text = "×";
                        break;
                    }
                }
                else
                {
                    LG_UsrName.Text = "";
                    LG_UsrPassword.Text = "";
                    Response.Write("<script>alert('未注册用户！')</script>");
                    break;
                }
            }
        }

        protected void LG_UsrName_TextChanged(object sender, EventArgs e)
        {
            
        }

        protected void LG_UsrPassword_TextChanged(object sender, EventArgs e)
        {
           
        }
    }
}
