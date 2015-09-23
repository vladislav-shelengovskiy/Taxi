<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Taxi.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="style.css" rel="stylesheet" />
</head>
<body>
    <header>
<%--        <figure><image></image></figure>--%>
        Хедер
    </header>

    <nav>
        <ul>
            <li><a href="Default.aspx">Главная</a></li>
            <li><a href="PrivatePage.aspx">Приватная страница</a></li>
            <li><a href="Default.aspx">Главная</a></li>
            <li><a href="Default.aspx">Главная</a></li>
            <li><a href="Login/Login.aspx">Войти</a></li>
        </ul>

        <form id="form1" runat="server">
            <asp:Label ID="label1" runat="server"> Логин: </asp:Label><br /><asp:TextBox ID="login" runat="server"></asp:TextBox>
        </form>
    </nav>

    <main>

    </main>

    <footer>

    </footer>
</body>
</html>
