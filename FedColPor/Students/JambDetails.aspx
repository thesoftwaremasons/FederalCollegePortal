<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JambDetails.aspx.cs" Inherits="FedColPor.Student.JambDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Jamb Details</title>
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
        <div>
            <asp:TextBox ID="RegNo" runat="server" CssClass="text-input" placeholder="JAMB REGISTRATION NUMBER" Width="400"></asp:TextBox>
            
            <asp:TextBox ID="Center" runat="server" CssClass="text-input" placeholder="CENTER NUMBER" Width="400"></asp:TextBox>
            
            <asp:DropDownList ID="Year" runat="server" CssClass="dropdown-menu" Width="200">
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
            <%--<asp:TextBox ID="Year" runat="server" CssClass="text-input" placeholder="YEAR" Width="400"></asp:TextBox>--%>
            
        </div>
        <br /><br />
        <div align="center">
            <asp:DropDownList ID="Subj1" CssClass="dropdown-menu" runat="server">
                <asp:ListItem>Mathematics</asp:ListItem>
                <asp:ListItem>English Language</asp:ListItem>
                <asp:ListItem>Agricultural Science</asp:ListItem>
                <asp:ListItem>Applied Electricity</asp:ListItem>
                <asp:ListItem>Auto Mechanics</asp:ListItem>
                <asp:ListItem>Biology</asp:ListItem>
                <asp:ListItem>Building Construction</asp:ListItem>
                <asp:ListItem>Chemistry</asp:ListItem>
                <asp:ListItem>Christian Religious Knowledge</asp:ListItem>
                <asp:ListItem>Clothing and Textile</asp:ListItem>
                <asp:ListItem>Commerce</asp:ListItem>
                <asp:ListItem>Economics</asp:ListItem>
                <asp:ListItem>Electronics</asp:ListItem>
                <asp:ListItem>Financial Accounting</asp:ListItem>
                <asp:ListItem>Foods and Nutrition</asp:ListItem>
                <asp:ListItem>French</asp:ListItem>
                <asp:ListItem>Further Mathematics</asp:ListItem>
                <asp:ListItem>Geography</asp:ListItem>
                <asp:ListItem>Government</asp:ListItem>
                <asp:ListItem>Health Science</asp:ListItem>
                <asp:ListItem>History</asp:ListItem>
                <asp:ListItem>Home Management</asp:ListItem>
                <asp:ListItem>Islamic Studies</asp:ListItem>
                <asp:ListItem>Literature in English</asp:ListItem>
                <asp:ListItem>Metalwork</asp:ListItem>
                <asp:ListItem>Music</asp:ListItem>
                <asp:ListItem>Physical Education</asp:ListItem>
                <asp:ListItem>Physics</asp:ListItem>
                <asp:ListItem>Shorthand</asp:ListItem>
                <asp:ListItem>Technical Drawing</asp:ListItem>
                <asp:ListItem>Typewriting</asp:ListItem>
                <asp:ListItem>Visual Arts</asp:ListItem>
                <asp:ListItem>Woodwork</asp:ListItem>
            </asp:DropDownList>
             <asp:TextBox ID="Scr1" runat="server" CssClass="text-input" placeholder="Score"></asp:TextBox>
            <br /><br />
            <asp:DropDownList ID="Subj2" CssClass="dropdown-menu" runat="server">
                <asp:ListItem>Mathematics</asp:ListItem>
                <asp:ListItem>English Language</asp:ListItem>
                <asp:ListItem>Agricultural Science</asp:ListItem>
                <asp:ListItem>Applied Electricity</asp:ListItem>
                <asp:ListItem>Auto Mechanics</asp:ListItem>
                <asp:ListItem>Biology</asp:ListItem>
                <asp:ListItem>Building Construction</asp:ListItem>
                <asp:ListItem>Chemistry</asp:ListItem>
                <asp:ListItem>Christian Religious Knowledge</asp:ListItem>
                <asp:ListItem>Clothing and Textile</asp:ListItem>
                <asp:ListItem>Commerce</asp:ListItem>
                <asp:ListItem>Economics</asp:ListItem>
                <asp:ListItem>Electronics</asp:ListItem>
                <asp:ListItem>Financial Accounting</asp:ListItem>
                <asp:ListItem>Foods and Nutrition</asp:ListItem>
                <asp:ListItem>French</asp:ListItem>
                <asp:ListItem>Further Mathematics</asp:ListItem>
                <asp:ListItem>Geography</asp:ListItem>
                <asp:ListItem>Government</asp:ListItem>
                <asp:ListItem>Health Science</asp:ListItem>
                <asp:ListItem>History</asp:ListItem>
                <asp:ListItem>Home Management</asp:ListItem>
                <asp:ListItem>Islamic Studies</asp:ListItem>
                <asp:ListItem>Literature in English</asp:ListItem>
                <asp:ListItem>Metalwork</asp:ListItem>
                <asp:ListItem>Music</asp:ListItem>
                <asp:ListItem>Physical Education</asp:ListItem>
                <asp:ListItem>Physics</asp:ListItem>
                <asp:ListItem>Shorthand</asp:ListItem>
                <asp:ListItem>Technical Drawing</asp:ListItem>
                <asp:ListItem>Typewriting</asp:ListItem>
                <asp:ListItem>Visual Arts</asp:ListItem>
                <asp:ListItem>Woodwork</asp:ListItem>
            </asp:DropDownList>
             <asp:TextBox ID="Scr2" runat="server" CssClass="text-input" placeholder="Score"></asp:TextBox>
            <br /><br />
            <asp:DropDownList ID="Subj3" CssClass="dropdown-menu" runat="server">
                <asp:ListItem>Mathematics</asp:ListItem>
                <asp:ListItem>English Language</asp:ListItem>
                <asp:ListItem>Agricultural Science</asp:ListItem>
                <asp:ListItem>Applied Electricity</asp:ListItem>
                <asp:ListItem>Auto Mechanics</asp:ListItem>
                <asp:ListItem>Biology</asp:ListItem>
                <asp:ListItem>Building Construction</asp:ListItem>
                <asp:ListItem>Chemistry</asp:ListItem>
                <asp:ListItem>Christian Religious Knowledge</asp:ListItem>
                <asp:ListItem>Clothing and Textile</asp:ListItem>
                <asp:ListItem>Commerce</asp:ListItem>
                <asp:ListItem>Economics</asp:ListItem>
                <asp:ListItem>Electronics</asp:ListItem>
                <asp:ListItem>Financial Accounting</asp:ListItem>
                <asp:ListItem>Foods and Nutrition</asp:ListItem>
                <asp:ListItem>French</asp:ListItem>
                <asp:ListItem>Further Mathematics</asp:ListItem>
                <asp:ListItem>Geography</asp:ListItem>
                <asp:ListItem>Government</asp:ListItem>
                <asp:ListItem>Health Science</asp:ListItem>
                <asp:ListItem>History</asp:ListItem>
                <asp:ListItem>Home Management</asp:ListItem>
                <asp:ListItem>Islamic Studies</asp:ListItem>
                <asp:ListItem>Literature in English</asp:ListItem>
                <asp:ListItem>Metalwork</asp:ListItem>
                <asp:ListItem>Music</asp:ListItem>
                <asp:ListItem>Physical Education</asp:ListItem>
                <asp:ListItem>Physics</asp:ListItem>
                <asp:ListItem>Shorthand</asp:ListItem>
                <asp:ListItem>Technical Drawing</asp:ListItem>
                <asp:ListItem>Typewriting</asp:ListItem>
                <asp:ListItem>Visual Arts</asp:ListItem>
                <asp:ListItem>Woodwork</asp:ListItem>
            </asp:DropDownList>
            <asp:TextBox ID="Scr3" runat="server" CssClass="text-input" placeholder="Score"></asp:TextBox>
            <br /><br />
            <asp:DropDownList ID="Subj4" CssClass="dropdown-menu" runat="server">
                <asp:ListItem>Mathematics</asp:ListItem>
                <asp:ListItem>English Language</asp:ListItem>
                <asp:ListItem>Agricultural Science</asp:ListItem>
                <asp:ListItem>Applied Electricity</asp:ListItem>
                <asp:ListItem>Auto Mechanics</asp:ListItem>
                <asp:ListItem>Biology</asp:ListItem>
                <asp:ListItem>Building Construction</asp:ListItem>
                <asp:ListItem>Chemistry</asp:ListItem>
                <asp:ListItem>Christian Religious Knowledge</asp:ListItem>
                <asp:ListItem>Clothing and Textile</asp:ListItem>
                <asp:ListItem>Commerce</asp:ListItem>
                <asp:ListItem>Economics</asp:ListItem>
                <asp:ListItem>Electronics</asp:ListItem>
                <asp:ListItem>Financial Accounting</asp:ListItem>
                <asp:ListItem>Foods and Nutrition</asp:ListItem>
                <asp:ListItem>French</asp:ListItem>
                <asp:ListItem>Further Mathematics</asp:ListItem>
                <asp:ListItem>Geography</asp:ListItem>
                <asp:ListItem>Government</asp:ListItem>
                <asp:ListItem>Health Science</asp:ListItem>
                <asp:ListItem>History</asp:ListItem>
                <asp:ListItem>Home Management</asp:ListItem>
                <asp:ListItem>Islamic Studies</asp:ListItem>
                <asp:ListItem>Literature in English</asp:ListItem>
                <asp:ListItem>Metalwork</asp:ListItem>
                <asp:ListItem>Music</asp:ListItem>
                <asp:ListItem>Physical Education</asp:ListItem>
                <asp:ListItem>Physics</asp:ListItem>
                <asp:ListItem>Shorthand</asp:ListItem>
                <asp:ListItem>Technical Drawing</asp:ListItem>
                <asp:ListItem>Typewriting</asp:ListItem>
                <asp:ListItem>Visual Arts</asp:ListItem>
                <asp:ListItem>Woodwork</asp:ListItem>
            </asp:DropDownList>
             <asp:TextBox ID="Scr4" runat="server" CssClass="text-input" placeholder="Score"></asp:TextBox>
            <br /><br />
            <asp:Button ID="Submit" runat="server" Text="REGISTER" CssClass="button color-red-800" Font-Size="XX-Large" OnClick="Submit_Click" />
        </div>   
    </form>
</body>
</html>
