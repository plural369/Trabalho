<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="produtos.aspx.cs" Inherits="Trabalho.produtos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="alert alert-primary" role="alert">Shop Store</div>




    <div class="row">
    <div class="col">
     <div class="card" style="width: 18rem;">
    <img src="Imagens/foto1.jpg" class="card-img-top" alt="...">
    <div class="card-body">
    <h5 class="card-title">Luminaria do Universo</h5>
    <p class="card-text">R$ 129,90</p>
    <a href="#" class="btn btn-primary">Comprar agora</a>
    </div>
</div>
    </div>
    <div class="col">
     <div class="card" style="width: 18rem;">
        <img src="Imagens/foto2.jpg" class="card-img-top" alt="...">
    <div class="card-body">
    <h5 class="card-title">Luminaria Lua Pink</h5>
    <p class="card-text">R$ 200,00</p>
    <a href="#" class="btn btn-primary">Comprar agora</a>
    </div>
</div>
    </div>
    <div class="col">
     <div class="card" style="width: 18rem;">
         <img src="Imagens/foto3.jpg" class="card-img-top" alt="...">
    <div class="card-body">
    <h5 class="card-title">Luminaria Lua Brilhante</h5>
    <p class="card-text">R$ 250,00</p>
    <a href="#" class="btn btn-primary">Comprar agora</a>
    </div>
</div>
    </div>
  </div>


<br />
<!--Voltar--><a href="default.aspx"><button type="button" class="btn btn-outline-primary">Voltar</button></a>
<br /><br />

</asp:Content>
