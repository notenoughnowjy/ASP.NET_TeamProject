<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="HomePageStyle.css"/>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap" rel="stylesheet"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Panel ID="topBar" runat="server" CssClass="topBar">
        <asp:LinkButton ID="homeButton" runat="server" CssClass="navButton" OnClick="homeButton_Click">HOME</asp:LinkButton>
        <asp:LinkButton ID="qaButton" runat="server" CssClass="navButton" OnClick="qaButton_Click">Q&A</asp:LinkButton>
        <asp:LinkButton ID="MypageButton" runat="server" CssClass="navButton right" OnClick="Load_Mypage">마이페이지</asp:LinkButton>
        </asp:Panel>
    <div class="box-container">
        <div class="gray-box">
            <asp:ImageButton id="kakaoImageButton" runat="server" ImageUrl="Images/Kakao.png" CssClass="ImageSizeStyle" OnClick="kakaoImageButton_Click" Height="300px" Width="300px"/>
            <asp:Label runat="server" Text="카카오" CssClass="box-text"></asp:Label>
        </div>
        <div class="gray-box">
            <asp:ImageButton id="NaverImageButton" runat="server" ImageUrl="Images/naver.png" CssClass="ImageSizeStyle" OnClick="naverImageButton_Click" Height="300px" Width="300px"/>
            <asp:Label runat="server" Text="네이버" CssClass="box-text"></asp:Label>
        </div>
        <div class="gray-box">
            <asp:ImageButton id="CoupangImageButton" runat="server" ImageUrl="Images/coupang.png" CssClass="ImageSizeStyle" OnClick="coupangImageButton_Click" Height="300px" Width="300px"/>
            <asp:Label runat="server" Text="쿠팡" CssClass="box-text"></asp:Label>
        </div>
    </div>
    <div class="box-container">
        <div class="gray-box">
            <asp:ImageButton id="LineImageButton" runat="server" ImageUrl="Images/line.png" CssClass="ImageSizeStyle" OnClick="lineImageButton_Click" Height="300px" Width="300px"/>
            <asp:Label runat="server" Text="라인" CssClass="box-text"></asp:Label>
        </div>
        <div class="gray-box">
            <asp:ImageButton id="DeliveryImageButton" runat="server" ImageUrl="Images/delivery.png" CssClass="ImageSizeStyle" OnClick="deliveryImageButton_Click" Height="300px" Width="300px"/>
            <asp:Label runat="server" Text="배달의 민족" CssClass="box-text"></asp:Label>
        </div>
        <div class="gray-box">
            <asp:ImageButton id="CarrtoImageButton" runat="server" ImageUrl="Images/carrot.png" CssClass="ImageSizeStyle" OnClick="carrotImageButton_Click" Height="300px" Width="300px"/>
            <asp:Label runat="server" Text="당근 마켓" CssClass="box-text"></asp:Label>
        </div>
    </div>
    <div class="box-container">
        <div class="gray-box">
            <asp:ImageButton id="TossImageButton" runat="server" ImageUrl="Images/toss.png" CssClass="ImageSizeStyle" OnClick="tossImageButton_Click" Height="300px" Width="300px"/>
            <asp:Label runat="server" Text="토스" CssClass="box-text"></asp:Label>
        </div>
        <div class="gray-box">
            <asp:ImageButton id="YanoljaImageButton" runat="server" ImageUrl="Images/yanolja.png" CssClass="ImageSizeStyle" OnClick="yanoljaImageButton_Click" Height="300px" Width="300px"/>
            <asp:Label runat="server" Text="야놀자" CssClass="box-text"></asp:Label>
        </div>
        <div class="gray-box">
            <asp:ImageButton id="HereImageButton" runat="server" ImageUrl="Images/here.png" CssClass="ImageSizeStyle" OnClick="hereImageButton_Click" Height="300px" Width="300px"/>
            <asp:Label runat="server" Text="여기어때" CssClass="box-text"></asp:Label>
        </div>
    </div>
    </form>
</body>
</html>
