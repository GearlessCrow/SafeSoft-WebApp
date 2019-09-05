<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MenuEmpresas.aspx.cs" Inherits="SAFE_Soft.MenuEmpresas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Panel ID="Panel1" runat="server">
        
            <asp:Button id="btnSolicitud" runat="server" Text="Solicitud de servicios" />
            <asp:Button id="btnVerEvaluaciones" runat="server" Text="Consultas evaluativas" />
            <asp:Button id="btnVerCapacitaciones" runat="server" Text="Consultas de capacitaciones" />
            <asp:Button id="btnVerConsultasMedicas" runat="server" Text="Consultas de visitas medicas" />
            <asp:Button id="btnCalendarioMedico" runat="server" Text="Calendario de visitas" />
            <asp:Button id="btnVerCertificados" runat="server" Text="Certificados de asistencia" />


        
    </asp:Panel>
</asp:Content>
