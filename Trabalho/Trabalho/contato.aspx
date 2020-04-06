<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="contato.aspx.cs" Inherits="Trabalho.contato" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <div class="alert alert-primary" role="alert">Discusão</div>
  <img src="Imagens/foto4.jpg"  width="500" height="200" class="img-fluid" alt="Responsive image">
<form class="needs-validation" novalidate>
  <div class="form-row">
    <h3>Comentarios:</h3>
      <div class="form-control">
          <asp:TextBox ID="txtComentario" runat="server" Height="173px" Width="890px"></asp:TextBox>
          <hr />
          <asp:Button  ID="btnEnviar" runat="server" Text="Enviar" OnClick="btnEnviar_Click"/><br /><br />
          <asp:Label ID="lblResultado" runat="server" Text="" ></asp:Label>
      </div>
  </div>
   
</form>
<br /> <br />       
<!--Voltar--><a href="default.aspx"><button type="button" class="btn btn-outline-primary">Voltar</button></a>
<br /><br />
</asp:Content>