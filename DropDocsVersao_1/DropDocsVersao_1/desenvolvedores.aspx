<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="desenvolvedores.aspx.cs" Inherits="DropDocsVersao_1.desenvolvedores" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

  <title>DropDocs</title>
   <link rel="stylesheet" href="css/perfil.css">
   <link rel="stylesheet" href="css/bootstrap.css">
  <meta charset="utf-8">

<style type="text/css">

.img-thumbnail{
  position:relative;
  border-radius: 150px;
  border: none;
  width: 25%;
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
                        <li class="active"><a href="Perfil.aspx" class="">Minha Conta</a></li>
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

    


<div class="form-group">
 <img src="img/carlos.jpg" alt="..." class="img-thumbnail">
<blockquote>
  <p>Carlos Junior</p>
</blockquote>
<address>
  <strong>Carlos Augusto de Faria Costa Junior</strong><br>
  <small> Email: <a href="#">carlossjr4023@gmail.com</a><br></small>
  <small> Facebook: <a href="https://www.facebook.com/carlos.junior.923?fref=ts">carlos.junior</a></small><br>
  <small> Ciência da Computação  -  <a href="http://www.unibh.br"> UniBH - Estoril</a><br></small>
<label>
  
</label>
</address>
</div>

<div class="form-group">
 <img src="img/igor.jpg" alt="..." class="img-thumbnail">
<blockquote>
  <p>Igor Baesse</p>
</blockquote>
<address>
  <strong>Igor Baesse de Araújo</strong><br>
  <small> Email: <a href="#">igor@cartoriojaguarao.com.br</a><br></small>
  <small> Facebook: <a href="https://www.facebook.com/igor.baesse?fref=ts">igor.baesse</a></small><br>
  <small> Ciência da Computação  -  <a href="http://www.unibh.br"> UniBH - Estoril</a><br></small>
</address>
</div>
<br>



<div class="form-group">
 <img src="img/lucas.jpg" alt="..." class="img-thumbnail">
<blockquote>
  <p>Lucas Souza</p>
</blockquote>
<address>
  <strong>Lucas de Souza Silva</strong><br>
  <small> Email: <a href="#">lucas.souza.silva30@gmail.com</a><br></small>
  <small> Facebook: <a href="https://www.facebook.com/profile.php?id=100003711175536&fref=ts">lucas.silva</a></small><br>
  <small> Ciência da Computação  -  <a href="http://www.unibh.br"> UniBH - Estoril</a><br></small>
  <label>
  
</label>
</address>
</div>



<div class="form-group">
 <img src="img/marcus.jpg" alt="..." class="img-thumbnail">
<blockquote>
  <p>Marcus Vinícius</p>
</blockquote>
<address>
  <strong>Marcus Vinícius Silva</strong><br>
  <small> Email: <a href="#">marcus_v_mg@hotmail.com</a><br></small>
  <small> Facebook: <a href="https://www.facebook.com/profile.php?id=100000577849683&fref=ts">marcus.vinicius</a></small><br>
  <small> Ciência da Computação  -  <a href="http://www.unibh.br"> UniBH - Estoril</a><br></small>
</address>
</div>

<div class="form-group">
 <img src="img/pedro.jpg" alt="..." class="img-thumbnail">
<blockquote>
  <p>Pedro Henrique</p>
</blockquote>
<address>
  <strong>Pedro Henrique Junio Santos</strong><br>
  <small> Email: <a href="#">pedro_ssantoss@yahoo.com.br</a><br></small>
  <small> Facebook: <a href="https://www.facebook.com/pedro.ssantoss?fref=ts">pedro.ssantos</a></small><br>
  <small> Ciência da Computação  -  <a href="http://www.unibh.br"> UniBH - Estoril</a><br></small>
</address>
</div>

<div class="form-group">
 <img src="img/yuri.jpg" alt="..." class="img-thumbnail">
<blockquote>
  <p>Yuri Mustifaga</p>
</blockquote>
<address>
  <strong>Yuri Rezende Mustifaga</strong><br>
  <small> Email: <a href="#">yurimusti@hotmail.com</a><br></small>
  <small> Facebook: <a href="http://www.facebook.com/yuri.mustifaga">yuri.mustifaga</a></small><br>
  <small> Ciência da Computação  -  <a href="http://www.unibh.br"> UniBH - Estoril</a><br></small>
</address>
</div>
<br>

<div class="form-group">
 <h1><small>Orientador</small></h1>
<blockquote>
  <p>Paulo Ladeira</p>
</blockquote>
<address>
  <strong>Paulo Henrique Ladeira</strong><br>
  <small> Email: <a href="#">paulo.ladeira@prof.unibh.br</a><br></small>
  
  <small> Professor  -  <a href="http://www.unibh.br"> UniBH - Estoril</a><br></small>
</address>





</div>
    </form>
</body>
</html>
