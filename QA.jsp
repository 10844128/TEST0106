<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>常見問題 </title>
</head>

<body>
  <!DOCTYPE html>
  <html>
  <title>W3.CSS Template</title>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Oswald">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open Sans">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <style>
    h1,
    h2,
    h3,
    h4,
    h5,
    h6 {
      font-family: "Oswald"
    }

    body {
      font-family: "Open Sans"
    }
  </style>

  <body class="w3-light-grey">
    <div class="w3-top w3-bar w3-white w3-wide w3-padding w3-card">
      <a href="Untitled-1.html" class="w3-bar-item w3-button"><b>PT</b> Paper tape </a>
      <!-- Float links to the right. Hide them on small screens -->
      <div class="w3-right w3-hide-small">
       
        <a href="Untitled-2.html" class="w3-bar-item w3-button">會員</a>
        <a href="Untitled-8.html" class="w3-bar-item w3-button">購物車</a>
        <a href="Untitled-4.html" class="w3-bar-item w3-button">商品</a>
        <a href="Untitled-1.html" class="w3-bar-item w3-button">首頁</a>
      </div>
    </div>
    <!-- w3-content defines a container for fixed size centered content, 
and is wrapped around the whole page content, except for the footer in this example -->
    <div class="w3-content" style="max-width:1600px">



      <!-- Page Start -->
      <div id="home" class="w3-content" style="max-width:1564px">


        <!-- Header -->
        <header class="w3-container w3-center w3-padding-48 w3-white">
          <h1 class="w3-xxxlarge"><b>Quality Assurance</b></h1>
          <h6>Welcome to the Customer service of <span class="w3-tag">Paper tape</span></h6>
        </header>
        <!-- Image -->
        <div class="w3-display-container w3-content" style="max-width:1500px;">
          <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

          <script src="https://www.w3schools.com/lib/w3.js"></script>
          <!-- Start Content -->
          <div id="home" class="w3-content">
            <!-- Slides -->
            <img class="slides" src="pic/06.jpg" width="100%">
            <img class="slides" src="pic/07.jpg" width="100%">
            <img class="slides" src="pic/08.jpg" width="100%">
            <img class="slides" src="pic/09.jpg" width="100%">
            <img class="slides" src="pic/10.JPG" width="100%">
            <img class="slides" src="pic/11.JPG" width="100%">
            <img class="slides" src="pic/12.JPG" width="100%">
            <img class="slides" src="pic/13.JPG" width="100%">
            <img class="slides" src="pic/14.JPG" width="100%">
            <img class="slides" src="pic/16.JPG" width="100%">
            <script>
              w3.slideshow(".slides", 1500);
            </script>
            <!-- End Content -->




            <!-- Grid -->
            <div class="w3-row w3-padding w3-border">
              <!-- Blog entries -->
              <div class="w3-col l8 s12">

                <!-- Blog entry -->
                <div class="w3-container w3-white w3-margin w3-padding-large">
                  <div class="w3-center">
                    <h3>出貨時間要多久?</h3>
                    <h5>提問時間, <span class="w3-opacity">May 2: 2020</span></h5>
                  </div>

                  <div class="w3-justify">
                    <p>提問者:<strong>陳老師</strong> </p>
                    <img src="pic/avatar (3).png" alt="q1" style="width:15%" class="w3-padding-16">
                    <p><strong>Paper tape你好!</strong>
                      我之前在你們官方晚站上下了訂單，但因為我們是希望能在學校辦校園義賣之前拿到貨，想請問一下，你們從下單到出貨會需要多久呢?因為我真的很怕來不及，希望可以快點幫我出貨!拜託了!如果小編有看到的話麻煩盡快回復我!謝謝
                    </p>
                    <p class="w3-left"><button class="w3-button w3-white w3-border" onclick="likeFunction(this)"><b><i
                            class="fa fa-thumbs-up"></i> Like</b></button></p>
                    <p class="w3-right"><button class="w3-button w3-black" onclick="myFunction('demo1')"
                        id="myBtn"><b>隱藏留言  </b> <span class="w3-tag w3-white">1</span></button></p>
                    <p class="w3-clear"></p>
                    <div class="w3-row w3-margin-bottom" id="demo1" style="display:none">
                      <hr>
                      <div class="w3-col l2 m3">
                        <img src="pic/avatar (2).png" style="width:90px;">
                      </div>
                      <div class="w3-col l10 m9">
                        <h4>小編 <span class="w3-opacity w3-medium">May 3, 2020, 6:32 PM</span></h4>
                        <p>好的,小編已經收到您的訂單了，也已經出貨了，通常3-5個工作天就會到貨囉</p>
                      </div>

                    </div>
                  </div>
                </div>
                <hr>

                <!-- Blog entry -->
                <div class="w3-container w3-white w3-margin w3-padding-large">
                  <div class="w3-center">
                    <h3>下單下錯怎辦?</h3>
                    <h5>提問時間, <span class="w3-opacity">April 13, 2020</span></h5>
                  </div>

                  <div class="w3-justify">
                    <p>提問者:<strong>王同學</strong> </p>
                    <img src="pic/avatar.png" alt="q1" style="width:15%" class="w3-padding-16">
                    <p><strong>Paper tape你好!</strong>
                      我之前在網路上看到你們這家公司，也非常喜歡你們家的產品，但是因為手機網路的問題，不小心重複下單了，請問如果遇到這樣子的問題應該怎麼處理，
                      順便想請問一下你們家有宅配到府的服務嗎，？如果可以我想批發大量的貨不知道方不方便幫我宅配到，如果小編有看到的話麻煩盡快回復我!謝謝</p>
                    <p class="w3-left"><button class="w3-button w3-white w3-border" onclick="likeFunction(this)"><b><i
                            class="fa fa-thumbs-up"></i> Like</b></button></p>
                    <p class="w3-right"><button class="w3-button w3-black" onclick="myFunction('demo2')"><b>隱藏留言 </b>
                        <span class="w3-tag w3-white">2</span></button></p>
                    <p class="w3-clear"></p>

                    <!-- Example of comment field -->
                    <div id="demo2" style="display:none">
                      <div class="w3-row">
                        <hr>
                        <div class="w3-col l2 m3">

                        </div>
                        <div class="w3-col l2 m3">
                          <img src="pic/avatar (2).png" style="width:90px;">
                        </div>
                        <div class="w3-col l10 m9">
                          <h4>小編 <span class="w3-opacity w3-medium">May 3, 2020, 6:32 PM</span></h4>
                          <p>可以在購物車內直接取消訂單!我們有提供宅配的服務喔</p>
                        </div>
                      </div>
                      <div class="w3-row w3-margin-bottom">
                        <div class="w3-col l2 m3">
                          <img src="pic/avatar (1).png" style="width:90px;">
                        </div>
                        <div class="w3-col l10 m9">
                          <h4>Max <span class="w3-opacity w3-medium">May 4, 2020, 17:24 PM</span></h4>
                          <p>小編辛苦了~他們家全額退費的服務真的超棒的!</p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>

                <!-- Blog entry -->
                <div class="w3-container w3-white w3-margin w3-padding-large">
                  <div class="w3-center">
                    <h3>如何建立購物清單?</h3>
                    <h5>提問時間, <span class="w3-opacity">June 25, 2020</span></h5>
                  </div>

                  <div class="w3-justify">
                    <p>提問者:<strong>林先生</strong> </p>
                    <img src="pic/avatar (4).png" alt="q1" style="width:15%" class="w3-padding-16">
                    <p><strong>Paper tape你好!</strong>
                      我之前在網路上看到你們這家公司，也非常喜歡你們家的產品，但是因為手機網路的問題，不小心重複下單了，請問如果遇到這樣子的問題應該怎麼處理，
                      順便想請問一下你們家有宅配到府的服務嗎，？如果可以我想批發大量的貨不知道方不方便幫我宅配到，如果小編有看到的話麻煩盡快回復我!謝謝</p>
                    <p class="w3-left"><button class="w3-button w3-white w3-border" onclick="likeFunction(this)"><b><i
                            class="fa fa-thumbs-up"></i> Like</b></button></p>
                    <p class="w3-right"><button class="w3-button w3-black" onclick="myFunction('demo3')"><b>隱藏留言  </b>
                        <span class="w3-tag w3-white">3</span></button></p>
                    <p class="w3-clear"></p>

                    <!-- Example of comment field -->
                    <div id="demo3" style="display:none">
                      <hr>
                      <div class="w3-row w3-margin-bottom">
                        <div class="w3-col l2 m3">
                          <img src="pic/avatar (2).png" style="width:90px;">
                        </div>
                        <div class="w3-col l10 m9">
                          <h4>小編 <span class="w3-opacity w3-medium">May 3, 2020, 6:32 PM</span></h4>
                          <p>只要四步驟，就能輕鬆建立專屬購物清單：<br>
                            (1) 將欲購買商品【加入購物車】<br>
                            (2) 點選【前往結帳】進入「我的購物車」頁面<br>
                            (3) 於「選擇運送方式」選項中點選【儲存購物清單】<br>
                            (4) 輸入電子郵件寄送購物清單或登入/註冊官網會員，將購物清單儲存至你的帳戶<br>
                            特別提醒：以電子郵件方式寄送購物清單為一次性使用；如有未來查詢的需求，請選擇登入/註冊，將購物清單儲存至你的帳戶。</p>
                        </div>
                      </div>
                      <div class="w3-row w3-margin-bottom">
                        <div class="w3-col l2 m3">
                          <img src="pic/avatar (5).png" style="width:90px;">
                        </div>
                        <div class="w3-col l10 m9">
                          <h4>王伯 <span class="w3-opacity w3-medium">Nov. 10, 2020, 9:32 AM</span></h4>
                          <p>謝謝小編解答，順便請問小編可以使用三倍卷嗎?</p>
                        </div>
                      </div>
                      <div class="w3-row w3-margin-bottom">
                        <div class="w3-col l2 m3">
                          <img src="pic/avatar (2).png" style="width:90px;">
                        </div>
                        <div class="w3-col l10 m9">
                          <h4>小編 <span class="w3-opacity w3-medium">Nov. 14 2020, 19:32 PM</span></h4>
                          <p>Paper tape可接受使用紙本振興三倍券以及信用卡。詳情請參考振興三倍券使用說明。</p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>

                <!-- END BLOG ENTRIES -->
              </div>

              <!-- About/Information menu -->
              <div class="w3-col l4">
                <!-- About Card -->
                <div class="w3-white w3-margin">
                  <img src="pic/09.jpg" alt="Jane" style="width:100%" class="w3-grayscale">
                  <div class="w3-container w3-black">
                    <h4>Paper tape</h4>
                    <p>帕德嫩神廟(parthenon
                      temple)與我們品牌的核心理念做呼應。帕德嫩神廟是古希臘的一座衛城，主要奉祀象徵著智慧、藝術、工藝的雅典娜女神，與我們產品十分之契合。<br><br>帕德嫩又被稱為古希臘藝術的頂點，希望透過這個網頁掀起新的一波文藝復興，點起藝術之魂的火炬。<br><br>
                    </p>
                  </div>
                </div>
                <hr>

                <!-- Posts -->
                <div class="w3-white w3-margin">
                  <div class="w3-container w3-padding w3-black">
                    <h4>熱銷產品</h4>
                  </div>
                  <ul class="w3-ul w3-hoverable w3-white">
                    <li class="w3-padding-16">
                      <img src="pic/15.JPG" alt="Image" class="w3-left w3-margin-right" style="width:50px">
                      <span class="w3-large">星空藍</span>
                      <br>
                      <span>一個人看流星雨才不可憐</span>
                    </li>
                    <li class="w3-padding-16">
                      <img src="pic/15.JPG" alt="Image" class="w3-left w3-margin-right" style="width:50px">
                      <span class="w3-large">祖母綠</span>
                      <br>
                      <span>保證比你ㄚ嬤的綠帽還綠</span>
                    </li>
                    <li class="w3-padding-16">
                      <img src="pic/15.JPG" alt="Image" class="w3-left w3-margin-right" style="width:50px">
                      <span class="w3-large">聖誕紅</span>
                      <br>
                      <span>聽說聖誕節一個人過會魯上四年呢</span>
                    </li>
                    <li class="w3-padding-16">
                      <img src="pic/15.JPG" alt="Image" class="w3-left w3-margin-right w3-sepia" style="width:50px">
                      <span class="w3-large">心黃黃</span>
                      <br>
                      <span>月(底)光光(錢包)心慌慌，來條黃色壓壓驚</span>
                    </li>
                  </ul>
                </div>
                <hr>

                <!-- Advertising -->
                <div class="w3-white w3-margin">
                  <div class="w3-container w3-padding w3-black">
                    <h4>廣告</h4>
                  </div>
                  <div class="w3-container w3-white">
                    <div class="w3-container w3-display-container w3-light-grey w3-section" style="height:200px">
                      <span class="w3-display-middle">歡迎各位乾爹/媽置入</span>
                    </div>
                  </div>
                </div>
                <hr>

                <!-- Tags -->
                <div class="w3-white w3-margin">
                  <div class="w3-container w3-padding w3-black">
                    <h4>關鍵字</h4>
                  </div>
                  <div class="w3-container w3-white">
                    <p>
                      <span class="w3-tag w3-black w3-margin-bottom">#Paper tape</span> <span
                        class="w3-tag w3-light-grey w3-small w3-margin-bottom">Parthenon temple</span> <span
                        class="w3-tag w3-light-grey w3-small w3-margin-bottom">Renaissance</span>
                      <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">#Paper tape</span> <span
                        class="w3-tag w3-light-grey w3-small w3-margin-bottom">Athena</span> <span
                        class="w3-tag w3-light-grey w3-small w3-margin-bottom">Sweaters</span>
                      <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">#Paper tape</span> <span
                        class="w3-tag w3-light-grey w3-small w3-margin-bottom">Handicraft</span> <span
                        class="w3-tag w3-light-grey w3-small w3-margin-bottom">Classical aesthetics</span>
                      <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">#Paper tape</span> <span
                        class="w3-tag w3-light-grey w3-small w3-margin-bottom">Temple</span> <span
                        class="w3-tag w3-light-grey w3-small w3-margin-bottom">Shopping</span>
                      <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">#Paper tape</span> <span
                        class="w3-tag w3-light-grey w3-small w3-margin-bottom">Ancient Greece</span>


                    </p>
                  </div>
                </div>
                <hr>

                <!-- Inspiration -->
                <div class="w3-white w3-margin">
                  <div class="w3-container w3-padding w3-black">
                    <h4>成員</h4>
                  </div>
                  <div class="w3-row-padding w3-white">
                    <div class="w3-col s6">
                      <p><img src="pic/avatar (1).png" alt="Jeans" style="width:100%"></p>
                      <p><img src="pic/avatar (3).png" alt="Jeans" style="width:100%"></p>
                    </div>
                    <div class="w3-col s6">
                      <p><img src="pic/avatar (4).png" alt="Jeans" style="width:100%"></p>
                      <p><img src="pic/avatar.png" alt="Jeans" style="width:100%"></p>
                    </div>
                  </div>
                </div>
                <hr>

                <div class="w3-white w3-margin">
                  <div class="w3-container w3-padding w3-black">
                    <h4>追蹤我們</h4>
                  </div>
                  <div class="w3-container w3-xlarge w3-padding">
                    <i class="fa fa-facebook-official w3-hover-opacity"></i>
                    <i class="fa fa-instagram w3-hover-opacity"></i>
                    <i class="fa fa-snapchat w3-hover-opacity"></i>
                    <i class="fa fa-pinterest-p w3-hover-opacity"></i>
                    <i class="fa fa-twitter w3-hover-opacity"></i>
                    <i class="fa fa-linkedin w3-hover-opacity"></i>
                  </div>
                </div>
                <hr>

                <!-- Subscribe -->
                <div class="w3-white w3-margin">
                  <div class="w3-container w3-padding w3-black">
                    <h4>訂閱計畫</h4>
                  </div>
                  <div class="w3-container w3-white">
                    <p>加入我們得行列，並訂閱追隨我們的網站與頻道能在第一時間收到最新的消息</p>
                    <p><input class="w3-input w3-border" type="text" placeholder="Enter e-mail" style="width:100%"></p>
                    <p><button type="button" onclick="document.getElementById('subscribe').style.display='block'"
                        class="w3-button w3-block w3-red">Subscribe</button></p>
                  </div>
                </div>

                <!-- END About/Intro Menu -->
              </div>

              <!-- END GRID -->
            </div>

            <!-- END w3-content -->
          </div>

          <!-- Subscribe Modal -->
          <div id="subscribe" class="w3-modal w3-animate-opacity">
            <div class="w3-modal-content" style="padding:32px">
              <div class="w3-container w3-white">
                <i onclick="document.getElementById('subscribe').style.display='none'"
                  class="fa fa-remove w3-transparent w3-button w3-xlarge w3-right"></i>
                <h2 class="w3-wide">訂閱計畫</h2>
                <p>加入我們得行列，並訂閱追隨我們的網站與頻道能在第一時間收到最新的消息</p>
                <p><input class="w3-input w3-border" type="text" placeholder="Enter e-mail"></p>
                <button type="button" class="w3-button w3-block w3-padding-large w3-red w3-margin-bottom"
                  onclick="document.getElementById('subscribe').style.display='none'">Subscribe</button>
              </div>
            </div>
          </div>

          <!-- Footer -->
          <footer class="w3-center w3-black w3-panel w3-padding-16">
            <p>Powered by <a href="" title="W3.CSS" target="_blank" class="w3-hover-text-green">Copyright ©-2020 css</a>
            </p>
          </footer>
        </div>

        <script>
          // Toggle between hiding and showing blog replies/comments
          document.getElementById("myBtn").click();

          function myFunction(id) {
            var x = document.getElementById(id);
            if (x.className.indexOf("w3-show") == -1) {
              x.className += " w3-show";
            } else {
              x.className = x.className.replace(" w3-show", "");
            }
          }

          function likeFunction(x) {
            x.style.fontWeight = "bold";
            x.innerHTML = "✓ Liked";
          }
        </script>

  </body>

  </html>

</body>

</html>