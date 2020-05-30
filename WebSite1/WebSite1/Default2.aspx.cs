using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
   
    protected void Page_Load(object sender, EventArgs e)
    {
       
        //這是頁面的初始化
        //if (!Page.IsPostBack)
        //{//判斷是否為初次執行
        //    if (Object.Equals(Session["AdminName"], null))
        //    {//判斷在Session["AdminName"]是否存在值
        //        Response.Redirect("Default2.aspx", true);
        //    }
        //    else
        //    {//要是存在則記錄下這個人的使用者名稱
        //        Name.Text = Session["AdminName"].ToString();

        //    }
        //}
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

    }
}