<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NceDetail.aspx.cs" Inherits="FedColPor.Student.NceDetail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>NCE DETAIL</title>
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
    </div>
    <br />
    <br />
    <form id="form1" runat="server">
        <div align="center">
            <asp:DropDownList ID="exmddl" runat="server" CssClass="dropdown-menu">
                <asp:ListItem>SELECT YEAR</asp:ListItem>
                <asp:ListItem>2000</asp:ListItem>
                <asp:ListItem>2001</asp:ListItem>
                <asp:ListItem>2002</asp:ListItem>
                <asp:ListItem>2003</asp:ListItem>
                <asp:ListItem>2004</asp:ListItem>
                <asp:ListItem>2005</asp:ListItem>
                <asp:ListItem>2006</asp:ListItem>
                <asp:ListItem>2007</asp:ListItem>
                <asp:ListItem>2008</asp:ListItem>
                <asp:ListItem>2009</asp:ListItem>
                <asp:ListItem>2010</asp:ListItem>
                <asp:ListItem>2011</asp:ListItem>
                <asp:ListItem>2012</asp:ListItem>
                <asp:ListItem>2013</asp:ListItem>
                <asp:ListItem>2014</asp:ListItem>
                <asp:ListItem>2015</asp:ListItem>
                <asp:ListItem>2016</asp:ListItem>
            </asp:DropDownList>
            <asp:TextBox ID="RegNo" runat="server" CssClass="text-input" placeholder="REGISTRATION NUMBER" Width="400"></asp:TextBox>
            <asp:TextBox ID="School" runat="server" CssClass="text-input" placeholder="SCHOOL" Width="400"></asp:TextBox>
            <asp:TextBox ID="FullName" runat="server" CssClass="text-input" placeholder="FULL NAME" Width="400"></asp:TextBox>
            <asp:TextBox ID="SubjectComb" runat="server" CssClass="text-input" placeholder="SUBJECT COMBINATION" Width="400"></asp:TextBox>
            <asp:TextBox ID="ExamType" runat="server" CssClass="text-input" placeholder="EXAM TYPE" Width="400"></asp:TextBox>
            <br />
            <br />
        </div>
        <div align="center">
            <asp:TextBox ID="Subj1" runat="server" CssClass="text-input" Text="MAJOR COURSES" ReadOnly="true" Width="400"></asp:TextBox>
            <asp:TextBox ID="Scr1" runat="server" CssClass="text-input" placeholder="Score"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="Subj2" runat="server" CssClass="text-input" Text="MINOR COURSES" ReadOnly="true" Width="400"></asp:TextBox>
            <asp:TextBox ID="Scr2" runat="server" CssClass="text-input" placeholder="Score"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="Subj3" runat="server" CssClass="text-input" Text="EDUCATION" ReadOnly="true" Width="400"></asp:TextBox>
            <asp:TextBox ID="Scr3" runat="server" CssClass="text-input" placeholder="Score"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="Subj4" runat="server" CssClass="text-input" Text="GENERAL EDUCATION " ReadOnly="true" Width="400"></asp:TextBox>
            <asp:TextBox ID="Scr4" runat="server" CssClass="text-input" placeholder="Score"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="Subj5" runat="server" CssClass="text-input" Text="TEACHING PRACTICE" ReadOnly="true" Width="400"></asp:TextBox>
            <asp:TextBox ID="Scr5" runat="server" CssClass="text-input" placeholder="score"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Submit" runat="server" CssClass="button color-red-800" Font-Size="XX-Large" Text="Submit" OnClick="Submit_Click"></asp:Button>
        </div>
    </form>
</body>
</html>
