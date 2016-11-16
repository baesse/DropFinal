<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CadastrodeDocumentos.aspx.cs" Inherits="DropDocsVersao_1.CadastrodeDocumentos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
  <title>DropDocs</title>
   <link rel="stylesheet" href="css/perfil.css"/>
   <link rel="stylesheet" href="css/bootstrap.css"/>
  <meta charset="utf-8"/>

<style type="text/css">

.form-group{
  position: relative;
left:150px;
}

.iframee{
  position:relative;
  left: 350px;
}
.btn{
  position: relative;
  left:550px;
  top: 50px;

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
                            <a href="meusdocumentos.aspx" class="dropdown-toggle ">Meus Documentos<span></span></a>

                        </li>
                        <li><a href="CadastrodeDocumentos.aspx">Cadastrar Documentos</a></li>
                       
                        <li class=" dropdown"><a href="desenvolvedores.aspx" class="dropdown-toggle active" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Desenvolvedores</span></a>
                            
                        </li>
                       
                    </ul>
                    <ul class="nav navbar-nav pull-right">
                       
                        <li class="" id="sair" onclick=""><a href="sair.html">Sair</a></li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
</div>


<div class="content">
<div class="form-group">


 <label class="col-md-4 control-label">Tipo de Documento</label>
    <div class="col-md-4 selectContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class=""></i></span><br />
        <asp:DropDownList ID="DropDownList1"  class="form-control selectpicker" required="" runat="server">
            <asp:ListItem>Selecione um Documento</asp:ListItem>
            <asp:ListItem>Certidão de Nascimento</asp:ListItem>
            <asp:ListItem>Carteira de Identidade</asp:ListItem>
            <asp:ListItem>CPF</asp:ListItem>
            <asp:ListItem>Titulo de Eleitor</asp:ListItem>
            <asp:ListItem>Passaporte</asp:ListItem>
            <asp:ListItem>Certificado de Reservista</asp:ListItem>
            <asp:ListItem>Comprovante de Residência</asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
      </div>
  </div>
</div>
  <br>
<br><br><br>


<div class="form-group">
    <label>Nome do documento:</label>
    <asp:TextBox ID="TextBox1" class="form-control" runat="server"></asp:TextBox>
    
    </br>
  </div>


<label class="col-md-6 control-label"></label>
    <div class="col-md-4 selectContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class=""></i></span>
        <asp:DropDownList ID="DropDownList2" class="form-control selectpicker"  runat="server">
            <asp:ListItem>Cópia autenticada administrativamente</asp:ListItem>
            <asp:ListItem>Cópia autenticada por cartório</asp:ListItem>
            <asp:ListItem>Cópia Simples</asp:ListItem>
            <asp:ListItem>Documento Original</asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
      </div>
  </div>
<br>
<br><br><br>



<div class="form-group">
    <label for="exampleInputEmail1">Remetente:</label>
    <asp:TextBox ID="TextBox2" class="form-control"  runat="server"></asp:TextBox>
    <br>
  </div>

  <div class="form-group">
    <label for="exampleInputEmail1">Interessados</label>
        <asp:TextBox ID="TextBox3" class="form-control"  runat="server"></asp:TextBox>
  
    <br>
  </div>

  <div class="form-group">
    <label for="exampleInputEmail1">Observações:</label>
    <asp:TextBox ID="TextBox4" class="form-control"  runat="server" Rows="4"></asp:TextBox>
    <br>
  </div>

  
  <div class="form-group">
    <label for="exampleInputFile">Inserir Foto</label>
      <asp:FileUpload ID="FileUpload1" runat="server" />
    <p class="help-block">Aqui você deverá inserir uma foto do seu documento no formato .PDF</p>
  </div>
        <asp:Button ID="Button1" class="btn btn-default"  runat="server" Text="Cadastrar" />
  
  <br>
</form>
<br>



</div>
    </form>
</body>
</html>
