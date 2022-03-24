<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 24/03/2022
  Time: 11:03 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <div class="product-discount">
    <h1>Product Discount Calculator</h1>
    <form action="DiscountServlet" method="post">
      <textarea cols="30" rows="10" name="description" placeholder="description"></textarea>
      <input type="text" size="30" name="price" placeholder="price"/>
      <input type="text" size="30" name="discount" placeholder="discount"/>
      <input type="submit" name="calculate" value="Calculate Discount"/>
    </form>
  </div>
  </body>
</html>
