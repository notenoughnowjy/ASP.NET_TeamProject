<%@ Page Language="C#" AutoEventWireup="true" CodeFile="QNA.aspx.cs" Inherits="QNA" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>게시판</title>
        <link rel="stylesheet" type="text/css" href="qnaStyle.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Panel ID="topBar" runat="server" CssClass="topBar">
        <asp:LinkButton ID="homeButton" runat="server" CssClass="navButton">HOME</asp:LinkButton>
        <asp:LinkButton ID="qaButton" runat="server" CssClass="navButton">Q&A</asp:LinkButton>
        <asp:LinkButton ID="MypageButton" runat="server" CssClass="navButton right" OnClick="Load_Mypage">마이페이지</asp:LinkButton>
        </asp:Panel>

        <div class="content">
         <h1>게시판</h1>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="boardNumber" BorderStyle="Solid" BorderWidth="1px" CssClass="qnaStyle" EmptyDataText="작성된 게시물이 없습니다.">
            <Columns>
                <asp:BoundField DataField="boardNumber" HeaderText="게시판 번호" ReadOnly="True" SortExpression="boardNumber" />
                <asp:BoundField DataField="userID" HeaderText="회원 아이디" SortExpression="userID" />
                <asp:BoundField DataField="title" HeaderText="제목" SortExpression="title" />
            </Columns>
        </asp:GridView>
        </div>
    </form>
</body>
</html>
