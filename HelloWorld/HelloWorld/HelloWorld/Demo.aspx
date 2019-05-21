<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Demo.aspx.cs" Inherits="HelloWorld.Demo" Trace="true" %>

<%@ Register Src="~/Guru99Control.ascx" TagName="WebControl" TagPrefix="TWebControl"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>

<body>
    <form id="form1" runat="server">
        
        <TWebControl:WebControl ID="Header" runat="server" MinValue="100" />

    <div style="color:#0000FF">

        <%HelloWorld.Tutorial tp = new HelloWorld.Tutorial();%>

        <%=tp.Name%>
        
        <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label>
        <asp:TextBox ID="txtName" runat="server" style="margin-left: 24px" Width="205px"></asp:TextBox>
        
     </div>
        <asp:ListBox ID="lstLocation" runat="server" AutoPostBack="True">
            <asp:ListItem>Bangalore</asp:ListItem>
            <asp:ListItem>Mysore</asp:ListItem>
            <asp:ListItem>Hubli</asp:ListItem>
            <asp:ListItem>Mangalore</asp:ListItem>
        </asp:ListBox>
       
        <p>
            <asp:RadioButton ID="rbMale" runat="server" Text="Male" />
        </p>
        <asp:RadioButton ID="rbFemale" runat="server" Text="Female" />
        <p>
            <asp:CheckBox ID="chkC" runat="server" Text="C#" />
        </p>
        <p>
            <asp:CheckBox ID="chASP" runat="server" Text="ASP.Net" />
        </p>
        <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" />
    </form>
</body>
</html>
