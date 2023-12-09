<%@ Page Language="C#" AutoEventWireup="true" CodeFile="lineInfo.aspx.cs" Inherits="companyPage_naverInfo" %>

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
            <img src="../Images/line.png" alt="Logo" class="company-logo"/>
            <p><span class="company-name">라인(주)</span></p>
            <p><span class="company-location">경기도 성남시 분당구 황새울로360번길 42 (우)13591</span></p>
            <p><span class="company-sales">시가 총액 - 3조 4,589억</span> </p>
            <p><span class="company-size">대기업</span> </p>
            <p><span class="company-salary">신입사원 초봉 - 3,968 만원</span></p>
            <p><span class="company-introduction">일본 도쿄 신주쿠구에 소재했던 IT 기업으로 라인-야후! 재팬 합병 이전까지 네이버와 소프트뱅크의 합작사 Z홀딩스 산하의 기업이었다. 회사의 경영은 소프트뱅크가, 상품 개발은 네이버가 맡고 있다. 대표적인 서비스로 메신저 라인이 있다.</span></p>
        </div>
    </form>
</body>
</html>
