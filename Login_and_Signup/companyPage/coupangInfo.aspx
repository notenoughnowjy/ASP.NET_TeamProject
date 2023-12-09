<%@ Page Language="C#" AutoEventWireup="true" CodeFile="coupangInfo.aspx.cs" Inherits="companyPage_coupangInfo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet" type="text/css" href="CompanyStyle.css"/>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap" rel="stylesheet"/>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Panel ID="topBar" runat="server" CssClass="topBar">
        <asp:LinkButton ID="homeButton" runat="server" CssClass="navButton" OnClick="homeButton_Click">HOME</asp:LinkButton>
        <asp:LinkButton ID="qaButton" runat="server" CssClass="navButton" OnClick="qaButton_Click">Q&A</asp:LinkButton>
        <asp:LinkButton ID="MypageButton" runat="server" CssClass="navButton right" OnClick="Load_Mypage">마이페이지</asp:LinkButton>
        </asp:Panel>
        <div class="company-info">
            <img src="../Images/coupang.png" alt="Logo" class="company-logo"/>
            <p><span class="company-name">쿠팡(주)</span></p>
            <p><span class="company-location">서울특별시 송파구 송파대로 570</span></p>
            <p><span class="company-sales">시가 총액 - 약 21조 원</span> </p>
            <p><span class="company-size">대기업</span> </p>
            <p><span class="company-salary">신입사원 초봉 - 3,114 만원</span></p>
            <p><span class="company-introduction">쿠팡은 대한민국의 대표적인 온라인 이커머스 플랫폼으로, 다양한 상품과 서비스를 제공하여 고객들에게 편리하고 다양한 쇼핑 경험을 제공하는 기업입니다.</span></p>
        </div>
    </form>
</body>
</html>
