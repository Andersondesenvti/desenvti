<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HOME.aspx.cs" Inherits="DEV0102.HOME" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div style="background-color:gray"> 
              <asp:Menu ID="MenuPrincipal" runat="server" Orientation="Horizontal" BackColor ="Gray"> 
                  <Items>
                      <asp:MenuItem Text ="Produtos">
                          <asp:MenuItem Text ="Cadastro"></asp:MenuItem>
                          <asp:MenuItem Text ="Relatório"></asp:MenuItem>
                      </asp:MenuItem>
                      <asp:MenuItem Text ="Cadastro de Usuários" NavigateUrl="~/cadUsuario.aspx"></asp:MenuItem>
                      <asp:MenuItem Text ="Sair" NavigateUrl="~/Login.aspx?Sair"></asp:MenuItem>
                  </Items>
              </asp:Menu>
            </div>
        </div>
    </form>
</body>
</html>
