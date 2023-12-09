<%@ Page Language="C#" AutoEventWireup="true" CodeFile="tossInfo.aspx.cs" Inherits="companyPage_naverInfo" %>

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
            <img src="../Images/toss.png" alt="Logo" class="company-logo"/>
            <p><span class="company-name">토스(주)</span></p>
            <p><span class="company-location">서울특별시 강남구 테헤란로 131</span></p>
            <p><span class="company-sales">시가 총액 - 6조 원</span> </p>
            <p><span class="company-size">스타트업</span> </p>
            <p><span class="company-salary">신입사원 초봉 - 4,7000 만원</span></p>
            <p><span class="company-introduction">
토스는 대한민국의 금융 기술 기업으로, 간편한 모바일 결제 및 다양한 금융 서비스를 제공하는 플랫폼입니다.</span></p>
        </div>
    </form>
</body>
</html>
