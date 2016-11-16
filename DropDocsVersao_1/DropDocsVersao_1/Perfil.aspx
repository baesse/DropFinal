<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Perfil.aspx.cs" Inherits="DropDocsVersao_1.Perfil" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>DropDocs</title>
   <link rel="stylesheet" href="css/perfil.css"/>
   <link rel="stylesheet" href="css/bootstrap.css"/>
  <meta charset="utf-8"/>

<style type="text/css">

.form-control{
  position:relative;
  left: 460px;
  width: 250px;
}

.btn{
  position:relative;
  left: 530px;
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

    <label class="col-sm-2 control-label">Nome:</label>
    <div class="col-sm-10">
        <asp:Label ID="lblnome" class="col-sm-2 control-label" runat="server" Text="Label"></asp:Label>
    </div>
  </div>
<div class="form-group">
    <label class="col-sm-2 control-label">Email:</label>
    <div class="col-sm-10">
     <asp:Label ID="lblemail" class="form-control-static" runat="server" Text="Label"></asp:Label>
    </div>
  </div>
<div class="form-group">
    <label class="col-sm-2 control-label">Telefone:</label>
    <div class="col-sm-10">
     <asp:Label ID="lbltelefone" class="form-control-static" runat="server" Text="Label"></asp:Label>
    </div>
  </div>
<div class="form-group">
    <label class="col-sm-2 control-label">Endereço:</label>
    <div class="col-sm-10">
     <asp:Label ID="lblendereco" class="form-control-static" runat="server" Text="Label"></asp:Label>
    </div>
  </div>
<div class="form-group">
    <label class="col-sm-2 control-label">Cidade:</label>
    <div class="col-sm-10">
      <asp:Label ID="lblcidade" class="form-control-static" runat="server" Text="Label"></asp:Label>
    </div>
  </div>
<div class="form-group">
    <label class="col-sm-2 control-label">Estado:</label>
    <div class="col-sm-10">
     <asp:Label ID="lblestado" class="form-control-static" runat="server" Text="Label"></asp:Label>
    </div>
  </div>
<div class="form-group">
    <label class="col-sm-2 control-label">CEP:</label>
    <div class="col-sm-10">
   <asp:Label ID="lblcep" class="form-control-static" runat="server" Text="Label"></asp:Label>
    </div>
  </div>
<div class="form-group">
    <label class="col-sm-2 control-label">Sexo:</label>
    <div class="col-sm-10">
      <asp:Label ID="lblsexo" class="form-control-static" runat="server" Text="Label"></asp:Label>
      
    </div>
  </div>
    </div>
    </form>
</body>
</html>
