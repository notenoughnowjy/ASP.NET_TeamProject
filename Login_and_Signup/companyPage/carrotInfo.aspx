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
        <asp:LinkButton ID="homeButton" runat="server" CssClass="navButton" OnClick="homeButton_Click">HOME</asp:LinkButton>
        <asp:LinkButton ID="qaButton" runat="server" CssClass="navButton" OnClick="qaButton_Click">Q&A</asp:LinkButton>
        <asp:LinkButton ID="MypageButton" runat="server" CssClass="navButton right" OnClick="Load_Mypage">마이페이지</asp:LinkButton>
        </asp:Panel>
        <div class="company-info">
            <img src="../Images/carrot.png" alt="Logo" class="company-logo"/>
            <p><span class="company-name">당근 마켓(주)</span></p>
            <p><span class="company-location">서울 서초구 강남대로 465, 11층</span></p>
            <p><span class="company-sales">시가 총액 - 1조 8,772억</span> </p>
            <p><span class="company-size">스타트업</span> </p>
            <p><span class="company-salary">신입사원 초봉 - 6,500 만원</span></p>
            <p><span class="company-introduction">
당근마켓은 중고거래를 중심으로 하는 위치 기반 모바일 플랫폼으로, 근거리 이웃 간에 손쉽게 상품을 거래하고 소통할 수 있는 서비스를 제공합니다.</span></p>
        </div>
    </form>
</body>
</html>
