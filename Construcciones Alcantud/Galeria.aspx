<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Galeria.aspx.cs" Inherits="Galeria" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style10
        {
            text-align: center;
            width: 1004px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<p>
        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
</p>
    <p>
        <asp:ImageMap 
            ID="ImageMap1" runat="server" Height="480px" Width="936px">
        </asp:ImageMap>
</p>
    <p class="style10">
        <asp:Button ID="ButtonAnterior" runat="server" onclick="ButtonAnterior_Click" 
            Text="Anterior" Height="33px" Width="88px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button 
            ID="ButtonSiguiente" runat="server" onclick="ButtonSiguiente_Click" 
            Text="Siguiente" Height="33px" Width="88px" />
        </p>
    <p class="style10">
                <asp:ImageButton ID="ImageButton1" runat="server" 
                    ImageUrl="~/Imagenes/SolicitudPresupuesto.jpg" 
                    OnClick="ButtonClickIngresa_Event"
                 ></asp:ImageButton>
                      
</p>
</asp:Content>

