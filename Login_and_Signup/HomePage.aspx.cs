using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class HomePage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Load_Mypage(object sender, EventArgs e)
    {
        Response.Redirect("MyPage.aspx");
    }

    protected void kakaoImageButton_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/companyPage/kakaoInfo.aspx");
    }
    protected void naverImageButton_Click(object sender, ImageClickEventArgs e)
    {

    }
    protected void coupangImageButton_Click(object sender, ImageClickEventArgs e)
    {

    }
}