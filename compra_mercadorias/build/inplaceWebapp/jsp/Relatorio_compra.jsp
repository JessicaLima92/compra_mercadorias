<%@page language="java" contentType="text/html; charset=ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css"  href="static/css/meuestilo3.css"/>
        <title>LES</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    </head>

    <body>
        <!-- Conteúdo -->
        <h1>RELATÓRIO GERENCIAL DE COMPRA</h1>

        <table style="width:100%">
            <tfoot>
                <tr><td colspan="5">TOTAL DA COMPRA</td><td rowspan="1">R$19,50</td></tr>

            </tfoot>
            <tbody>
                <tr>
                    <th>Código</th>
                    <th>Produto</th> 
                    <th>Marca</th>
                    <th>Quantidade</th>
                    <th>Preço unitário</th>
                    <th>Total item</th>
                </tr>
                <tr>
                    <td>01</td>
                    <td>Lápis</td>
                    <td>Faber Castell</td>
                    <td>5</td>
                    <td>R$1,00</td>
                    <td>R$5,00</td>
                </tr>
                <tr>
                    <td>02</td>
                    <td>Caneta</td>
                    <td>BIC</td>
                    <td>5</td>
                    <td>R$1,50</td>
                    <td>R$7,50</td>
                </tr>
                <tr>
                    <td>03</td>
                    <td>Borracha</td>
                    <td>Mercur</td>
                    <td>5</td>
                    <td>R$1,40</td>
                    <td>R$7,00</td>
                </tr>
            </tbody>
        </table>

        <p></p>
        <a href="comprar_mercadoria"><button class="button" onclick="alert('Compra realizada com sucesso!')">Finalizar Compra</button></a>

    </body>
</html>
<!-- CTRL + Shift + F = Para organizar o código. -->