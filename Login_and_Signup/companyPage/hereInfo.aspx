<%@ Page Language="C#" AutoEventWireup="true" CodeFile="hereInfo.aspx.cs" Inherits="companyPage_naverInfo" %>

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
            <img src="../Images/here.png" alt="Logo" class="company-logo"/>
            <p><span class="company-name">여기어때(주)</span></p>
            <p><span class="company-location">서울 강남구 봉은사로 479, 11층</span></p>
            <p><span class="company-sales">시가 총액 - 2조</span> </p>
            <p><span class="company-size">스타트업</span> </p>
            <p><span class="company-salary">신입사원 초봉 - 3,040 만원</span></p>
            <p><span class="company-introduction">
"여기어때"는 여행 및 숙박 예약 플랫폼으로, 다양한 숙소와 여행 정보를 제공하여 여행 경험을 향상시키는 서비스를 제공합니다</span></p>
        </div>
    </form>
</body>
</html>
