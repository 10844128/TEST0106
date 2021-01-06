<%@page contentType="text/html;charset=utf-8" language="java" import="java.sql.*, java.util.*"%>
<%@include file="../back/config.jsp" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>我的購物車</title>
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  <link rel="stylesheet" href="Untitled-8.css">
</head>


<body>
 <!-- Navbar (Sits on top) -->
 <div class="w3-top w3-bar w3-white w3-wide w3-padding w3-card">
  <a href="Untitled-1.html" class="w3-bar-item w3-button"><b>PT</b> Paper tape </a>
  <!-- Float links to the right. Hide them on small screens -->
  <div class="w3-right w3-hide-small">
    <a href="Untitled-2.html" class="w3-bar-item w3-button">會員</a>
    <a href="Untitled-4.html" class="w3-bar-item w3-button">商品</a>
    <a href="Untitled-3.html" class="w3-bar-item w3-button">Q & A</a>
    <a href="Untitled-1.html" class="w3-bar-item w3-button">首頁</a>
  </div>
</div>
  <!--購物車-->
  <div class="shop-body">
    <div class="shop-title">我的購物車</div>
    <hr>
    <div class="s-b-t">
      <div class="shop-body-root">
        <div class="shop-body-root-left">
          <img src="pic/16.JPG" class="shop-pic">
        </div>
        <div class="shop-body-root-right">
          <div class="shop-p-name">橘</div>
          <div class="shop-p-name">$200</div>
          <div class="shop-p-num">數量:</div>
        </div>
        <div class="shop-p-num">
          <input type="number" max="10" min="1" value="1">
        </div>
        <div class="shop-p-total">$200</div>
        <div class="shop-p-bot">
          <button class="w3-button w3-black">刪除</button>
        </div>
      </div>
      <div class="shop-body-root">
        <div class="shop-body-root-left">
          <img src="pic/17.JPG" class="shop-pic">
        </div>
        <div class="shop-body-root-right">
          <div class="shop-p-name">12/25</div>
          <div class="shop-p-name">$100</div>
          <div class="shop-p-num">數量:</div>
        </div>
        <div class="shop-p-num">
          <input type="number" max="10" min="1" value="1">
        </div>
        <div class="shop-p-total">$100</div>
        <div class="shop-p-bot">
          <button class="w3-button w3-black">刪除</button>
        </div>
      </div>
    </div>
    <div class="shop-b-final">
      <button class="w3-button w3-black">結賬</button>
    </div>
  </div>

  <!-- Footer -->
  <footer class="w3-center w3-black w3-panel w3-padding-16">
    <p>Powered by <a href="" title="W3.CSS" target="_blank" class="w3-hover-text-green">Copyright ©-2020 css</a></p>
  </footer>
</body>

</html>