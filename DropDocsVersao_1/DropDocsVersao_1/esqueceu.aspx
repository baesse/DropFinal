<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="esqueceu.aspx.cs" Inherits="DropDocsVersao_1.esqueceu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <title>DropDocs - Redefinição de Senha</title>
  <style type="text/css">
  .login{
  	position: relative;
    top: 100px;
  }
  input{
    position: relative;
    left: -8px;
  }
button{
  position: fixed;
  left: 850px;
  top:100px;
  border-radius: 50px;
}

</style>
  <link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/login.css">
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
<script type="text/javascript">
$(function () {
  $('[data-toggle="popover"]').popover()
})
</script>

<button type="button" class="btn-info" data-toggle="popover" title="Informações" data-content="Aqui você pode redefinir a sua senha informando apenas o Email. Depois disso, basta entrar em seu email e clicar no link. Ele vai te redirecionar para um novo link onde você poderá alterar sua senha.">?</button>
    <div class="login">
      <h1>DropDocs - Redefinir Senha</h1>

      <form method="post" action="login.html">
        
        <p><input type="text" name="login" value="" placeholder="Email"></p>
        <p class="remember_me">
        </p>
        <p class="submit"><input type="submit" name="commit" value="Enviar"></p>
      </form>
     

  </section>

  <section class="about">

    <p class="about-author">
      &copy; 2016 <a href="http://dropdocs.com" target="_blank">DropDocs</a> 

  </section>
    </div>
    </form>
</body>
</html>
