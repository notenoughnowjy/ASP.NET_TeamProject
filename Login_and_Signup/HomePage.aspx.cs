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
        Response.Redirect("~/companyPage/naverInfo.aspx");
    }
    protected void coupangImageButton_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/companyPage/coupangInfo.aspx");
    }
    protected void lineImageButton_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/companyPage/lineInfo.aspx");
    }
    protected void deliveryImageButton_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/companyPage/deliveryInfo.aspx");
    }
    protected void carrotImageButton_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/companyPage/carrotInfo.aspx");
    }
    protected void tossImageButton_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/companyPage/tossInfo.aspx");
    }
    protected void yanoljaImageButton_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/companyPage/yanoljaInfo.aspx");
    }
    protected void hereImageButton_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/companyPage/hereInfo.aspx");
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