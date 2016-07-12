<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OlevelDetails.aspx.cs" Inherits="FedColPor.Student.OlevelDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Olevel Details</title>
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
    <br /><br />
    <form id="form1" runat="server">
        
        <label style="font-size:xx-large">O Level Details</label>
        <div align="center">
             <label style="font-size:large">No of Sittings</label>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
            <asp:DropDownList ID="Sittings" CssClass="dropdown-menu" runat="server" AutoPostBack="true" OnSelectedIndexChanged="Sittings_SelectedIndexChanged" OnTextChanged="Sittings_TextChanged">
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
        </asp:DropDownList>
        </div>        
         <hr /       
         <div>
            <asp:DropDownList ID="allExmTypr" CssClass="dropdown-menu" runat="server">
                <asp:ListItem>Select Exam Type</asp:ListItem>
                <asp:ListItem>NECO</asp:ListItem>
                <asp:ListItem>WAEC</asp:ListItem>
            </asp:DropDownList>

            <asp:TextBox ID="ExamCntr" runat="server" CssClass="text-input" placeholder="EXAM CENTER"></asp:TextBox>
            <asp:TextBox ID="ExamYr" runat="server" CssClass="text-input" placeholder="EXAM YEAR"></asp:TextBox>
            <asp:TextBox ID="CntrNo" runat="server" CssClass="text-input" placeholder="CENTER NUMBER"></asp:TextBox>
            <asp:TextBox ID="ORegNo" runat="server" CssClass="text-input" placeholder="REGISTERATION NUMBER"></asp:TextBox>
        </div>
        <div align="center">
            <h2>SUBJECTS&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp GRADES</h2>
           
            <asp:DropDownList ID="oLeel1" CssClass="dropdown-menu" runat="server">
            </asp:DropDownList>
            <asp:DropDownList ID="Grade1" CssClass="dropdown-menu" runat="server">
                <asp:ListItem>A</asp:ListItem>
                <asp:ListItem>B</asp:ListItem>
                <asp:ListItem>C</asp:ListItem>
                <asp:ListItem>D</asp:ListItem>
                <asp:ListItem>E</asp:ListItem>
                <asp:ListItem>F</asp:ListItem>
            </asp:DropDownList>  
            <br /><br />
            <asp:DropDownList ID="oLeel2" CssClass="dropdown-menu" runat="server">
            </asp:DropDownList>
            <asp:DropDownList ID="Grade2" CssClass="dropdown-menu" runat="server">
                <asp:ListItem>A</asp:ListItem>
                <asp:ListItem>B</asp:ListItem>
                <asp:ListItem>C</asp:ListItem>
                <asp:ListItem>D</asp:ListItem>
                <asp:ListItem>E</asp:ListItem>
                <asp:ListItem>F</asp:ListItem>
            </asp:DropDownList>  
            <br /><br />

            <asp:DropDownList ID="oLeel3" CssClass="dropdown-menu" runat="server">
            </asp:DropDownList>
            <asp:DropDownList ID="Grade3" CssClass="dropdown-menu" runat="server">
                <asp:ListItem>A</asp:ListItem>
                <asp:ListItem>B</asp:ListItem>
                <asp:ListItem>C</asp:ListItem>
                <asp:ListItem>D</asp:ListItem>
                <asp:ListItem>E</asp:ListItem>
                <asp:ListItem>F</asp:ListItem>
            </asp:DropDownList>  
            <br /><br />

            <asp:DropDownList ID="oLeel4" CssClass="dropdown-menu" runat="server">
            </asp:DropDownList>
            <asp:DropDownList ID="Grade4" CssClass="dropdown-menu" runat="server">
                <asp:ListItem>A</asp:ListItem>
                <asp:ListItem>B</asp:ListItem>
                <asp:ListItem>C</asp:ListItem>
                <asp:ListItem>D</asp:ListItem>
                <asp:ListItem>E</asp:ListItem>
                <asp:ListItem>F</asp:ListItem>
            </asp:DropDownList>  
            <br /><br />

            <asp:DropDownList ID="oLeel5" CssClass="dropdown-menu" runat="server">
            </asp:DropDownList>
            <asp:DropDownList ID="Grade5" CssClass="dropdown-menu" runat="server">
                <asp:ListItem>A</asp:ListItem>
                <asp:ListItem>B</asp:ListItem>
                <asp:ListItem>C</asp:ListItem>
                <asp:ListItem>D</asp:ListItem>
                <asp:ListItem>E</asp:ListItem>
                <asp:ListItem>F</asp:ListItem>
            </asp:DropDownList>  
            <br /><br />

            <asp:DropDownList ID="oLeel6" CssClass="dropdown-menu" runat="server">
            </asp:DropDownList>
            <asp:DropDownList ID="Grade6" CssClass="dropdown-menu" runat="server">
                <asp:ListItem>A</asp:ListItem>
                <asp:ListItem>B</asp:ListItem>
                <asp:ListItem>C</asp:ListItem>
                <asp:ListItem>D</asp:ListItem>
                <asp:ListItem>E</asp:ListItem>
                <asp:ListItem>F</asp:ListItem>
            </asp:DropDownList>  
            <br /><br />

            <asp:DropDownList ID="oLeel7" CssClass="dropdown-menu" runat="server">
            </asp:DropDownList>
            <asp:DropDownList ID="Grade7" CssClass="dropdown-menu" runat="server">
                <asp:ListItem>A</asp:ListItem>
                <asp:ListItem>B</asp:ListItem>
                <asp:ListItem>C</asp:ListItem>
                <asp:ListItem>D</asp:ListItem>
                <asp:ListItem>E</asp:ListItem>
                <asp:ListItem>F</asp:ListItem>
            </asp:DropDownList>  
            <br /><br />

            <asp:DropDownList ID="oLeel8" CssClass="dropdown-menu" runat="server">
            </asp:DropDownList>
            <asp:DropDownList ID="Grade8" runat="server">
                <asp:ListItem>A</asp:ListItem>
                <asp:ListItem>B</asp:ListItem>
                <asp:ListItem>C</asp:ListItem>
                <asp:ListItem>D</asp:ListItem>
                <asp:ListItem>E</asp:ListItem>
                <asp:ListItem>F</asp:ListItem>
            </asp:DropDownList>  
            <br /><br />
            <asp:DropDownList ID="oLeel9" CssClass="dropdown-menu" runat="server">
            </asp:DropDownList>
            <asp:DropDownList ID="Grade9" CssClass="dropdown-menu" runat="server">
                <asp:ListItem>A</asp:ListItem>
                <asp:ListItem>B</asp:ListItem>
                <asp:ListItem>C</asp:ListItem>
                <asp:ListItem>D</asp:ListItem>
                <asp:ListItem>E</asp:ListItem>
                <asp:ListItem>F</asp:ListItem>
            </asp:DropDownList>  
            <asp:Button ID="Submit" runat="server" Text="REGISTER" CssClass="button color-red-800" Font-Size="XX-Large" OnClick="Submit_Click" />
        </div>
    </form>
</body>
</html>
