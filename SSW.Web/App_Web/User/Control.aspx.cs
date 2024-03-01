using System;
using System.Collections.Generic;
using System.Data.OleDb;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SSW.Web.App_Web.User
{
    public partial class Control : System.Web.UI.Page
    {
        //初始化连接字符串
        public string strAccess;    //连接数据库
        public string strCmd;       //数据库命令
        //初始化数据库对象
        OleDbConnection conn;
        OleDbDataAdapter adapter;
        DataSet dataset;
        DataTable dt;
        protected void Page_Load(object sender, EventArgs e)
        {
            //连接数据库，并将数据填充到数据集中
            strAccess = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + Server.MapPath("~/App_Data/UsrInfo.mdb");
            conn = new OleDbConnection(strAccess);
            strCmd = "SELECT * FROM TB_usr";
            adapter = new OleDbDataAdapter(strCmd, conn);
            dataset = new DataSet();
            adapter.Fill(dataset, "usrinfo");

            GridView1.DataSource = dataset;
            GridView1.DataBind();
        }
    }
}