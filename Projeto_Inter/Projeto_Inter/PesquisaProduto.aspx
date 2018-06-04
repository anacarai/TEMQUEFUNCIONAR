<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="PesquisaProduto.aspx.cs" Inherits="Projeto_Inter.PesquisaProduto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <center>
    <asp:Label ID="Label4" runat="server" Text="Pesquisar"></asp:Label>
    <asp:TextBox ID="txtPesquisar" runat="server"  Width="600px" CssClass="form-control" ></asp:TextBox>
        <br />
    <asp:Button ID="btnBuscar" runat="server" Text="Buscar"  CssClass="btn btn-secondary" OnClick="btnBuscar_Click" />
    </center>
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" Text="Lista de Materiais"></asp:Label>
    <hr />
    <center>
    <asp:GridView ID="gridMateriais" runat="server" CellPadding="4" ForeColor="Black" GridLines="Vertical" Height="187px" Width="764px" BackColor="White" BorderColor="#DEDFDE" BorderWidth="1px" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BorderStyle="None">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField ApplyFormatInEditMode="True" DataField="id" HeaderText="ID" />
            <asp:BoundField ApplyFormatInEditMode="True" DataField="descricao" HeaderText="Descrição" />
            <asp:BoundField ApplyFormatInEditMode="True" DataField="marcaitem" HeaderText="Marca" />
            <asp:BoundField ApplyFormatInEditMode="True" DataField="unidademedida" HeaderText="Unidade de Medida" />
            <asp:BoundField ApplyFormatInEditMode="True" DataField="departamento" HeaderText="Departamento" />
        </Columns>
        <FooterStyle BackColor="#CCCC99" />
        <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
        <RowStyle BackColor="#F7F7DE" />
        <SelectedRowStyle BackColor="#CE5D5A" ForeColor="White" Font-Bold="True" />
        <SortedAscendingCellStyle BackColor="#FBFBF2" />
        <SortedAscendingHeaderStyle BackColor="#848384" />
        <SortedDescendingCellStyle BackColor="#EAEAD3" />
        <SortedDescendingHeaderStyle BackColor="#575357" />
    </asp:GridView>
    </center>
</asp:Content>
