<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="FedColPor.Student.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <link href="../css/material.css" rel="stylesheet" />
    <script src="../js/material.js"></script>
</head>
<body>
    <div class="toolbar bg-blue-900 color-white">
        <button class="icon-button"><i class="icon-menu"></i></button>
        <span class="toolbar-label">FEDERAL COLLEGE OF EDUCATION ABEOKUTA</span>
        <span class="float-right">
            <button class="icon-button"><i class="icon-search"></i></button>
            <button class="icon-button"><i class="icon-star"></i></button>
        </span>
    </div><br /><br /><br /><br />
    <form id="form1" runat="server">
        <div style="border:thick;" align="center">
            <asp:TextBox ID="JambRegNo" CssClass="text-input" runat="server" placeholder="Jamb Reg No" Width="400px" Font-Size="Large"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="Pin" CssClass="text-input" runat="server" TextMode="Password" Width="400px" placeholder="Pin" Font-Size="Large"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="login" runat="server" Text="Login" CssClass="button color-blue-500" Font-Size="Large" OnClick="login_Click" />
        </div>
    </form>
</body>
</html>
