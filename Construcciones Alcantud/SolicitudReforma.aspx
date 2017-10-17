<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SolicitudReforma.aspx.cs" Inherits="SolicitudReforma" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .style11
        {
        width: 837px;
    }
        .style13
        {
            width: 969px;
            text-align: left;
        }
        .style15
        {
            width: 969px;
        }
        .style16
        {
            width: 436px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style16">
                &nbsp;</td>
            <td class="style13">
                <br />
                <br />
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="XX-Large" 
                    Font-Underline="True" ForeColor="Red" 
                    Text="Rellene el formulario y nos podremos en contacto con usted"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label5" runat="server" Font-Size="X-Large" ForeColor="Black" 
                    Text="Presupuestos realizados sin compromiso"></asp:Label>
                <br />
                <br />
                <asp:Label ID="LabelNombreCliente" runat="server" Text="Nombre: (Obligatorio)"></asp:Label>
&nbsp;&nbsp; &nbsp;
                <asp:TextBox ID="TextBoxNombreCliente" runat="server" Width="314px"></asp:TextBox>
                <asp:Label ID="LabelErrorNombre" runat="server" BackColor="White" 
                    BorderColor="White" ForeColor="Red" Text="Nombre de cliente no introducido" 
                    Visible="False"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label3" runat="server" Text="Direccion: (Obligatorio)"></asp:Label>
&nbsp;&nbsp;&nbsp; 
                <asp:TextBox ID="TextBox1" runat="server" Width="313px"></asp:TextBox>
                <asp:Label ID="LabelErrorDireccion" runat="server" ForeColor="Red" 
                    Text="Direccion de cliente no introducida" Visible="False"></asp:Label>
                <br />
                <br />
                <asp:Label ID="LabelTelefono" runat="server" 
                    Text="Telefono de Contacto: (Obligatorio)"></asp:Label>
                &nbsp;
                <asp:TextBox ID="TextBoxTelefono" runat="server" Width="246px"></asp:TextBox>
                <asp:Label ID="LabelErrorTelefono" runat="server" ForeColor="Red" 
                    Text="Telefono de Contacto no introducido" Visible="False"></asp:Label>
                <br />
                <br />
                <asp:Label ID="LabelDescripcion" runat="server" 
                    Text="Descripcion resumida de la reforma que necesita hacer: (Opcional)"></asp:Label>
                <br />
                <asp:TextBox ID="TextBoxDescripción" runat="server" Height="148px" 
                    Width="801px"></asp:TextBox>
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="ButtonEnviar" runat="server" Height="28px" Text="Enviar" 
                    Width="118px" onclick="ButtonEnviar_Click" />
                <br />
                <br />
                <br />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style16">

                <asp:TableCell HorizontalAlign="Justify" runat="server" 
                    Text="Rellene la información requerida, para realizar una solicitud on-line de reforma, se enviará al correo de la empresa un e-mail con sus datos para que podamos ponernos en contacto con usted y ayudarle con su problema, estos datos son meramente informativos para conocerle poder ponernos en contacto con usted con mayor facilidad, ninguno de estos datos seran almacenados." 
                    VerticalAlign="Middle"></asp:TableCell>

                </td>
            <td class="style15">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

