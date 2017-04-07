<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DatosPaciente.aspx.cs" Inherits="WebApplication1.DatosPaciente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <asp:UpdatePanel ID="UpdatePanel1" runat="server">

   <ContentTemplate>

    <table>
<tr>
    <th colspan="2" style="height: 35px"> DATOS GENEREALES </th>
</tr>
        <tr>
            <td style="width: 265px; height: 27px;">Nombre</td>
            <td style="height: 27px">

           <asp:TextBox  id="txtNombres" runat="server" MaxLength="100"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 265px; height: 16px;">Apellido</td>
            <td style="height: 16px">
                <asp:TextBox ID="TxtApellido" runat="server" MaxLength="100"></asp:TextBox>

            </td>
        <tr>
            <td style="width: 265px; height: 36px;">Tipo documento
                <td style="height: 36px"><asp:ListBox ID="ListBox1" runat="server" Height="23px" Width="143px">
                <asp:ListItem>CC</asp:ListItem>
                <asp:ListItem>RC</asp:ListItem>
                <asp:ListItem Value="Tarjeta identidad">TI</asp:ListItem>
                <asp:ListItem>Pasaporte</asp:ListItem>
                <asp:ListItem>Cedula Extranjeria</asp:ListItem>
                </asp:ListBox>
            </td>
            </td>
        </tr>

        <tr>
            <td style="width: 265px; height: 36px;">
                Numero Documento
                <td style="height: 36px"><asp:TextBox ID="TextBox1" runat="server" MaxLength="100"></asp:TextBox></td>
               
            </td>
            </tr>   
            </td>
          </table></ContentTemplate>
         </asp:UpdatePanel>

</asp:Content>
