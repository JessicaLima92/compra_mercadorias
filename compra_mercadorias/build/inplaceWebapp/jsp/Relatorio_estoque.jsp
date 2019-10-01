<%@page language="java" contentType="text/html; charset=ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css"  href="static/css/meuestilo3.css"/>
        <title>LES</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    </head>

    <body>
        <!-- Conte�do -->
        <h1>RELAT�RIO DE ESTOQUE</h1>

        <table style="width:100%">
            <tfoot>
                <tr><td colspan="5">TOTAL DO ESTOQUE</td><td rowspan="1">R$39,00</td></tr>

            </tfoot>
            <tbody>
                <tr>
                    <th>C�digo</th>
                    <th>Produto</th> 
                    <th>Marca</th>
                    <th>Quantidade</th>
                    <th>Pre�o unit�rio</th>
                    <th>Total item</th>
                </tr>
                <tr>
                    <td>01</td>
                    <td>L�pis</td>
                    <td>Faber Castell</td>
                    <td>10</td>
                    <td>R$1,00</td>
                    <td>R$10,00</td>
                </tr>
                <tr>
                    <td>02</td>
                    <td>Caneta</td>
                    <td>BIC</td>
                    <td>10</td>
                    <td>R$1,50</td>
                    <td>R$15,00</td>
                </tr>
                <tr>
                    <td>03</td>
                    <td>Borracha</td>
                    <td>Mercur</td>
                    <td>10</td>
                    <td>R$1,40</td>
                    <td>R$14,00</td>
                </tr>
            </tbody>
        </table>

        <p></p>
        <a href="estoque_de_mercadoria"><button class="button">Estoque</button></a>

    </body>
</html>
<!-- CTRL + Shift + F = Para organizar o c�digo. -->