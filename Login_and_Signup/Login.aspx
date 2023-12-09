<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link rel="stylesheet" type="text/css" href="LoginStyle.css"/>
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
        <asp:Label runat="server" CssClass="LoginText" Text="로그인"></asp:Label>
    </div>
    <div class="form-group">
        <asp:TextBox ID="txtUsername" runat="server" CssClass="form-input" placeholder="아이디"></asp:TextBox>
    </div>
    <div class="form-group">
        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="form-input" placeholder="비밀번호"></asp:TextBox>
    </div>
    <div class="form-group">
        <asp:Button ID="btnLogin" runat="server" Text="로그인" OnClick="btnLogin_Click" CssClass="form-button"/>
    </div>
    <div class="form-group1">
        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="SignupPage_Load" CssClass="Signup-css">회원가입</asp:LinkButton>
    </div>
    </form>
</body>
</html>
