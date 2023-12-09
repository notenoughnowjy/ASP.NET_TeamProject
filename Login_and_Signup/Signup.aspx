<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Signup.aspx.cs" Inherits="Signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Signup</title>
    <link rel="stylesheet" type="text/css" href="SignupStyle.css"/>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap" rel="stylesheet"/>
</head>
<body>
    <form id="form1" runat="server" class="form">
    <asp:Panel ID="topBar" runat="server" CssClass="topBar">
    <asp:LinkButton ID="homeButton" runat="server" CssClass="navButton">HOME</asp:LinkButton>
    <asp:LinkButton ID="qaButton" runat="server" CssClass="navButton">Q&A</asp:LinkButton>
    <asp:LinkButton ID="loginButton" runat="server" CssClass="navButton right" OnClick="LoginPage_Load">로그인</asp:LinkButton>
    </asp:Panel>

        <div>
            <asp:Label runat="server" CssClass="SignupText" Text="회원가입"></asp:Label>
        </div>
        <div class="form-group">
            <asp:TextBox ID="txtUsername" runat="server" CssClass="form-input" placeholder="아이디"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="form-input" placeholder="비밀번호"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password" CssClass="form-input" placeholder="비밀번호 확인"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:Button ID="btnSignup" runat="server" Text="회원가입" OnClick="btnSignup_Click" CssClass="form-button"/>
        </div>

    </form>
</body>
</html>
