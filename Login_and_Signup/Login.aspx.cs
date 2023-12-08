using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnLogin_Click(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }
    protected void LoginPage_Load(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }
    protected void SignupPage_Load(object sender, EventArgs e)
    {
        Response.Redirect("Signup.aspx");
    }
    
}
