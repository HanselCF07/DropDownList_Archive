<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListarHV.aspx.cs" Inherits="DropDownList_Archive.ListarHV" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Listar HV</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous"/> 
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="col-lg-6">
                <br/><br/>
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                    <asp:ListItem>Ninguna</asp:ListItem>
                    <asp:ListItem>DatosPersonales</asp:ListItem>
                    <asp:ListItem>DatosAcademicos</asp:ListItem>
                </asp:DropDownList>
                <br/><br/>

                <asp:MultiView ID="MultiView1" runat="server">
                    <asp:View ID="DatosPersonales" runat="server"> <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label> </asp:View>
                    <asp:View ID="DatosAcademicos" runat="server"> <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label> </asp:View>
                </asp:MultiView>                                             
                
                <br/><br/>
                <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Default.aspx">regresar</asp:HyperLink>
                <br/><br/>                
            </div>
        </div>
    </form>
</body>
</html>
