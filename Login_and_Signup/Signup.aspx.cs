using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class Signup : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void LoginPage_Load(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }
    protected void btnSignup_Click(object sender, EventArgs e)
    {
        string username = txtUsername.Text;
        string password = txtPassword.Text;
        string confirmPassword = txtConfirmPassword.Text;

        // 비밀번호와 비밀번호 확인이 일치하는지 검사
        if (password != confirmPassword)
        {
            // 에러 메시지를 출력하거나, 사용자에게 알림
            return;
        }

        // 여기에 회원가입 로직을 추가하세요. 예를 들어, 데이터베이스에 사용자 정보를 저장하는 등
    }
}
