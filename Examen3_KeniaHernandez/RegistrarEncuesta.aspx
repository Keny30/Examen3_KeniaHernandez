<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MenuPrincipal.Master" CodeBehind="RegistrarEncuesta.aspx.cs" Inherits="Examen3_KeniaHernandez.RegistrarEncuesta" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Examen 3
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <br />
    <div class="mx-auto" style="width: 250px">
        <asp:Label runat="server" CssClass="h4"  ID="lbltitulo"></asp:Label>
    </div>
    <br />
    <form runat="server" class="h-100 d-flex align-items-center justify-content-center">
        <div>
            <div class="mb-3">
                <label class="form-label">Nombre del participante</label>
                <asp:TextBox runat="server" CssClass="form-control" required="true" ID="tbnombre"></asp:TextBox>
            </div>
            <div class="mb-3">
                <label class="form-label">Edad</label>
                 <asp:TextBox runat="server" CssClass="form-control" TextMode="Number" max="50" min="18" required="true" ID="tbedad"></asp:TextBox>
            </div>
                        <div class="mb-3">
                <label class="form-label">Correo Electronico</label>
                <asp:TextBox runat="server" CssClass="form-control" TextMode="Email" required="true" ID="tbcorreo"></asp:TextBox>
                            </div>
                                    <div class="mb-3">
                <label class="form-label">Partido Politico</label>
              <asp:DropDownList CssClass="form-control" ID="ddPartidoPolitico" required="true" runat="server">
                <asp:ListItem Text="PLN" Value="PLN" />
                <asp:ListItem Text="PUSC" Value="PUSC" />
                <asp:ListItem Text="PAC" Value="PAC" />
            </asp:DropDownList>
                            </div>
            <asp:Button runat="server" CssClass="btn btn-primary" ID="BtnCreate" Text="Registrar Encuesta" Visible="false" OnClick="BtnCreate_Click" />
            <asp:Button runat="server" CssClass="btn btn-primary" ID="BtnUpdate" Text="Modificar Encuesta" Visible="false" onclick="BtnUpdate_Click"/>
            <asp:Button runat="server" CssClass="btn btn-primary" ID="BtnDelete" Text="Eliminar Encuesta" Visible="false" OnClick="BtnDelete_Click" />
            <asp:Button runat="server" CssClass="btn btn-primary btn-dark" ID="BtnVolver" Text="Volver" Visible="True" OnClick="BtnVolver_Click" />
        </div>
    </form>
</asp:Content>

