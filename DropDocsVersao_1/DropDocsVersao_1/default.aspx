<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="DropDocsVersao_1._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <title>DropDocs - Login</title>
  
 
  <link rel="stylesheet" href="CSS/bootstrap.css">
  <link rel="stylesheet" href="CSS/login.css" />

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style type="text/css">
  input{
    position: relative;
    left: -8px;
  }
button{
  position: fixed;
  left: 850px;
  top:80px;
  border-radius: 50px;
}

</style>

</head>
<body>
    <script type="text/javascript">
$(function () {
  $('[data-toggle="popover"]').popover()
})
</script>
<button type="button" class="btn-info" data-toggle="popover" title="Informações" data-content="Seja bem vindo ao DropDocs! Nosso site tem como intuito a diminuição da produção de papel nos Documentos Pessoais. Pensando nisso, apresentamos a vocês um site totalmente seguro onde poderá armazenar todos seus documentos pessoais.">?</button>
    <form id="form1" runat="server">
     <section class="container1">

    <div class="login">
      <h1>DropDocs</h1>

      <form method="post" action="perfil.html">
        
          <asp:TextBox ID="txtemail" value="" placeholder="Email" runat="server"></asp:TextBox><br />

           <asp:TextBox ID="txtsenha" value="" placeholder="Senha" runat="server"></asp:TextBox>
        
        <p class="remember_me">
          
        </p>
          <asp:Button ID="Button1" runat="server" Text="Entrar" />
       
      </form>
    </div>

    <div class="login-help">
      <p>Esqueceu sua senha? <a href="esqueceu.aspx">Clique aqui</a>.</p>
    </div>
     <div class="login-help">
      <p>Não tem uma conta? <a href="cadastro.html">Crie agora</a>.</p>
    </div>
  </section>

  <section class="about">

    <p class="about-author">
      &copy; 2016 <a href="http://dropdocs.com" target="_blank">DropDocs</a> 

  </section>
    </form>
</body>
</html>
