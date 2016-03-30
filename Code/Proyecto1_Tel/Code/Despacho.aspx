<%@ Page Title="" Language="C#" MasterPageFile="~/Code/Site1.Master" AutoEventWireup="true" CodeBehind="Despacho.aspx.cs" Inherits="Proyecto1_Tel.Code.Despacho" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    
    <li><a href="Despacho.aspx">Despacho de Pedidos</a></li>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <h5 class="widget-name"><i class="icon-columns"></i>Despacho de Pedidos</h5>
    <div class="widget" id="tab_pedidos" runat="server">
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="foot" runat="server">
</asp:Content>
