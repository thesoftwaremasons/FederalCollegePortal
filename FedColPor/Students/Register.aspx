<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="FedColPor.Student.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register</title>
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
    <br />
    <br />
    <br />
    <br />
    <form id="form1" runat="server">
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
                <asp:ListItem Text="DIRECT ENTRY"></asp:ListItem>
                <asp:ListItem Text="UTME"></asp:ListItem>
            </asp:DropDownList>

            <asp:DropDownList ID="ChoiceProgramme" CssClass="dropdown-menu" runat="server" Width="400px" Font-Size="Large">
                <asp:ListItem Text="Select Choice Programme"></asp:ListItem>
                <asp:ListItem Text="EDUCATION/ENGLISH"></asp:ListItem>
                <asp:ListItem Text="EDUCATION/FRENCH"></asp:ListItem>
                <asp:ListItem Text="EDUCATION/BIOLOGY"></asp:ListItem>
                <asp:ListItem Text="EDUCATION/CHEMISTRY"></asp:ListItem>
                <asp:ListItem Text="EDUCATION/PHYSICS"></asp:ListItem>
                <asp:ListItem Text="EDUCATION/MATHEMATICS"></asp:ListItem>
                <asp:ListItem Text="EDUCATION/HMAN KINECTICS"></asp:ListItem>
                <asp:ListItem Text="EDUCATION/HEALTH EDUCATION"></asp:ListItem>
            </asp:DropDownList>
             <asp:TextBox ID="ChoiceUni" runat="server" placeholder="Choice University" CssClass="text-input" Width="400px" Font-Size="Large"></asp:TextBox>
            <asp:TextBox ID="Country" runat="server" placeholder="Country" CssClass="text-input" Width="400px" Font-Size="Large"></asp:TextBox>
            <asp:DropDownList ID="StateOfOrigin" CssClass="dropdown-menu" runat="server">
                        <asp:ListItem>Abia</asp:ListItem>
                        <asp:ListItem>Adamawa</asp:ListItem>
                        <asp:ListItem>Akwa-Ibom</asp:ListItem>
                        <asp:ListItem>Anambra</asp:ListItem>
                        <asp:ListItem>Abuja</asp:ListItem>
                        <asp:ListItem>Bauchi</asp:ListItem>
                        <asp:ListItem>Bayelsa</asp:ListItem>
                        <asp:ListItem>Benue</asp:ListItem>
                        <asp:ListItem>Borno</asp:ListItem>
                        <asp:ListItem>Cross River</asp:ListItem>
                        <asp:ListItem>Delta</asp:ListItem>
                        <asp:ListItem>Ebonyi</asp:ListItem>
                        <asp:ListItem>Edo</asp:ListItem>
                        <asp:ListItem>Ekiti</asp:ListItem>
                        <asp:ListItem>Enugu</asp:ListItem>
                        <asp:ListItem>Gombe</asp:ListItem>
                        <asp:ListItem>Imo</asp:ListItem>
                        <asp:ListItem>Jigawa</asp:ListItem>
                        <asp:ListItem>Kaduna</asp:ListItem>
                        <asp:ListItem>Kano</asp:ListItem>
                        <asp:ListItem>Katsina</asp:ListItem>
                        <asp:ListItem>Kebbi</asp:ListItem>
                        <asp:ListItem>Kogi</asp:ListItem>
                        <asp:ListItem>Kwara</asp:ListItem>
                        <asp:ListItem>Lagos</asp:ListItem>
                        <asp:ListItem>Nassarawa</asp:ListItem>
                        <asp:ListItem>Niger</asp:ListItem>
                        <asp:ListItem>Ogun</asp:ListItem>
                        <asp:ListItem>Ondo</asp:ListItem>
                        <asp:ListItem>Osun</asp:ListItem>
                        <asp:ListItem>Oyo</asp:ListItem>
                        <asp:ListItem>Plateau</asp:ListItem>
                        <asp:ListItem>Rivers</asp:ListItem>
                        <asp:ListItem>Sokoto</asp:ListItem>
                        <asp:ListItem>Taraba</asp:ListItem>
                        <asp:ListItem>Yobe</asp:ListItem>
                        <asp:ListItem>Zamfara</asp:ListItem>
                        <asp:ListItem>Others</asp:ListItem>
        </asp:DropDownList>
            <asp:FileUpload ID="upoadFile" runat="server" CssClass="button color-red-300" Width="400px"  />
        </div>
        <br />

        <div align="center">
            <asp:Button ID="Submit" accept="image/*" multiple="false" BorderStyle="None" runat="server" Text="REGISTER" CssClass="button color-red-800" Font-Size="XX-Large" OnClick="Submit_Click" />
        </div>
    </form>
</body>
</html>
