<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SAFE_Soft.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="content">
                    <h2>Inicio de sesion</h2>
                    <asp:TextBox ID="txtUsername" placeholder="RUT Empresa" runat="server"></asp:TextBox><br />
                    <asp:TextBox ID="txtPassword" placeholder="Contraseña" TextMode="Password" runat="server"></asp:TextBox><br />
                    <asp:Button ID="btnInicio" runat="server" Text="Inicio Sesion" OnClick="btnInicio_Click" />
                    <asp:Label ID="Label1" Style="padding-left: 4vw; padding-top: 2vw;" Font-Size="Medium" ForeColor="red" runat="server" Text=""></asp:Label>
                </div>
</asp:Content>

