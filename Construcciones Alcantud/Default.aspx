<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style10
        {
            width: 561px;
        }
        .style11
        {
            width: 788px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style11">
                <br />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style11">
                <asp:ImageButton ID="ImageButton1" runat="server" 
                    ImageUrl="~/Imagenes/SolicitudPresupuesto.jpg" 
                    OnClick="ButtonClickIngresa_Event"
                 ></asp:ImageButton>
                      
            </td>
        </tr>
        <tr>
            <td class="style11">
                <br />
                <br />
                <br />
            </td>
        </tr>
    </table>
</asp:Content>

