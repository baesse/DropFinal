<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MeusDocumentos.aspx.cs" Inherits="DropDocsVersao_1.MeusDocumentos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
  <title>DropDocs</title>
   <link rel="stylesheet" href="css/perfil.css">
   <link rel="stylesheet" href="css/bootstrap.css">
  <meta charset="utf-8">

<style type="text/css">

.form-control{
  position:relative;
  left: 460px;
  width: 250px;
}

.iframee{
  position:relative;
  left: 350px;
}
</style>

</head>
<body>
    <form id="form1" runat="server">
   <div class="navbar-wrapper">
    <div class="container-fluid">
        <nav class="navbar navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand">DropDocs</a>
                </div>
                <div id="navbar" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="perfil.aspx" class="">Minha Conta</a></li>
                        <li class=" dropdown">
                            <a href="MeusDocumentos.aspx" class="dropdown-toggle ">Meus Documentos<span></span></a>

                        </li>
                        <li><a href="CadastrodeDocumentos.aspx">Cadastrar Documentos</a></li>
                       
                        <li class=" dropdown"><a href="desenvolvedores.aspx" class="dropdown-toggle active" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Desenvolvedores</span></a>
                            
                        </li>
                       
                    </ul>
                    <ul class="nav navbar-nav pull-right">
                       
                        <li class=""><a href="sair.html">Sair</a></li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
</div>


<div class="content">
<div class="form-group">

    
<select name="state" class="form-control selectpicker" required="">
      <option value="null" >Selecione um Documento</option>
      <option value="certidaonascimento">Certidão de Nascimento</option>
      <option value="carteiraidentidade">Carteira de Identidade</option>
      <option value="cpf">CPF</option>
      <option value="tituloeleitor">Titulo de Eleitor</option>
      <option value="passaporte">Passaporte</option>
      <option value="reservista">Certificado de Reservista</option>
      <option value="comprovanteresidencia">Comprovante de Residência</option>
  
            </select> 





</div>
    </form>
</body>
</html>
<iframe class="iframee" src="C://teste.pdf" width="500" height="500" style="border: none;"></iframe>