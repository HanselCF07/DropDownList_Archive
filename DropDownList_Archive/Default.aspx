<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DropDownList_Archive._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">

        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/CrearHV.aspx">Crear Hoja de Vida</asp:HyperLink>
        <br />
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/ListarHV.aspx">Listar Hojas de Vida</asp:HyperLink>

    </div>

</asp:Content>
