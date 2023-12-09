using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MyPage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Load_Mypage(object sender, EventArgs e)
    {
        Response.Redirect("MyPage.aspx");
    }
    protected void btnChangePassword_Click(object sender, EventArgs e)
    {
        Response.Redirect("MyPage.aspx");
    }

    protected void homeButton_Click(object sender, EventArgs e)
    {
        Response.Redirect("HomePage.aspx");
    }

    protected void qaButton_Click(object sender, EventArgs e)
    {
        Response.Redirect("QNA.aspx");
    }
}