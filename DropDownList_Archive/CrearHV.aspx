<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CrearHV.aspx.cs" Inherits="DropDownList_Archive.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Crear HV</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous"/> 

</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="col-lg-6">
                <br/> 
                <h3>DATOS PERSONALES</h3>
                <br/>               
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
                <br/>
                <asp:Label ID="Label6" runat="server" Text="Estado Civil:"></asp:Label>
                <br/>
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
                    <asp:ListItem Selected="True">SOLTERO</asp:ListItem>
                    <asp:ListItem>UNION LIBRE</asp:ListItem>
                    <asp:ListItem>CASADO</asp:ListItem>
                    <asp:ListItem>DIVORCIADO</asp:ListItem>
                    <asp:ListItem>VIUDO</asp:ListItem>
                </asp:DropDownList>
                <br/><br/>
                <asp:Label ID="Label7" runat="server" Text="Dirección:"></asp:Label>
                <br/>
                <asp:TextBox ID="tb_1f" runat="server" class="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="tb_1f" ErrorMessage="Campo requerido">Debe ingresar Dirección</asp:RequiredFieldValidator>                                        
                <br/>       
                <asp:Label ID="Label8" runat="server" Text="Ciudad:"></asp:Label>
                <br/>
                <asp:TextBox ID="tb_1g" runat="server" class="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="tb_1g" ErrorMessage="Campo requerido">Debe ingresar Lugar de Residencia</asp:RequiredFieldValidator>                        
                <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="tb_1g" ErrorMessage="*" Display="Dynamic" ValidationExpression="([a-z]|[A-Z])*"> Digite solo letras</asp:RegularExpressionValidator>
                <br/>               
                <asp:Label ID="Label9" runat="server" Text="Telefono:"></asp:Label>
                <br/>
                <asp:TextBox ID="tb_1h" runat="server" class="form-control" TextMode="Phone"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="tb_1h" ErrorMessage="Campo requerido">Debe ingresar Telefono</asp:RequiredFieldValidator>                        
                <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="tb_1h" ErrorMessage="*" Display="Dynamic" ValidationExpression="([0-9]){6,15}"> Digite solo numeros 6/15</asp:RegularExpressionValidator>             
                <br/>
                <asp:Label ID="Label10" runat="server" Text="Correo Electronico:"></asp:Label>
                <br/>
                <asp:TextBox ID="tb_1i" runat="server" class="form-control" TextMode="Email"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="tb_1i" ErrorMessage="Campo requerido">Debe ingresar Lugar de Nacimiento</asp:RequiredFieldValidator>                                        
                <br/>
                <hr style="border:1px;"/>
                <h3>FORMACIÓN ACADEMICA</h3>
                <br/>
                <asp:Label ID="Label11" runat="server" Text="Institución:"></asp:Label>
                <br/>
                <asp:TextBox ID="tb_2a" runat="server" class="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="tb_2a" ErrorMessage="Campo requerido">Debe ingresar Institución</asp:RequiredFieldValidator>                                        
                <br/>  
                <asp:Label ID="Label12" runat="server" Text="Titulo Obtenido:"></asp:Label>
                <br/>
                <asp:TextBox ID="tb_2b" runat="server" class="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="tb_2b" ErrorMessage="Campo requerido">Debe ingresar Titulo Obtenido</asp:RequiredFieldValidator>                                        
                <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ControlToValidate="tb_2b" ErrorMessage="*" Display="Dynamic" ValidationExpression="([a-z]|[A-Z])*"> Digite solo letras</asp:RegularExpressionValidator>
                <br/>
                <asp:Label ID="Label13" runat="server" Text="Ciudad:"></asp:Label>
                <br/>
                <asp:TextBox ID="tb_2c" runat="server" class="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="tb_2c" ErrorMessage="Campo requerido">Debe ingresar Ciudad</asp:RequiredFieldValidator>                        
                <asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" ControlToValidate="tb_2c" ErrorMessage="*" Display="Dynamic" ValidationExpression="([a-z]|[A-Z])*"> Digite solo letras</asp:RegularExpressionValidator>
                <br/> 
                <asp:Label ID="Label14" runat="server" Text="Fecha de Obtención:"></asp:Label>
                <br/>
                <asp:TextBox ID="tb_2d" runat="server" TextMode="Date"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="tb_2d" ErrorMessage="Campo requerido">Debe ingresar Fecha</asp:RequiredFieldValidator>
                <br/><br/>
                <hr style="border:1px;"/>
                <h3>EXPERIENCIA LABORAL</h3>
                <br/>
                <asp:Label ID="Label15" runat="server" Text="Empresa:"></asp:Label>
                <br/>
                <asp:TextBox ID="tb_3a" runat="server" class="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="tb_3a" ErrorMessage="Campo requerido">Debe ingresar Empresa</asp:RequiredFieldValidator>                        
                <br/>
                <asp:Label ID="Label16" runat="server" Text="Cargo:"></asp:Label>
                <br/>
                <asp:TextBox ID="tb_3b" runat="server" class="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="tb_3b" ErrorMessage="Campo requerido">Debe ingresar Cargo</asp:RequiredFieldValidator>                        
                <br/>
                <asp:Label ID="Label17" runat="server" Text="Tiempo (Meses):"></asp:Label>
                <br/>
                <asp:TextBox ID="tb_3c" runat="server" class="form-control" Type="Number"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="tb_3c" ErrorMessage="Campo requerido">Debe ingresar Tiempo</asp:RequiredFieldValidator>                        
                <asp:RegularExpressionValidator ID="RegularExpressionValidator8" runat="server" ControlToValidate="tb_3c" ErrorMessage="*" Display="Dynamic" ValidationExpression="([0-9]){6,15}"> Digite solo numeros</asp:RegularExpressionValidator>             
                <br/>
                <asp:Label ID="Label18" runat="server" Text="Nombre del Jefe:"></asp:Label>
                <br/>
                <asp:TextBox ID="tb_3d" runat="server" class="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="tb_3d" ErrorMessage="Campo requerido">Debe ingresar nombre del jefe</asp:RequiredFieldValidator>                        
                <asp:RegularExpressionValidator ID="RegularExpressionValidator9" runat="server" ControlToValidate="tb_3d" ErrorMessage="*" Display="Dynamic" ValidationExpression="([a-z]|[A-Z])*"> Digite solo letras</asp:RegularExpressionValidator>
                <br/>
                <asp:Label ID="Label19" runat="server" Text="Telefono:"></asp:Label>
                <br/>
                <asp:TextBox ID="tb_3e" runat="server" class="form-control" TextMode="Phone"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" ControlToValidate="tb_3e" ErrorMessage="Campo requerido">Debe ingresar Telefono</asp:RequiredFieldValidator>                        
                <asp:RegularExpressionValidator ID="RegularExpressionValidator10" runat="server" ControlToValidate="tb_3e" ErrorMessage="*" Display="Dynamic" ValidationExpression="([0-9]){6,15}"> Digite solo numeros 6/15</asp:RegularExpressionValidator>             
                <br/>
                <asp:Label ID="Label20" runat="server" Text="Ciudad:"></asp:Label>
                <br/>
                <asp:TextBox ID="tb_3f" runat="server" class="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" ControlToValidate="tb_3f" ErrorMessage="Campo requerido">Debe ingresar Ciudad</asp:RequiredFieldValidator>                        
                <asp:RegularExpressionValidator ID="RegularExpressionValidator11" runat="server" ControlToValidate="tb_3f" ErrorMessage="*" Display="Dynamic" ValidationExpression="([a-z]|[A-Z])*"> Digite solo letras</asp:RegularExpressionValidator>
                <br/> 
                <hr style="border:1px;"/>
                <h3>REFERENCIAS PERSONALES</h3>
                <br/>               
                <asp:Label ID="Label21" runat="server" Text="Nombre:"></asp:Label>
                <br/>
                <asp:TextBox ID="tb_4a" runat="server" class="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" ControlToValidate="tb_4a" ErrorMessage="Campo requerido">Debe ingresar nombre</asp:RequiredFieldValidator>                        
                <asp:RegularExpressionValidator ID="RegularExpressionValidator12" runat="server" ControlToValidate="tb_4a" ErrorMessage="*" Display="Dynamic" ValidationExpression="([a-z]|[A-Z])*"> Digite solo letras</asp:RegularExpressionValidator>
                <br/>
                <asp:Label ID="Label22" runat="server" Text="Ocupacion:"></asp:Label>
                <br/>
                <asp:TextBox ID="tb_4b" runat="server" class="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" ControlToValidate="tb_4b" ErrorMessage="Campo requerido">Debe ingresar ocupación</asp:RequiredFieldValidator>                        
                <asp:RegularExpressionValidator ID="RegularExpressionValidator13" runat="server" ControlToValidate="tb_4b" ErrorMessage="*" Display="Dynamic" ValidationExpression="([a-z]|[A-Z]|[0-9])*"> Digite Ocupación [a-Z][0-9]</asp:RegularExpressionValidator>
                <br/>
                <asp:Label ID="Label23" runat="server" Text="Telefono:"></asp:Label>
                <br/>
                <asp:TextBox ID="tb_5c" runat="server" class="form-control" TextMode="Phone"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" ControlToValidate="tb_5c" ErrorMessage="Campo requerido">Debe ingresar Telefono</asp:RequiredFieldValidator>                        
                <asp:RegularExpressionValidator ID="RegularExpressionValidator14" runat="server" ControlToValidate="tb_5c" ErrorMessage="*" Display="Dynamic" ValidationExpression="([0-9]){6,15}"> Digite solo numeros 6/15</asp:RegularExpressionValidator>             
                <br/>
                <asp:Label ID="Label24" runat="server" Text="Ciudad:"></asp:Label>
                <br/>
                <asp:TextBox ID="tb_5d" runat="server" class="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator22" runat="server" ControlToValidate="tb_5d" ErrorMessage="Campo requerido">Debe ingresar Ciudad</asp:RequiredFieldValidator>                        
                <asp:RegularExpressionValidator ID="RegularExpressionValidator15" runat="server" ControlToValidate="tb_5d" ErrorMessage="*" Display="Dynamic" ValidationExpression="([a-z]|[A-Z])*"> Digite solo letras</asp:RegularExpressionValidator>
                <br/>
                <hr style="border:1px;"/>
                <br/> 
                <asp:Label ID="Label25" runat="server" Text="Firma:"></asp:Label>
                <br/>
                <asp:TextBox ID="tb_5e" runat="server" class="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator23" runat="server" ControlToValidate="tb_5e" ErrorMessage="Campo requerido">Debe ingresar Firma</asp:RequiredFieldValidator>                        
                <asp:RegularExpressionValidator ID="RegularExpressionValidator16" runat="server" ControlToValidate="tb_5e" ErrorMessage="*" Display="Dynamic" ValidationExpression="([a-z]|[A-Z])*"> Digite solo letras</asp:RegularExpressionValidator>

                <br/><br/>
                <asp:Button ID="Button1" class="btn btn-success marging" runat="server" OnClick="Button_Click" Text="Enviar" />
            </div>
        </div>
    </form>
</body>
</html>
