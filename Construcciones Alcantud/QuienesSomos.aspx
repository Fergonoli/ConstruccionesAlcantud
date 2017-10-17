<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="QuienesSomos.aspx.cs" Inherits="QuienesSomos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style11
        {
        width: 641px;
    }
        .style14
    {
        width: 842px;
    }
    .style15
    {
        width: 842px;
        text-align: left;
    }
    .style16
    {
        width: 833px;
    }
    .style17
    {
        width: 833px;
        text-align: left;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style16">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style17">
                &nbsp;</td>
            <td class="style15">
                <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="X-Large" 
                    Font-Strikeout="False" Font-Underline="True" ForeColor="Red" 
                    Text="Realizamos sus reformas en Albacete y provincia"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label3" runat="server"  
                    
                    Text="Somos una empresa con más de 40 años de experiencia en el sector, dedicada a la construcción y la reforma en viviendas y locales comerciales, realizamos cualquier tipo de trabajo en general, de carpinteria, metalicas, madera y otros trabajos" 
                    Font-Size="Large" Width="748px"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label7" runat="server" 
                    
                    Text="Nos comprometemos a realizar los trabajos de forma rápida y eficiente. Si después hubiese cualquier desperfecto nos comprometemos a subsanarlo sin ningún coste." 
                    Font-Size="Large" Width="722px"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="X-Large" 
                    Text="Cualquier presupuesto se realizará sin ningun tipo de compromiso."></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label4" runat="server" Text="Teléfono de contacto: 967-22-95-00" 
                    Font-Size="Large"></asp:Label>
                <br />
                <asp:Label ID="Label5" runat="server" Text="Teléfono móvil: 630-73-58-40" 
                    Font-Size="Large"></asp:Label>
                <br />
                <asp:Label ID="Label6" runat="server" 
                    Text="E-mail: fernando.gonzalez.alcantud@gmail.com" Font-Size="Large"></asp:Label>
                <br />
                <asp:Label ID="Label8" runat="server" Font-Size="Large" 
                    Text="Nombre de empresa; Fernando Gonzalez Alcantud"></asp:Label>
                <br />
                <asp:Label ID="Label9" runat="server" Font-Size="Large" 
                    Text="Dirección: Calderón de la Barca nº 16  3-C   CP:02002"></asp:Label>
                <br />
                <asp:Label ID="LabelNIF" runat="server" Font-Size="Large" 
                    Text="NIF/CIF: 05136073-N"></asp:Label>
                <br />
                <br />
                <br />
                <br />
                      
            </td>
            <td>
                <asp:Image ID="Image2" runat="server" 
                    ImageUrl="~/Imagenes/img004.jpg" Height="445px" Width="355px" />
            </td>
        </tr>
        <tr>
            <td class="style16">
                &nbsp;</td>
            <td class="style14">
                <br />
                <br />
                <br />
                <asp:ImageButton ID="ImageButton1" runat="server" 
                    ImageUrl="~/Imagenes/SolicitudPresupuesto.jpg" 
                    OnClick="ButtonClickIngresa_Event"
                 ></asp:ImageButton>
                      
                <br />
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

