<%--
=========================================================================================================
Module      : スマートフォン用カスタムパーツテンプレート画面(CustomPartsTemplate.ascx)
･･･････････････････････････････････････････････････････････････････････････････････････････････････････
Copyright   : Copyright w2solution Co.,Ltd. 2011 All Rights Reserved.
========================================================================================================
--%>
<%-- ▼▼▼ 編集不可 ▼▼▼ --%>
<%@ Control Language="C#" Inherits="BaseUserControl" %>
<%@ Register TagPrefix="uc" TagName="slider" Src="~/page/feature/parts/slider.ascx" %>

<%--
下記のタグはファイル情報保持用です。削除しないでください。
タイトルタグはカスタムパーツのみ利用します。
<%@ Page Title="hamazaki" %>
<%@ FileInfo LastChanged="hamazaki" %>
--%>
<%-- ▲▲▲ 編集不可 ▲▲▲ --%>


<!-- common css -->
<link rel="stylesheet" href='<%= Constants.PATH_ROOT %>Css/lp_common.css?ver=<%: System.IO.File.GetLastWriteTime(HttpContext.Current.Server.MapPath(Constants.PATH_ROOT + @"Css/lp_common.css")).ToString("yyMMddHHmmss") %>'>
<!-- common css -->

<!-- back to top fonts -->
<link rel="stylesheet" href="https://use.typekit.net/jpv7lsb.css">
<!-- back to top -->

<%-- ▽ 編集可能領域：コンテンツ ▽ --%>
<!-- コンテンツ部分用CSS読み込みここから -->
<link rel="stylesheet" href="<%= Constants.PATH_ROOT %>page/feature/2024/0419/css/style.css" />

<!-- add fonts -->

<!-- add fonts -->
<!-- コンテンツ部分用CSS読み込みここまで -->


<!-- breadlist ※collection時は不要 -->
<div id="breadlist">
  <p>
    <a href="<%= Constants.PATH_ROOT %>">SNIDEL（スナイデル）</a>
    <span>＞</span>
    <a href="<%= Constants.PATH_ROOT %>page/topics/">TOPICS</a>
    <span>＞</span>
    Bright Summer 太陽を味方につけて叶えるサマールック
  </p>
</div>
<!-- breadlist -->


