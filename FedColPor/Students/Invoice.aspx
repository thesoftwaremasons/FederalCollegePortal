<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Invoice.aspx.cs" Inherits="FedColPor.Student.Invoice" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Invoice </title>
    <link href="../css/material.css" rel="stylesheet" />
    <script src="../js/material.js"></script>
</head>
<body style="color: white;">
    <div class="toolbar bg-blue-900 color-white">
        <button class="icon-button"><i class="icon-menu"></i></button>
        <span class="toolbar-label">FEDERAL COLLEGE OF EDUCATION ABEOKUTA</span>
        <span class="float-right">
            <button class="icon-button"><i class="icon-search"></i></button>
            <button class="icon-button"><i class="icon-star"></i></button>
           
        </span>
    </div>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <form id="form1" runat="server" style="color: black">
        <div align="center">
            <asp:TextBox ID="Surname" runat="server" placeholder="Surname" CssClass="text-input" Width="400px" Font-Size="Large"></asp:TextBox>
            <asp:TextBox ID="Firstname" runat="server" placeholder="Firstname" CssClass="text-input" Width="400px" Font-Size="Large"></asp:TextBox>
            <asp:TextBox ID="Middlename" runat="server" placeholder="Middlename" CssClass="text-input" Width="400px" Font-Size="Large"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="Address" runat="server" placeholder="Residential Address" CssClass="text-input" Width="400px" Font-Size="Large"></asp:TextBox>
            <asp:TextBox ID="EmailAddress" runat="server" placeholder="Email Address" CssClass="text-input" Width="400px" Font-Size="Large"></asp:TextBox>
            <asp:TextBox ID="PhoneNumber" runat="server" placeholder="Phone Number" CssClass="text-input" Width="400px" Font-Size="Large"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="JambRegNo" runat="server" placeholder="Jamb Reg Number" CssClass="text-input" Width="400px" Font-Size="Large"></asp:TextBox>
            <asp:DropDownList ID="Sex" CssClass="dropdown-menu" runat="server" Width="400px" Font-Size="Large">
                <asp:ListItem Text="Select Sex"></asp:ListItem>
                <asp:ListItem Text="MALE"></asp:ListItem>
                <asp:ListItem Text="FEMALE"></asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="Entrymode" CssClass="dropdown-menu" runat="server" Width="400px" Font-Size="Large">
                <asp:ListItem Text="Select Entry Mode"></asp:ListItem>
                <asp:ListItem Text="DIIRECT ENTRY"></asp:ListItem>
                <asp:ListItem Text="UTME"></asp:ListItem>
            </asp:DropDownList>
        </div>
        <br />
               
        <div align="center">
            <asp:Button ID="Register" runat="server" Text="REGISTER" CssClass="button color-red-800" Font-Size="XX-Large" OnClick="Register_Click" />
        </div>
    </form>
</body>
</html>
