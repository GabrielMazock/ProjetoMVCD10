<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="beneficiacao.aspx.cs" Inherits="ProjetoMVCD10.beneficiacao" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Beneficiação</title>
    <link href="../Content/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">

        <div class="container-fluid">
            <div class="row">
                <div class="col-md-4"></div>
                <div class="col-md-4" style="text-align: center; margin-top: 10px">
                    <asp:Label ID="lblTitulo" runat="server" Font-Size="XX-Large" Text="Descubra a existência de Bêneficios"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="msgerro" runat="server" ForeColor="Red" Text="." Visible="false"></asp:Label>
                    <br />
                    <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
                    <asp:TextBox ID="txtEmailMVCD10" type="email" runat="server" CssClass="form-control"></asp:TextBox>

                    <br/>
                    <asp:Label ID="lblcpf" runat="server" Text="CPF"></asp:Label>
                    <asp:TextBox ID="txtCpfMVCD10" type="number" runat="server" CssClass="form-control"></asp:TextBox>


                    <br/>
                    <asp:Label ID="lblnomemae" runat="server" Text="Nome da mãe"></asp:Label>
                    <asp:TextBox ID="txtnomemaeMVCD10" type="text" runat="server" CssClass="form-control"></asp:TextBox>
                    <br/>

                    <asp:Button ID="btnEnviar" class="btn btn-lg btn-primary btn-block" runat="server" Text="Enviar" OnClick="btnEnviar_Click"/>
                </div>
                <div class="col-md-4"></div>
            </div>
        </div>
    </form>
</body>
</html>
