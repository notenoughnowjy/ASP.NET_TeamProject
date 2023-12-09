<%@ Page Language="C#" AutoEventWireup="true" CodeFile="naverInfo.aspx.cs" Inherits="companyPage_naverInfo" %>

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
            <img src="../Images/naver.png" alt="Logo" class="company-logo"/>
            <p><span class="company-name">네이버(주)</span></p>
            <p><span class="company-location">경기 성남시 분당구 정자일로 95</span></p>
            <p><span class="company-sales">시가 총액 - 35조 3,239억</span> </p>
            <p><span class="company-size">대기업</span> </p>
            <p><span class="company-salary">신입사원 초봉 - 5,000 만원</span></p>
            <p><span class="company-introduction">
네이버는 대한민국의 종합 인터넷 포털 및 IT 기업으로, 웹 검색, 뉴스, 커뮤니케이션, 엔터테인먼트 등 다양한 서비스를 제공하는 기업입니다.</span></p>
        </div>
    </form>
</body>
</html>
