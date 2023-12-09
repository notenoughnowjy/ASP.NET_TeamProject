<%@ Page Language="C#" AutoEventWireup="true" CodeFile="deliveryInfo.aspx.cs" Inherits="companyPage_naverInfo" %>

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
            <img src="../Images/delivery.png" alt="Logo" class="company-logo"/>
            <p><span class="company-name">배달의 민족(주)</span></p>
            <p><span class="company-location">서울특별시 송파구 위례성대로 2 (방이동) 장은빌딩</span></p>
            <p><span class="company-sales">시가 총액 - 7조 6000억</span> </p>
            <p><span class="company-size">대기업</span> </p>
            <p><span class="company-salary">신입사원 초봉 - 6,082 만원</span></p>
            <p><span class="company-introduction">
배달의 민족은 대한민국의 대표적인 음식 배달 플랫폼으로, 다양한 음식을 편리하게 주문하고 배달 받을 수 있는 서비스를 제공합니다.</span></p>
        </div>
    </form>
</body>
</html>
