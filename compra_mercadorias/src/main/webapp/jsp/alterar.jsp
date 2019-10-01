<%@page language="java" contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css"  href="static/css/meuestilo3.css"/>
        <title>LES</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    </head>

    <body>
        <h1>ALTERAR PRODUTO</h1>
        <p>
            <label><b>Código:</b> <input name="codigoProduto" type="number" required></label>
        </p>
        <p>
            <label><b>Produto:</b> <input name="nomeProduto" type="text" required></label>
        </p>
        <p>
            <label><b>Marca:</b> <input name="nomeProduto" type="text" required></label>
        </p>
        <p>
            <label><b>Unidade:</b> <input name="nomeProduto" type="text" placeholder="ex. litro, gramas, etc." required></label>
        </p>
        <p>
            <label><b>Preço por unidade:</b> <input name="nomeProduto" type="text" required></label>
        </p>

        <a href="estoque_de_mercadoria"><input class="button" type="submit" onclick="alert('Ateração realizada com sucesso!')" value="Alterar"/></a>
    </body>
</html>

<!-- CTRL + Shift + F = Para organizar o código. -->