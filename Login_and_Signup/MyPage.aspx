<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MyPage.aspx.cs" Inherits="MyPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="mypageStyle.css"/>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap" rel="stylesheet"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server" class="form">
        <asp:Panel ID="topBar" runat="server" CssClass="topBar">
        <asp:LinkButton ID="homeButton" runat="server" CssClass="navButton" OnClick="homeButton_Click">HOME</asp:LinkButton>
        <asp:LinkButton ID="qaButton" runat="server" CssClass="navButton" OnClick="qaButton_Click">Q&A</asp:LinkButton>
        <asp:LinkButton ID="loginButton" runat="server" CssClass="navButton right" OnClick="Load_Mypage">마이페이지</asp:LinkButton>
        </asp:Panel>
        <div>
            <asp:Label runat="server" CssClass="ChangePassword" Text="비밀번호 변경"></asp:Label>
        </div>
        <div class="form-group">
            <asp:TextBox ID="NowPassword" runat="server" TextMode="Password" CssClass="form-input" placeholder="현재 비밀번호"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:TextBox ID="NowPasswordCheck" runat="server" TextMode="Password" CssClass="form-input" placeholder="현재 비밀번호 확인"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:TextBox ID="NewPassword" runat="server" TextMode="Password" CssClass="form-input" placeholder="새 비밀번호"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:TextBox ID="NewPasswordCheck" runat="server" TextMode="Password" CssClass="form-input" placeholder="새 비밀번호 확인"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:Button ID="btnChangePassword" runat="server" Text="변경하기" OnClick="btnChangePassword_Click" CssClass="form-button"/>
        </div>
    </form>
</body>
</html>
