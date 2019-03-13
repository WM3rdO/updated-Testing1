<%-- 
    Document   : cart.jsp
    Created on : 07 Mar 2019, 10:04:27 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="css/Picknpay.css">
    </head>
    <body>
        <div id="main-container">
            <div class="container">
                <p class="item"> Soccer Ball</p>
                <p class="price">150</p>
                Qty <input type="number" class="qty" value="1" min="1">
                <button class="add"> Add to cart</button>
            </div>
            <div class="container">
                <p class="item"> Soccer Shoes</p>
                <p class="price">1000</p>
                Qty <input type="number" class="qty" value="1" min="1">
                <button class="add"> Add to cart</button>
            </div>
            <div class="container">
                <p class="item"> Soccer Jersey</p>
                <p class="price">730</p>
                Qty <input type="number" class="qty" value="1" min="1">
                <button class="add"> Add to cart</button>
            </div>
        </div>
        
        <div id="cart-container">
            <h1>My cart</h1>
            <table id="myCart" border="1">
                <tr>
                    <th>Item name</th>
                    <th>Qty</th>
                    <th>Price</th>
                    <th>Total</th>
                </tr>
                <tr style="display: none; border-top: 2px solid black">
                    <td colspan="3">Subtotal</td>
                <id class="right subtotal"></id>
                </tr>
            </table>
        </div>
    </body>
</html>
