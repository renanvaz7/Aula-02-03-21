<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Aula_02_03_21.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <title>Aula 02-03-2021</title>    
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <fieldset>
                <div class="input-group">
                    <label for="nomeEntrada">Preço 1</label>
                    <input type="text" name="preco1"/>
                </div>
                <div class="input-group">
                    <label for="emailEntrada">Preço 2</label>
                    <input type="text" name="preco2"/></div>
                <div class="input-group">                    
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />                    
                </div>
            </fieldset>
        </div>
        
    </form>
</body>
</html>
