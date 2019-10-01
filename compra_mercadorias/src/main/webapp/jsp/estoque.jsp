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
            <li><a href="home">P�gina Inicial</a>
            <li><a href="comprar_mercadoria">Compra</a>
            <li><a href="cadastrar_produto">Cadastrar produto</a>
            <li><a href="estoque_de_mercadoria">Estoque</a>
            <li><a href="Relatorio_de_Estoque">Relat�rio de Estoque</a>
        </ul>

        <!-- Conte�do -->
        <h1>ESTOQUE DE PRODUTOS</h1>

        <table style="width:100%">
            <tr>
                <th>C�digo</th>
                <th>Produto</th> 
                <th>Marca</th>
                <th>Quantidade</th>
                <th>Pre�o unit�rio</th>
                <th>Alterar/Excluir</th>
            </tr>
            <tr>
                <td>01</td>
                <td>L�pis</td>
                <td>Faber Castell</td>
                <td>10</td>
                <td>R$1,00</td>
                <td><a href="alterar_produto"><button class="bt">Alterar</button></a>
                    <button class="bt" onclick="alert('Exclu�do com sucesso!')">Excluir</button></td>
            </tr>
            <tr>
                <td>02</td>
                <td>Caneta</td>
                <td>BIC</td>
                <td>10</td>
                <td>R$1,50</td>
                <td><a href="alterar_produto"><button class="bt">Alterar</button></a>
                    <button class="bt" onclick="alert('Exclu�do com sucesso!')">Excluir</button></td>
            </tr>
            <tr>
                <td>03</td>
                <td>Borracha</td>
                <td>Mercur</td>
                <td>10</td>
                <td>R$1,40</td>
                <td><a href="alterar_produto"><button class="bt">Alterar</button></a>
                    <button class="bt" onclick="alert('Exclu�do com sucesso!')">Excluir</button></td>
            </tr>
        </table>

        <p></p>
        <a href="comprar_mercadoria"><button class="button">Vender Mercadoria</button></a>
        <a href="Relatorio_de_Estoque"><button class="button">Relat�rio de estoque</button></a>

    </body>
</html>
<!-- CTRL + Shift + F = Para organizar o c�digo. -->
