<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CrearHV.aspx.cs" Inherits="DropDownList_Archive.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Crear HV</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous"> 

</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="col-lg-6">
                <br/><br/>
                <asp:Label ID="Label1" runat="server" Text="Nombre:"></asp:Label>
                <br/>
                <asp:TextBox ID="tb_1a" runat="server" class="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator" runat="server" ControlToValidate="tb_1a" ErrorMessage="Campo requerido">Debe ingresar nombre</asp:RequiredFieldValidator>                        
                <asp:RegularExpressionValidator ID="RegularExpressionValidator" runat="server" ControlToValidate="tb_1a" ErrorMessage="*" Display="Dynamic" ValidationExpression="([a-z]|[A-Z])*"> Digite solo letras</asp:RegularExpressionValidator>
                <br/>
                <asp:Label ID="Label2" runat="server" Text="Apellidos:"></asp:Label>
                <br/>
                <asp:TextBox ID="tb_1b" runat="server" class="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tb_1b" ErrorMessage="Campo requerido">Debe ingresar apellido</asp:RequiredFieldValidator>                        
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="tb_1b" ErrorMessage="*" Display="Dynamic" ValidationExpression="([a-z]|[A-Z])*"> Digite solo letras</asp:RegularExpressionValidator>
                <br/>
                <asp:Label ID="Label3" runat="server" Text="Numero de Identificación:"></asp:Label>
                <br/>
                <asp:TextBox ID="tb_1c" type="Number" runat="server" class="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="tb_1c" ErrorMessage="Campo requerido">Debe ingresar No Documento</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="tb_1c" ErrorMessage="*" Display="Dynamic" ValidationExpression="([0-9]){1,15}"> Digite No Documento, Solo Numeros</asp:RegularExpressionValidator>
                <br/>
                <asp:Label ID="Label4" runat="server" Text="Fecha de Nacimiento:"></asp:Label>
                <br/>
                <asp:TextBox ID="tb_1d" runat="server" TextMode="Date"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="tb_1d" ErrorMessage="Campo requerido">Debe ingresar Fecha</asp:RequiredFieldValidator>
                <br/><br/>
                <asp:Label ID="Label5" runat="server" Text="Lugar de Nacimiento:"></asp:Label>
                <br/>
                <asp:TextBox ID="tb_1e" runat="server" class="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="tb_1e" ErrorMessage="Campo requerido">Debe ingresar Lugar de Nacimiento</asp:RequiredFieldValidator>                        
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="tb_1e" ErrorMessage="*" Display="Dynamic" ValidationExpression="([a-z]|[A-Z])*"> Digite solo letras</asp:RegularExpressionValidator>




                <br/><br/>
                <asp:Button ID="Button1" class="btn btn-success marging" runat="server" OnClick="Button_Click" Text="Enviar" />
            </div>
        </div>
    </form>
</body>
</html>
