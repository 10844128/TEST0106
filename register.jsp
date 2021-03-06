<%@page contentType="text/html;charset=utf-8" language="java" import="java.sql.*"%>
<%@include file="back/config.jsp" %>
<%  request.setCharacterEncoding("UTF-8")  ;%>
<!DOCTYPE html>
<html>
  <title>註冊註冊 </title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

<body>
  <root>
    <div class="w3-top w3-bar w3-white w3-wide w3-padding w3-card">
      <a href="Untitled-1.html" class="w3-bar-item w3-button"><b>PT</b> Paper tape </a>
      <!-- Float links to the right. Hide them on small screens -->
      <div class="w3-right w3-hide-small">
        <a href="Untitled-8.html" class="w3-bar-item w3-button">購物車</a>
        <a href="Untitled-4.html" class="w3-bar-item w3-button">商品</a>
        <a href="Untitled-3.html" class="w3-bar-item w3-button">Q & A</a>
        <a href="Untitled-1.html" class="w3-bar-item w3-button">首頁</a>
      </div>
    </div>

    <!-- Page Content -->
    <div class="w3-overlay w3-animate-opacity" onclick="w3_close()" style="cursor:pointer" id="myOverlay"></div>

    <div>
      <button class="w3-button w3-white w3-xxlarge" onclick="w3_open()">&#9776;</button>
      <div class="w3-container">
      </div>
    </div>

    <script>
      function w3_open() {
        document.getElementById("mySidebar").style.display = "block";
        document.getElementById("myOverlay").style.display = "block";
      }

      function w3_close() {
        document.getElementById("mySidebar").style.display = "none";
        document.getElementById("myOverlay").style.display = "none";
      }
    </script>

    <!-- Page Start -->
    <div id="home" class="w3-content" style="max-width:1264px">

      <!-- Image -->
      <div class="w3-display-container w3-content" style="max-width:1500px;">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

        <script src="https://www.w3schools.com/lib/w3.js"></script>
        <!-- Start Content -->
        <div id="home" class="w3-content">
          <!-- Slides -->
          <img class="slides" src="pic/06.jpg" width="100%">
          <img class="slides" src="pic/07.jpg" width="100%">
          <img class="slides" src="pic/08.jpg"" width=" 100%">
          <script>
            w3.slideshow(".slides", 1500);
          </script>
          <!-- End Content -->

        </div>
        <div class="w3-display-middle w3-margin-top w3-center">
          <h1 class="w3-xxlarge w3-text-white w3-wide">
            <span class="w3-padding w3-black w3-opacity-min"><b>PT</b></span>
            <span class="w3-hide-small w3-text-light-grey">Paper tape</span>
          </h1>
        </div>
      </div>

      <!-- Member -->
      <div id="projects" class="w3-container w3-padding-32">
        <h2 class="w3-border-bottom w3-border-light-grey w3-padding-16">註冊會員</h2>
        <h4 class="w3-border-bottom w3-border-light-grey w3-padding-16">
          <p style="font-size: 20px; letter-spacing: 30px;">加入深度會員!獲取第一手資訊與消息
            <form method="POST" action="back/memberadd.jsp">
              輸入帳號：<input type="text" name="account" style="margin: 0.5%;" /><br>
              輸入密碼：<input type="text" name="password" style="margin: 0.5%;" /><br>
              輸入姓名：<input type="text" name="username" style="margin: 0.5%;" /><br>
              輸入信箱：<input type="Password" name="email" style="margin: 0.5%;" /><br>
              <button type="submit">註冊完成</a>

            </form>
          </p>
        </h4>
      </div>



      <seheader id="portfolio">
        <a href="#"><img src="/w3images/avatar_g2.jpg" style="width:65px;"
            class="w3-circle w3-right w3-margin w3-hide-large w3-hover-opacity"></a>
        <span class="w3-button w3-hide-large w3-xxlarge w3-hover-text-grey" onclick="w3_open()"><i
            class="fa fa-bars"></i></span>
        <div class="w3-container">
          <div class="w3-section w3-bottombar w3-padding-16">
            <span class="w3-margin-right">更多關於Paper tape</span>
            <button onclick="document.getElementById('id01').style.display='block'"
              class="w3-button w3-black">查看留言</button>
            <button class="w3-button w3-white" onclick="document.getElementById('id02').style.display='block'"
              class="w3-button w3-black"><i class="fa fa-diamond w3-margin-right"></i>品牌理念</button>
            <button class="w3-button w3-white w3-hide-small"
              onclick="document.getElementById('id03').style.display='block'" class="w3-button w3-black"><i
                class="fa fa-photo w3-margin-right"></i>查看更多相片</button>
            <button class="w3-button w3-white w3-hide-small"
              onclick="document.getElementById('id04').style.display='block'" class="w3-button w3-black"><i
                class="fa fa-map-pin w3-margin-right"></i>藝術家</button>
            <div id="id02" class="w3-modal w3-animate-opacity">
              <div class="w3-modal-content w3-card-4">
                <header class="w3-container w3-teal">
                  <span onclick="document.getElementById('id02').style.display='none'"
                    class="w3-button w3-large w3-display-topright">&times;</span>
                  <h2>品牌理念</h2>
                </header>
                <div class="w3-container">
                  <div style="padding: 1%;">
                    <img src="pic/17.JPG" style="width:32%">
                    <img src="pic/17.JPG" style="width:32%">
                    <img src="pic/17.JPG" style="width:32%">
                  </div>
                  <p style="font-size: 20px; line-height: 48px; letter-spacing: 3px;">
                    我們希望我們的設計出的網頁是能透過簡約明瞭的網頁風格讓使用者有著視覺上全新的體驗，也沿用帕德嫩神廟對稱與平衡美學的角度去設計我們的網站，讓網站中許多的編排與設計都盡可能的講求對稱與平衡，這樣的網頁除了讓消費者在購買商品的同時，也能對美學的素養能有所提升，我們的網頁中不會有其他多餘的廣告，進而特別寫出一個區塊能讓願意置入廣告的廠商能將文案放於該處，也希望我們的網站不要有著令消費者眼花撩亂的設計，一切從簡，來提升網站的質感，並還給使用者一個乾淨的空間。
                  </p>
                  <div style="padding: 1%;">
                    <img src="pic/17.JPG" style="width:32%">
                    <img src="pic/17.JPG" style="width:32%">
                    <img src="pic/17.JPG" style="width:32%">
                  </div>

                </div>
                <footer class="w3-container w3-teal">

                </footer>
              </div>
            </div>
            <div id="id03" class="w3-modal w3-animate-opacity">
              <div class="w3-modal-content w3-card-4">
                <header class="w3-container w3-teal">
                  <span onclick="document.getElementById('id03').style.display='none'"
                    class="w3-button w3-large w3-display-topright">&times;</span>
                  <h2>查看更多相片</h2>
                </header>
                <style>
                  * {
                    box-sizing: border-box
                  }

                  body {
                    font-family: Verdana, sans-serif;
                  }

                  .mySlides {
                    display: none
                  }

                  /* 幻灯片容器 */
                  .slideshow-container {
                    max-width: 1000px;
                    position: relative;
                    margin: auto;
                  }

                  /* 下一张 & 上一张 按钮 */
                  .prev,
                  .next {
                    cursor: pointer;
                    position: absolute;
                    top: 50%;
                    width: auto;
                    padding: 16px;
                    color: white;
                    font-weight: bold;
                    font-size: 18px;
                    transition: 0.6s ease;
                    border-radius: 0 3px 3px 0;
                  }

                  /* 定位 "下一张" 按钮靠右 */
                  .next {
                    right: 0;
                    border-radius: 3px 0 0 3px;
                  }

                  /* On hover, add a black background color with a little bit see-through */
                  .prev:hover,
                  .next:hover {
                    background-color: rgba(0, 0, 0, 0.8);
                  }

                  /* 标题文本 */
                  .text {
                    color: #f2f2f2;
                    font-size: 15px;
                    padding: 8px 12px;
                    position: absolute;
                    bottom: 8px;
                    width: 100%;
                    text-align: center;
                  }

                  .buttonn {
                    position: relative;
                    top: 80px;

                  }

                  .buttonnn {
                    position: relative;
                    top: 80px;
                  }

                  /* 数字文本 (1/3 等) */
                  .numbertext {
                    color: #f2f2f2;
                    font-size: 12px;
                    padding: 8px 12px;
                    position: absolute;
                    top: 0;
                  }

                  /* 标记符号 */
                  .dot {
                    cursor: pointer;
                    height: 13px;
                    width: 13px;
                    margin: 0 2px;
                    background-color: #bbb;
                    border-radius: 50%;
                    display: inline-block;
                    transition: background-color 0.6s ease;
                  }

                  .active,
                  .dot:hover {
                    background-color: #717171;
                  }

                  /* 淡出动画 */
                  .fade {
                    -webkit-animation-name: fade;
                    -webkit-animation-duration: 1.5s;
                    animation-name: fade;
                    animation-duration: 1.5s;
                  }

                  @-webkit-keyframes fade {
                    from {
                      opacity: .4
                    }

                    to {
                      opacity: 1
                    }
                  }

                  @keyframes fade {
                    from {
                      opacity: .4
                    }

                    to {
                      opacity: 1
                    }
                  }
                </style>

                <head>
                  <title>test</title>
                </head>

                <body onload="showSlides(1)">

                  <script>
                    var slideIndex = 1;
                    showSlides(slideIndex);

                    function plusSlides(n) {
                      showSlides(slideIndex += n);
                    }

                    function currentSlide(n) {
                      showSlides(slideIndex = n);
                    }

                    function showSlides(n) {
                      var i;
                      var slides = document.getElementsByClassName("mySlides fade");
                      var dots = document.getElementsByClassName("dot");
                      if (n > slides.length) {
                        slideIndex = 1
                      }
                      if (n < 1) {
                        slideIndex = slides.length
                      }
                      for (i = 0; i < slides.length; i++) {
                        slides[i].style.display = "none";
                      }
                      for (i = 0; i < dots.length; i++) {
                        dots[i].className = dots[i].className.replace(" active", "");
                      }
                      slides[slideIndex - 1].style.display = "block";
                      dots[slideIndex - 1].className += " active";
                    }

                    function au() {
                      if (document.getElementById("st").disabled == false) {
                        plusSlides(1);
                        setTimeout("au()", 3000);
                      }
                    }

                    function automation() {
                      document.getElementById("st").disabled = false;


                      document.getElementById("pre").disabled = true;

                      document.getElementById("ne").disabled = true;

                      document.getElementById("au").disabled = true;

                      au();






                    }

                    function stop() {
                      document.getElementById("st").disabled = true;
                      document.getElementById("pre").disabled = false;
                      document.getElementById("ne").disabled = false;
                      document.getElementById("au").disabled = false;

                    }
                  </script>
                  <div class="slideshow-container">
                    <div class="mySlides fade">
                      <div class="numbertext">1 / 10</div>
                      <img src="pic/06.jpg" style="width:100%">
                      <div class="text">文本 1</div>
                    </div>
                    <div class="mySlides fade">
                      <div class="numbertext">2 / 10</div>
                      <img src="pic/07.JPG" style="width:100%">
                      <div class="text">文本 1</div>
                    </div>
                    <div class="mySlides fade">
                      <div class="numbertext">3 / 10</div>
                      <img src="pic/08.JPG" style="width:100%">
                      <div class="text">文本 1</div>
                    </div>
                    <div class="mySlides fade">
                      <div class="numbertext">4 / 10</div>
                      <img src="pic/09.JPG" style="width:100%">
                      <div class="text">文本 1</div>
                    </div>
                    <div class="mySlides fade">
                      <div class="numbertext">5 / 10</div>
                      <img src="pic/10.JPG" style="width:100%">
                      <div class="text">文本 1</div>
                    </div>
                    <div class="mySlides fade">
                      <div class="numbertext">6 / 10</div>
                      <img src="pic/11.JPG" style="width:100%">
                      <div class="text">文本 1</div>
                    </div>
                    <div class="mySlides fade">
                      <div class="numbertext">7 / 10</div>
                      <img src="pic/12.JPG" style="width:100%">
                      <div class="text">文本 1</div>
                    </div>
                    <div class="mySlides fade">
                      <div class="numbertext">8 / 10</div>
                      <img src="pic/13.JPG" style="width:100%">
                      <div class="text">文本 1</div>
                    </div>

                    <div class="mySlides fade">
                      <div class="numbertext">9 / 10</div>
                      <img src="pic/14.JPG" style="width:100%">
                      <div class="text">文本 2</div>
                    </div>

                    <div class="mySlides fade">
                      <div class="numbertext">10 / 10</div>
                      <img src="pic/16.JPG" style="width:100%">
                      <div class="text">文本 3</div>
                    </div>

                  </div>
                  <br>

                  <div style="text-align:center">
                    <span class="dot" onclick="currentSlide(1)"></span>
                    <span class="dot" onclick="currentSlide(2)"></span>
                    <span class="dot" onclick="currentSlide(3)"></span>
                  </div>
                  <button class="buttonnn" style="float:left;" onclick="plusSlides(-1)" id="pre">上一張</a>
                    <button class="buttonn" style="float:right;" onclick="plusSlides(1)" id="ne">下一張</a>
                      <button class="buttonn" style="float:right;" onclick="automation()" id="au">自動播放</a>
                        <button class="buttonn" style="float:right;" onclick="stop()" disabled="true" id="st">暫停</a>
                </body>


              </div>
            </div>
          </div>
          <div id="id04" class="w3-modal w3-animate-opacity">
            <div class="w3-modal-content w3-card-4">
              <header class="w3-container w3-teal">
                <span onclick="document.getElementById('id04').style.display='none'"
                  class="w3-button w3-large w3-display-topright">&times;</span>
                <h2>藝術家</h2>
              </header>
              <div class="w3-container">
                <center><img src="pic/00/09.jpg" style="width:66%"></center>
                <div class="w3-container">
                  <div style="padding: 2%;">
                    <img src="pic/15.JPG" style="width:48%">
                    <img src="pic/15.JPG" style="width:48%">
                  </div>

                  <img src="pic/00/05.jpg" style="width:100%">
                  <div style="padding: 2%;">
                    <img src="pic/00/06.jpg" style="width:49%">
                    <img src="pic/00/07.jpg"" style=" width:49%">
                  </div>
                  <img src="pic/00/08.jpg" style="width:100%">

                </div>

              </div>
            </div>
          </div>
        </div>
      </seheader>
      <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
      <div class="w3-container"></div>

      <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
      <div class="w3-container">


        <div id="id01" class="w3-modal">
          <div class="w3-modal-content w3-animate-top w3-card-4">
            <header class="w3-container w3-teal">
              <span onclick="document.getElementById('id01').style.display='none'"
                class="w3-button w3-display-topright">&times;</span>
              <h2>顧客留言回復</h2>
            </header>
            <div class="w3-container">
              <p>看看別人怎麼說</p>
              <div class="w3-container">
                <ul class="w3-ul w3-card-4">
                  <li class="w3-bar">
                    <span onclick="this.parentElement.style.display='none'"
                      class="w3-bar-item w3-button w3-white w3-xlarge w3-right">×</span>
                    <img src="pic/avatar (1).png" class="w3-bar-item w3-circle w3-hide-small" style="width:85px">
                    <div class="w3-bar-item">
                      <span class="w3-large">Mike</span><br>
                      <span>品質保證</span>
                    </div>
                  </li>

                  <li class="w3-bar">
                    <span onclick="this.parentElement.style.display='none'"
                      class="w3-bar-item w3-button w3-white w3-xlarge w3-right">×</span>
                    <img src="pic/avatar (3).png" class="w3-bar-item w3-circle w3-hide-small" style="width:85px">
                    <div class="w3-bar-item">
                      <span class="w3-large">Jill</span><br>
                      <span>出貨超快五星推爆</span>
                    </div>
                  </li>

                  <li class="w3-bar">
                    <span onclick="this.parentElement.style.display='none'"
                      class="w3-bar-item w3-button w3-white w3-xlarge w3-right">×</span>
                    <img src="pic/avatar (4).png" class="w3-bar-item w3-circle w3-hide-small" style="width:85px">
                    <div class="w3-bar-item">
                      <span class="w3-large">Jane</span><br>
                      <span>小編回復超級快</span>
                    </div>
                  </li>
                  <li class="w3-bar">
                    <span onclick="this.parentElement.style.display='none'"
                      class="w3-bar-item w3-button w3-white w3-xlarge w3-right">×</span>
                    <img src="pic/avatar (5).png" class="w3-bar-item w3-circle w3-hide-small" style="width:85px">
                    <div class="w3-bar-item">
                      <span class="w3-large">Jane</span><br>
                      <span>超漂亮喜歡之後會想買</span>
                    </div>
                  </li>
                  <li class="w3-bar">
                    <span onclick="this.parentElement.style.display='none'"
                      class="w3-bar-item w3-button w3-white w3-xlarge w3-right">×</span>
                    <img src="pic/avatar (2).png" w3-bar-item w3-circle w3-hide-small" style="width:85px">
                    <div class="w3-bar-item">
                      <span class="w3-large">Jane</span><br>
                      <span>謝謝，小編會繼續努力帶給大家最好的服務</span>
                    </div>
                  </li>
                </ul>
              </div>

            </div>
            <footer class="w3-container w3-teal">

              <button class="w3-button w3-white w3-hide-small"
                onclick="document.getElementById('id05').style.display='block'" class="w3-button w3-black"><i
                  class="fa fa-map-pin w3-margin-right"></i>留個言吧</button>
              <div id="id05" class="w3-modal w3-animate-opacity">
                <div class="w3-modal-content w3-card-4">
                  <header class="w3-container w3-teal">
                    <span onclick="document.getElementById('id05').style.display='none'"
                      class="w3-button w3-large w3-display-topright">&times;</span>
                    <div class="w3-container w3-blue">

                    </div>

                    <form class="w3-container">
                      <p>
                        <label>姓名</label>
                        <input class="w3-input" type="text"></p>
                      <p>
                        <label>暱稱</label>
                        <input class="w3-input" type="text"></p>
                      <p>
                        <label>講點什麼</label>
                        <input class="w3-input" type="text"></p>
                    </form>
                    <footer class="w3-container w3-teal">
                      <button class="w3-button w3-white w3-hide-small" .style.display='block'" class=" w3-button
                        w3-black"><i class="fa fa-map-pin w3-margin-right"></i>送出留言</button>
                    </footer>
                </div>
              </div>
            </footer>
          </div>
        </div>
      </div>
      <div style="display: flex; justify-content: center;;align-items: center;">
        <div style="margin: 1%;">
          <img src="pic/00/01.jpg" style="width:100%">
        </div>
        <div style="margin: 1%;">
          <img src="pic/00/02.jpg"" style=" width:100%">
        </div>
        <div style="margin: 1%;">
          <img src="pic/00/03.jpg"" style=" width:100%">
        </div>
        <div style="margin: 1%;">
          <img src="pic/00/04.jpg"" style=" width:100%">
        </div>

      </div>

  </root>
</body>

</html>