<%-- ▽ LP編集エリア ▽ --%>
<div class="SN240419holiday articleContainer" id="SN240419holiday">

  <%-- contents --%>
  <section id = "mv"  class = "mv c-contents">
    <div class="mv__inner">
      <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=">
        <img src="/images/page/img_01_mv.jpg" alt="Bright Summer 太陽を味方につけて叶えるサマールック">
      </a>
    </div>
    <p class="mv-season_text c-season_text">2024 Summer Look</p>
  </section>
  <section id = "first" class = "first">
    <div class="first__inner">
      <div class="first__top_container c-contents">
        <div class="first__top_image">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=">
            <img src="/images/page/img_02.jpg" alt="Dress/Cap/Pierced earring/Shoes">
          </a>
        </div>
        <div class="first__swiper_contents">
          <!-- スライダーのコンテナ -->
          <div class="swiper active-swiper">
            <!-- 必要に応じたwrapper -->
            <div class="swiper-wrapper">
              <!-- スライド -->
              <div class="swiper-slide">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=">
                  <img src="/images/page/img_03_slide_01.jpg" alt="Tops/Pants/Pierced earring/Bag/Shoes">
                </a>
              </div>
              <div class="swiper-slide">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=">
                  <img src="/images/page/img_03_slide_02.jpg" alt="Tops/Pants/Pierced earring/Bag/Shoes">
                </a>
              </div>
              <div class="swiper-slide">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=">
                  <img src="/images/page/img_03_slide_03.jpg" alt="Tops/Pants/Pierced earring/Bag/Shoes">
                </a>
              </div>
            </div>
          </div>
          <!-- /Swiper -->
        </div>
        <p class="first__top-season_text c-season_text">2024 Summer Look</p>
      </div>
      <div class="first__bottom_contents c-contents">
        <div class="first__bottom_flex">
          <div class="first__bottom_left">
            <img src="/images/page/img_04.jpg" alt="Dress 20,900yen/Pierced earring 3,630yen/Bag 7,920yen/Shoes 15,950yen">
          </div>
          <div class="first__bottom_right">
            <div class="first__bottom_right_image">
              <img src="/images/page/img_04.jpg" alt="Dress 20,900yen/Pierced earring 3,630yen/Bag 7,920yen/Shoes 15,950yen">
            </div>
            <p class="first__bottom_right_text c-comodity_text">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pgi=SN240419holiday02">
                Dress 20,900yen  /  Pierced earring 3,630yen  /<br>Bag 7,920yen  /  Shoes 15,950yen
              </a>
            </p>
          </div>
        </div>
        <p class="first__bottom-season_text c-season_text">2024 Summer Look</p>
      </div>
    </div>
  </section>
  <section id = "second" class = "second">
    <div class="second__inner">
      <div class="second__top-contents c-contents">
        <div class="second__top-flex">
          <div class="second__top-left">
            <div class="second__top_left_image-1">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=">
                <img src="/images/page/img_07.jpg" alt="">
              </a>
            </div>
            <div class="second__top_left_image-2">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=">
                <img src="/images/page/img_08.jpg" alt="">
              </a>
            </div>
            <p class="second__top_left_text c-comodity_text">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pgi=SN240419holiday01">
                Inner 5,940yen  /  Blouse 14,850yen  /<br>Pants 11,880yen  /  Pierced earrings 3,960yen  /<br>Bag 14,850yen  /  Shoes 15,950yen
              </a>
            </p>
          </div>
          <div class="second__top-right">
            <img src="/images/page/img_06.jpg" alt="">
          </div>
        </div>
        <p class="second__top-season_text c-season_text">2024 Summer Look</p>
      </div>
      <div class="second__middle-contents c-contents">
        <div class="second__middle-image">
          <img src="/images/page/img_09.jpg" alt="">
        </div>
        <p class="second__middle-text c-comodity_text">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pgi=SN240419holiday08">
            Dress 17,600yen  /  Pants 12,980yen  /<br>Cap 6,600yen  /  Pierced earrings 3,960yen  /<br>Socks 1,980yen  /  Shoes 14,960yen
          </a>
        </p>
        <p class="second__middle-season_text c-season_text">2024 Summer Look</p>
      </div>
      <div class="second__bottom-contents c-contents">
        <div class="second__bottom-image">
          <a href="">
            <img src="/images/page/img_10.jpg" alt="">
          </a>
        </div>
        <p class="second__bottom-text c-comodity_text">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pgi=SN240419holiday03">
            Tops 17,930yen  /  Skirt 8,360yen  /<br>Pierced earring 3,630yen  /  Bag 14,850yen  /<br>Shoes 17,930yen
          </a>
        </p>
        <p class="second__bottom-season_text c-season_text">2024 Summer Look</p>
      </div>
    </div>
  </section>
  <section id = "third" class = "third">
    <div class="third__inner">
      <div class="third__top-contents c-contents">
        <div class="third__top-image">
          <img src="/images/page/img_11.jpg" alt="">
        </div>
        <div class="third__top-swiper">
          <!-- Swiper -->
          <div class="swiper second-swiper">
            <!-- 必要に応じたwrapper -->
            <div class="swiper-wrapper">
              <!-- スライド -->
              <div class="swiper-slide">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pgi=SN240419holiday09">
                  <img src="/images/page/img_12_slide_01.jpg" alt="">
                </a>
              </div>
              <div class="swiper-slide">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pgi=SN240419holiday09">
                  <img src="/images/page/img_12_slide_01.jpg" alt="">
                </a>
              </div>
            </div>
          </div>
          <!-- /Swiper -->
          <p class="third__top-text c-comodity_text">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pgi=SN240419holiday09">
              Blouse 14,960yen  /  Pants 15,950yen  /<br>Pierced earring 3,960yen  /  Shoes 15,400yen
            </a>
          </p>
        </div>
        <p class="second__bottom-season_text c-season_text">2024 Summer Look</p>
      </div>
      <div class="third__middle-contents c-contents">
        <div class="third__middle-flex">
          <div class="third__middle_left">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pgi=SN240419holiday07">
              <img src="/images/page/img_13.jpg" alt="">
            </a>
          </div>
          <div class="third__middle_right">
            <div class="third__middle_right-image">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pgi=SN240419holiday07">
                <img src="/images/page/img_14.jpg" alt="">
              </a>
            </div>
            <p class="third__middle_right-text c-comodity_text">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pgi=SN240419holiday07">
                Dress 19,800yen  /  Pierced earring 3,630yen  /<br>Bag 13,750yen  /  Shoes 15,950yen
              </a>
            </p>
          </div>
        </div>
        <p class="third__middle-season_text c-season_text">2024 Summer Look</p>
      </div>
      <div class="third__bottom-contents c-contents">
        <div class="third__bottom-image">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=SN240419holiday06">
            <img src="/images/page/img_15.jpg" alt="">
          </a>
        </div>
        <div class="third__bottom_container">
          <div class="third__bottom-flex">
            <div class="third__bottom_left">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=SN240419holiday06">
                <img src="/images/page/img_16.jpg" alt="">    
              </a>
            </div>
            <div class="third__bottom_right">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=SN240419holiday06">
                <img src="/images/page/img_16.jpg" alt="">    
              </a>
            </div>
          </div>
          <p class="third__bottom-text c-comodity_text">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pgi=SN240419holiday06">
              Dress 17,820yen  /  Pierced earring 3,630yen  /<br>Shoes 14,960yen
            </a>
          </p>
        </div>
        <p class="third__bottom-season_text c-season_text">2024 Summer Look</p>
      </div>
    </div>
  </section>

  <%-- contents --%>

  <%-- btnArea --%>
  <aside class="btnArea">
    <div class="btnArea_all"><a href="<%= Constants.PATH_ROOT %>（指定のパスが入ります）">ALL ITEM CHECK</a></div>
  </aside>
  <%-- btnArea --%>

  <%-- archives --%>
  <section id="archives">
    <uc:slider runat="server" />
  </section>
  <%-- archives --%>

  <%-- btnArea --%>
  <aside class="btnArea topbackArea">
    <div class="btnArea_back"><a href="#">BACK TO TOP</a></div>
  </aside>
  <%-- btnArea --%>
</div>
<%-- △ LP編集エリア △ --%>


<!-- コンテンツ部分用JS読み込みここから -->
<script type="text/javascript" charset="UTF-8">
  $(function () {
		$(".topbackArea .btnArea_back a").on("click", function() {
			$('body,html').animate({
				'scrollTop': 0
			}, 1000, 'swing');
		})
	})
</script>

<script src="<%= Constants.PATH_ROOT %>Page/feature/2024/0419/js/script.js"></script>
<!-- コンテンツ部分用JS読み込みここまで -->
<%-- △編集可能領域△ --%>


