<%@ Page Language="C#" AutoEventWireup="true" CodeFile="kakaoInfo.aspx.cs" Inherits="companyPage_kakaoInfo" %>

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
            <img src="../Images/Kakao.png" alt="Logo" class="company-logo"/>
            <p><span class="company-name">카카오(주)</span></p>
            <p><span class="company-location">제주특별자치도 제주시 첨단로 242 (우)63309</span></p>
            <p><span class="company-sales">시가 총액 - 21조 7,023억원</span> </p>
            <p><span class="company-size">대기업</span> </p>
            <p><span class="company-salary">신입사원 초봉 - 4,461 만원</span></p>
            <p><span class="company-introduction">카카오는 모두가 편하고 안전하게 쓸 수 있는 기술로 더 나은 세상을 열어갑니다.
지인과 관심사, 비즈니스 관계와 일상을 연결함에 있어서 이용자 여러분의 다양성, 기술과 서비스의 포용성을 가장 먼저 생각합니다.</span></p>
        </div>
    </form>
</body>
</html>



