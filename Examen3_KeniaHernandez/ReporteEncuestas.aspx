<%@ Page Language="C#" MasterPageFile="~/MenuPrincipal.Master"   AutoEventWireup="true" CodeBehind="ReporteEncuestas.aspx.cs" Inherits="Examen3_KeniaHernandez.ReporteEncuestas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Inicio
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <form runat="server">
        <br />
        <div class="mx-auto" style="width:300px">
            <h4>Reporte de las encuestas</h4>
        </div>
        <br />
        <div class="container row">
            <div class="table small">
                <asp:GridView runat="server" ID="gvreporteencuestas" class="table table-borderless table-hover">
                </asp:GridView>
            </div>
        </div>
    </form>
</asp:Content>