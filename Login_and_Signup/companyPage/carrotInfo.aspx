<%@ Page Language="C#" AutoEventWireup="true" CodeFile="carrotInfo.aspx.cs" Inherits="companyPage_naverInfo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet" type="text/css" href="CompanyStyle.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Panel ID="topBar" runat="server" CssClass="topBar">
        <asp:LinkButton ID="homeButton" runat="server" CssClass="navButton">HOME</asp:LinkButton>
        <asp:LinkButton ID="qaButton" runat="server" CssClass="navButton">Q&A</asp:LinkButton>
        <asp:LinkButton ID="MypageButton" runat="server" CssClass="navButton right" OnClick="Load_Mypage">마이페이지</asp:LinkButton>
        </asp:Panel>
    </form>
</body>
</html>
