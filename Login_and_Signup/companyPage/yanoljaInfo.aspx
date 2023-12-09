<%@ Page Language="C#" AutoEventWireup="true" CodeFile="yanoljaInfo.aspx.cs" Inherits="companyPage_naverInfo" %>

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
            <img src="../Images/yanolja.png" alt="Logo" class="company-logo"/>
            <p><span class="company-name">야놀자(주)</span></p>
            <p><span class="company-location">서울특별시 강남구 테헤란로 108길 42 (삼성동)</span></p>
            <p><span class="company-sales">시가 총액 - 4조 4,627억</span> </p>
            <p><span class="company-size">중견기업</span> </p>
            <p><span class="company-salary">신입사원 초봉 - 3,173 만원</span></p>
            <p><span class="company-introduction">대한민국의 국내/해외 숙박, 레저 예약 등 여가 서비스를 제공하는 회사.</span></p>
        </div>
    </form>
</body>
</html>
