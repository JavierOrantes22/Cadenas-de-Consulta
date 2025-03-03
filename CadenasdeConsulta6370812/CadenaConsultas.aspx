<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CadenaConsultas.aspx.cs" Inherits="CadenasdeConsulta6370812.CadenaConsultas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Enter Product"></asp:Label>
        </div>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Category:"></asp:Label>
            <asp:DropDownList ID="ddlCategory" runat="server">
                          <asp:ListItem>Postres</asp:ListItem>
<asp:ListItem>Frutas</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
        <asp:Label ID="Label3" runat="server" Text="Supplier:"></asp:Label>
            <asp:DropDownList ID="ddlSupplier" runat="server">
                            <asp:ListItem>Lido</asp:ListItem>
<asp:ListItem>Sinai</asp:ListItem>
<asp:ListItem>GreatValueFruits</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Product:"></asp:Label>
            <asp:TextBox ID="txtProduct" runat="server"></asp:TextBox>
        </p>
        <p>
        <asp:Label ID="Label5" runat="server" Text="Description:"></asp:Label>
            <asp:TextBox ID="txtDescription" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label6" runat="server" Text="Image:"></asp:Label>
            <asp:TextBox ID="txtImage" runat="server"></asp:TextBox>
        </p>
        <p>
        <asp:Label ID="Label7" runat="server" Text="Price:"></asp:Label>
            <asp:TextBox ID="txtPrice" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label8" runat="server" Text="Number in Stock:"></asp:Label>
            <asp:TextBox ID="txtNumberInStock" runat="server" style="margin-bottom: 0px"></asp:TextBox>
        </p>
        <p>
        <asp:Label ID="Label9" runat="server" Text="Number in Order:"></asp:Label>
            <asp:TextBox ID="txtNumberOnOrder" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label10" runat="server" Text="Reorder Level:"></asp:Label>
            <asp:TextBox ID="txtReorderLevel" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="btnConfirm" runat="server" OnClick="btnConfirm_Click" Text="Confirm" />
        </p>
    </form>
</body>
</html>
