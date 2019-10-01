<%@page language="java" contentType="text/html; charset=ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css"  href="static/css/meuestilo.css"/>
        <title>LES</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    </head>

    <body>

        <!-- Menu de navegacao do site -->
        <ul class="navbar">
            <li><a href="home">Página Inicial</a>
            <li><a href="comprar_mercadoria">Compra</a>
            <li><a href="cadastrar_produto">Cadastrar produto</a>
            <li><a href="estoque_de_mercadoria">Estoque</a>
            <li><a href="Relatorio_de_Estoque">Relatório de Estoque</a>
        </ul>

        <!-- Conteúdo -->
        <h1>COMPRA DE PRODUTOS</h1>

        Código do item: <input type="number" name="cod" min="1">
        <a href="compra_de_mercadoria2"><input type="submit" class="button" value="Buscar"></a>
        <p></p>
        <table style="width:100%">
            <tr>
                <th>Código</th>
                <th>Produto</th> 
                <th>Marca</th>
                <th>Quantidade</th>
                <th>Preço unitário</th>
            </tr>

        </table>

    </body>
</html>
<!-- CTRL + Shift + F = Para organizar o código. -->