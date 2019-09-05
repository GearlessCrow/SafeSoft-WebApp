<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Singin.aspx.cs" Inherits="SAFE_Soft.Singin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="form">
          
      <div class="tab-content">
        <div id="signup">   
          <h1>Registrate</h1>
          
          <form action="/" method="post">
          
          <div class="top-row">
            <div class="field-wrap">
              <asp:TextBox ID="txtUsername" placeholder="Nombre de empresa" runat="server"></asp:TextBox><br />
            </div>
            <div class="field-wrap">  
              <asp:TextBox ID="txtRUT" placeholder="RUT Empresa" runat="server"></asp:TextBox><br />
            </div>
          </div>

          <div class="field-wrap">
            <asp:TextBox ID="txtTelefono" placeholder="Telefono" runat="server"></asp:TextBox><br />
          </div>
          <div class="field-wrap">
            <asp:TextBox ID="txtDireccion" placeholder="Direccion" runat="server"></asp:TextBox><br />
          </div>
          <div class="field-wrap">
              <asp:DropDownList ID="ddlArea" placeholder="Area" runat="server"></asp:DropDownList>
          </div>
          <div class="field-wrap">
            <asp:TextBox ID="txtPassword" placeholder="Contraseña" runat="server"></asp:TextBox><br />
          </div>
              <asp:Button ID="btnRegistro" runat="server" Text="Registrate" />
          
          </form>

        </div>
        
       
        
      </div><!-- tab-content -->
      
</div> <!-- /form -->
</asp:Content>
