<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>商品詳情</title>
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  <link rel="stylesheet" href="Untitled-7.css">
</head>

<body>
<!-- Navbar (Sits on top) -->
<div class="w3-top w3-bar w3-white w3-wide w3-padding w3-card">
  <a href="Untitled-1.html" class="w3-bar-item w3-button"><b>PT</b> Paper tape </a>
  <!-- Float links to the right. Hide them on small screens -->
  <div class="w3-right w3-hide-small">
   
    <a href="Untitled-2.html" class="w3-bar-item w3-button">會員</a>
    <a href="Untitled-8.html" class="w3-bar-item w3-button">購物車</a>
    <a href="Untitled-4.html" class="w3-bar-item w3-button">商品</a>
    <a href="Untitled-3.html" class="w3-bar-item w3-button">Q & A</a>
    <a href="Untitled-1.html" class="w3-bar-item w3-button">首頁</a>
  </div>
</div>
  <!--主體界面-->
  <div class="pro-body">
    <div style="display: flex;">
      <div>
        <img src="pic/16.JPG" class="pro-img">
      </div>
      <div class="pro-p-dir">
        <div class="pro-name">橘</div>
        <div class="pro-price">$200</div>
        <div>
          <button class="w3-button w3-black">加入購物車</button>
          <button class="w3-button w3-black">直接購買</button>
        </div>
      </div>
    </div>
    <div class="product-root">
      <div class="product-botton">
        <nav>
          <a href="#" onclick="clickhere(this)" value="product">商品詳情</a>
          <a href="#" onclick="clickhere(this)" value="opinion">評價詳情</a>
          <a href="#" onclick="clickhere(this)" value="stars">星級評價</a>
          <a href="#" onclick="clickhere(this)" value="buyer">商品規格</a>
        </nav>
      </div>
      <div class="r-p">
        <div id="product" class="r-p-item-1">
          <div>產品介紹</div>
          <div>
            <img src="pic/12.JPG" class="p-p-img">
          </div>
        </div>
        <div id="opinion" class="r-p-item">
          <div>買家評價</div>
          <img src="pic/01.jpg">
        </div>
        <div id="stars" class="r-p-item">
          <div class="rp-s">
            <div class="r-p-star">4.9/5</div>
            <ul class="r-p-s-5">
              <li> ★ ★ ★ ★ ★</li>
              <li> ★ ★ ★ ★ ☆</li>
              <li> ★ ★ ★ ☆ ☆</li>
              <li> ★ ★ ☆ ☆ ☆</li>
              <li> ★ ☆ ☆ ☆ ☆</li>
            </ul>
          </div>
        </div>
        <div id="buyer" class="r-p-item">
          <div>棒！！</div>
        </div>
      </div>
    </div>
  </div>

  <!-- Footer -->
  <footer class="w3-center w3-black w3-panel w3-padding-16">
    <p>Powered by <a href="" title="W3.CSS" target="_blank" class="w3-hover-text-green">Copyright ©-2020 css</a></p>
  </footer>

  <script>
    var arraypro = ["product", "opinion", "stars", "buyer"]

    function clickhere(x) {
      // for (i = 0; i < arraypro.length; i++) {
      //   document.getElementById(arraypro[i]).style.display = "none";
      // }
      arraypro.forEach(e => {
        document.getElementById(e).style.display = "none";
      });

      var y = x.attributes.value.nodeValue;
      document.getElementById(y).style.display = "block";
    }
  </script>
</body>

</html>