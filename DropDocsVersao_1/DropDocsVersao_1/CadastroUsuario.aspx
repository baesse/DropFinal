<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CadastroUsuario.aspx.cs" Inherits="DropDocsVersao_1.CadastroUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
<title>Cadastro - DropDocs</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />

<style>
  body{
    background:#0ca3d2;
  }
</style>
</head>

<body>
        
    <form id="form1" class="well form-horizontal" method="post"  runat="server">
           
        
        <script src="js/bootstrap.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

<div class="container">

    <form class="well form-horizontal" action=" " method="post"  id="contact_form">
<fieldset>
<legend>Cadastro</legend>
<div class="form-group">
  <label class="col-md-4 control-label">Nome</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class=""></i></span>
      <asp:TextBox ID="txtnome" placeholder="Nome" class="form-control"  type="text" required="" runat="server"></asp:TextBox>
 
    </div>
  </div>
</div>
<div class="form-group">
  <label class="col-md-4 control-label" >Sobrenome</label> 
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
  <span class="input-group-addon"><i class=""></i></span>
  <asp:TextBox ID="txtsobrenome" placeholder="Sobrenome" class="form-control"  type="text" required="" runat="server"></asp:TextBox>
    </div>
  </div>
</div>
       <div class="form-group">
  <label class="col-md-4 control-label">Email</label>  
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class=""></i></span>
   <asp:TextBox ID="txtemail" placeholder="Email" class="form-control"  type="text" required="" runat="server"></asp:TextBox>
    </div>
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label">Senha</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class=""></i></span>
   <asp:TextBox ID="txtsenha" placeholder="Nome" class="form-control"  type="password" required="" runat="server"></asp:TextBox>
    </div>
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label">Repetir Senha</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class=""></i></span>
   <asp:TextBox ID="txtrepetirsenha" placeholder="Nome" class="form-control"  type="passoword" required="" runat="server"></asp:TextBox>
    </div>
  </div>
</div>
   
<div class="form-group">
  <label class="col-md-4 control-label">Telefone #</label>  
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class=""></i></span>
         <asp:TextBox ID="txttelefone" placeholder="(XX)9 XXXX-XXXX" class="form-control" type="text" required="" runat="server"></asp:TextBox>
  
    </div>
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label">CPF</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class=""></i></span>

   <asp:TextBox ID="txtcpf" placeholder="CPF" class="form-control" type="text" required="" runat="server"></asp:TextBox>
    </div>
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label">Endereço</label>  
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class=""></i></span>
   <asp:TextBox ID="txtendereco" placeholder="Endereço" class="form-control" type="text" required="" runat="server"></asp:TextBox>
    </div>
  </div>
</div>
<div class="form-group">
  <label class="col-md-4 control-label">Cidade</label>  
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class=""></i></span>
  <asp:TextBox ID="txtcidade" placeholder="Cidade" class="form-control" type="text" required="" runat="server"></asp:TextBox>
    </div>
  </div>
</div>
<div class="form-group"> 
  <label class="col-md-4 control-label">Estado</label>
    <div class="col-md-4 selectContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class=""></i></span>
        <asp:DropDownList ID="DropDownList1" class="form-control selectpicker" runat="server">
            <asp:ListItem>...</asp:ListItem>
            <asp:ListItem>Alagoas</asp:ListItem>
            <asp:ListItem>Acre</asp:ListItem>
            <asp:ListItem>Amapá</asp:ListItem>
            <asp:ListItem>Amazonas</asp:ListItem>
            <asp:ListItem>Bahia</asp:ListItem>
            <asp:ListItem>Ceará</asp:ListItem>
            <asp:ListItem>Distrito Federal</asp:ListItem>
            <asp:ListItem>Espírito Santo</asp:ListItem>
            <asp:ListItem>Goiás</asp:ListItem>
            <asp:ListItem>Maranhão</asp:ListItem>
            <asp:ListItem>Mato Grosso</asp:ListItem>
            <asp:ListItem>Mato Grosso do Sul</asp:ListItem>
            <asp:ListItem>Minas Gerais</asp:ListItem>
            <asp:ListItem>Pará</asp:ListItem>
            <asp:ListItem>Paraíba</asp:ListItem>
            <asp:ListItem>Paraná</asp:ListItem>
            <asp:ListItem>Pernambuco</asp:ListItem>
            <asp:ListItem>Piauí</asp:ListItem>
            <asp:ListItem>Rio Grande do Norte</asp:ListItem>
            <asp:ListItem>Rio de Janeiro</asp:ListItem>
            <asp:ListItem>Rio Grande do Sul</asp:ListItem>
            <asp:ListItem>Rondônia</asp:ListItem>
            <asp:ListItem>Roraima</asp:ListItem>
            <asp:ListItem>Santa Catarina</asp:ListItem>
            <asp:ListItem>São Paulo</asp:ListItem>
            <asp:ListItem>Sergipe</asp:ListItem>
            <asp:ListItem>Tocantins</asp:ListItem>
        </asp:DropDownList>
  </div>
</div>
</div>
<div class="form-group">
  <label class="col-md-4 control-label">CEP</label>  
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class=""></i></span>
        <asp:TextBox ID="txtcep" placeholder="CEP" class="form-control"  type="text" required="" runat="server"></asp:TextBox>
  
    </div>
</div>
</div>
 <div class="form-group">
                        <label class="col-md-4 control-label">Sexo</label>
                        <div class="col-md-4">
                            <div class="radio">
                                <label>
                             
                                    
                                </label>
                                  
                            </div>
                             <asp:RadioButton ID="sexom" runat="server" Text="Masculino" GroupName="Sexo" Checked="true"/> 
                             <br /><asp:RadioButton ID="sexof" runat="server" Text="Feminino" GroupName="Sexo"/>
                        </div>
                    </div>



<div class="form-group">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4">
<label>
    <asp:CheckBox ID="chektermo" required="checked" runat="server" />
           
            Eu li, e aceito os <a href="termo.html">Termos e Condiçoes</a>
          </label><br>

      <asp:Button ID="Button1" runat="server"  class="btn btn-warning" Text="Cadastrar" OnClick="Button1_Click" /> 
      
  </div>
</div>

</form>
</div>

</form>

    </body>
   

</html>
