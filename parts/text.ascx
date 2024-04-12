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
<link rel="stylesheet" href="https://use.typekit.net/uzc3esa.css">
<link
rel="stylesheet"
href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css"
/>
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
  <section id = "mv"  class = "mv c-contents ">
    <div class="mv__inner js-fadeIn">
      <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=SN240419holiday04">
        <img src="<%= Constants.PATH_ROOT %>page/feature/2024/0419/images/page/img_01_mv.jpg" alt="Bright Summer 太陽を味方につけて叶えるサマールック" loading="lazy">
      </a>
    </div>
    <p class="mv__season_text c-season_text">2024 Summer Look</p>
  </section>
  <section id = "first" class = "first c-inner">
    <div class="first__inner">
      <div class="first__top_container c-contents">
        <div class="first__top-images">
          <div class="first__top-image js-fadeIn">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=SN240419holiday04">
              <img src="<%= Constants.PATH_ROOT %>page/feature/2024/0419/images/page/img_02.jpg" alt="Dress/Cap/Pierced earring/Shoes">
            </a>
          </div>
          <p class="first__top-text c-comodity_text">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=SWFO242072">Dress 24,970yen</a>  /  <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=SWGH242627">Cap 6,600yen</a>  /<br><a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=SWGA242630">Pierced earring 3,630yen</a>  /  <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=SWGS242622">Shoes 15,950yen</a>
          </p>
        </div>
        <div class="first__swiper-contents">
          <!-- スライダーのコンテナ -->
          <div class="swiper js-first-swiper first-swiper js-fadeIn">
            <!-- 必要に応じたwrapper -->
            <div class="swiper-wrapper">
              <!-- スライド -->
              <div class="swiper-slide">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=">
                  <img src="<%= Constants.PATH_ROOT %>page/feature/2024/0419/images/page/img_03_slide_01.jpg" alt="Tops/Pants/Pierced earring/Bag/Shoes" loading="lazy">
                </a>
              </div>
              <div class="swiper-slide">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=">
                  <img src="<%= Constants.PATH_ROOT %>page/feature/2024/0419/images/page/img_03_slide_02.jpg" alt="Tops/Pants/Pierced earring/Bag/Shoes" loading="lazy">
                </a>
              </div>
              <div class="swiper-slide">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=">
                  <img src="<%= Constants.PATH_ROOT %>page/feature/2024/0419/images/page/img_03_slide_03.jpg" alt="Tops/Pants/Pierced earring/Bag/Shoes" loading="lazy">
                </a>
              </div>
              <!-- スライド -->
              <div class="swiper-slide">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=">
                  <img src="<%= Constants.PATH_ROOT %>page/feature/2024/0419/images/page/img_03_slide_01.jpg" alt="Tops/Pants/Pierced earring/Bag/Shoes" loading="lazy">
                </a>
              </div>
              <div class="swiper-slide">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=">
                  <img src="<%= Constants.PATH_ROOT %>page/feature/2024/0419/images/page/img_03_slide_02.jpg" alt="Tops/Pants/Pierced earring/Bag/Shoes" loading="lazy">
                </a>
              </div>
              <div class="swiper-slide">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=">
                  <img src="<%= Constants.PATH_ROOT %>page/feature/2024/0419/images/page/img_03_slide_03.jpg" alt="Tops/Pants/Pierced earring/Bag/Shoes" loading="lazy">
                </a>
              </div>
            </div>
          </div>
          <!-- /Swiper -->
          <p class="first__top-swiper_text c-comodity_text">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pgi=SN240419holiday02">
              Tops 9,900yen  /  Pants 18,920yen  /  Pierced earring 3,630yen  /<br>Bag 9,900yen  /  Shoes 15,950yen
            </a>
          </p>
        </div>
        <p class="first__top-season_text c-season_text">2024 Summer Look</p>
      </div>
      <div class="first__bottom-contents c-contents">
        <div class="first__bottom-flex">
          <div class="first__bottom_left js-fadeIn">
            <img src="<%= Constants.PATH_ROOT %>page/feature/2024/0419/images/page/img_04.jpg" alt="Dress 20,900yen/Pierced earring 3,630yen/Bag 7,920yen/Shoes 15,950yen" loading="lazy">
          </div>
          <div class="first__bottom_right js-fadeIn">
            <div class="first__bottom_right_image">
              <img src="<%= Constants.PATH_ROOT %>page/feature/2024/0419/images/page/img_05.jpg" alt="Dress 20,900yen/Pierced earring 3,630yen/Bag 7,920yen/Shoes 15,950yen" loading="lazy">
            </div>
            <p class="first__bottom_right-text c-comodity_text">
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
    <div class="second__inner c-inner">
      <div class="second__top-contents c-contents">
        <div class="second__top-flex">
          <div class="second__top-left">
            <div class="second__top_left-image-1 js-fadeIn">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=">
                <img src="<%= Constants.PATH_ROOT %>page/feature/2024/0419/images/page/img_07.jpg" alt="" loading="lazy">
              </a>
            </div>
            <div class="second__top_left-image-2 js-fadeIn">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=">
                <img src="<%= Constants.PATH_ROOT %>page/feature/2024/0419/images/page/img_08.jpg" alt="" loading="lazy">
              </a>
            </div>
            <p class="second__top_left-text c-comodity_text">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pgi=SN240419holiday01">
                Inner 5,940yen  /  Blouse 14,850yen  /<br>Pants 11,880yen  /  Pierced earrings 3,960yen  /<br>Bag 14,850yen  /  Shoes 15,950yen
              </a>
            </p>
          </div>
          <div class="second__top-right js-fadeIn">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=">
              <img src="<%= Constants.PATH_ROOT %>page/feature/2024/0419/images/page/img_06.jpg" alt="" loading="lazy">
            </a>
          </div>
        </div>
        <p class="second__top-season_text c-season_text">2024 Summer Look</p>
      </div>
      <div class="second__middle-contents c-contents">
        <div class="second__middle-image js-fadeIn">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=">
            <img src="<%= Constants.PATH_ROOT %>page/feature/2024/0419/images/page/img_09.jpg" alt="" loading="lazy">
          </a>
        </div>
        <p class="second__middle-text c-comodity_text">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pgi=SN240419holiday08">
            Dress 17,600yen  /  Pants 12,980yen  /<br>Cap 6,600yen  /  Pierced earrings 3,960yen  /<br>Socks 1,980yen  /  Shoes 14,960yen
          </a>
        </p>
        <p class="second__middle-season_text c-season_text">2024 Summer Look</p>
      </div>
      <div class="second__bottom-contents c-contents">
        <div class="second__bottom-image js-fadeIn">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=">
            <img src="<%= Constants.PATH_ROOT %>page/feature/2024/0419/images/page/img_10.jpg" alt="" loading="lazy">
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
    <div class="third__inner c-inner">
      <div class="third__top-contents c-contents">
        <div class="third__top-image js-fadeIn">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=">
            <img src="<%= Constants.PATH_ROOT %>page/feature/2024/0419/images/page/img_11.jpg" alt="" loading="lazy">
          </a>
        </div>
        <div class="third__top-swiper">
          <!-- Swiper -->
          <div class="swiper js-second-swiper second-swiper js-fadeIn">
            <!-- 必要に応じたwrapper -->
            <div class="swiper-wrapper">
              <!-- スライド -->
              <div class="swiper-slide">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pgi=SN240419holiday09">
                  <img src="<%= Constants.PATH_ROOT %>page/feature/2024/0419/images/page/img_12_slide_01.jpg" alt="" loading="lazy">
                </a>
              </div>
              <div class="swiper-slide">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pgi=SN240419holiday09">
                  <img src="<%= Constants.PATH_ROOT %>page/feature/2024/0419/images/page/img_12_slide_02.jpg" alt="" loading="lazy">
                </a>
              </div>
              <!-- スライド -->
              <div class="swiper-slide">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pgi=SN240419holiday09">
                  <img src="<%= Constants.PATH_ROOT %>page/feature/2024/0419/images/page/img_12_slide_01.jpg" alt="" loading="lazy">
                </a>
              </div>
              <div class="swiper-slide">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pgi=SN240419holiday09">
                  <img src="<%= Constants.PATH_ROOT %>page/feature/2024/0419/images/page/img_12_slide_02.jpg" alt="" loading="lazy">
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
        <p class="third__top-season_text c-season_text">2024 Summer Look</p>
      </div>
      <div class="third__middle-contents c-contents">
        <div class="third__middle-flex">
          <div class="third__middle-left js-fadeIn">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pgi=SN240419holiday07">
              <img src="<%= Constants.PATH_ROOT %>page/feature/2024/0419/images/page/img_13.jpg" alt="" loading="lazy">
            </a>
          </div>
          <div class="third__middle-right">
            <div class="third__middle_right-image js-fadeIn">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pgi=SN240419holiday07">
                <img src="<%= Constants.PATH_ROOT %>page/feature/2024/0419/images/page/img_14.jpg" alt="" loading="lazy">
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
        <div class="third__bottom-image js-fadeIn">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=SN240419holiday06">
            <img src="<%= Constants.PATH_ROOT %>page/feature/2024/0419/images/page/img_15.jpg" alt="" loading="lazy">
          </a>
        </div>
        <div class="third__bottom-container">
          <div class="third__bottom-flex">
            <div class="third__bottom-left js-fadeIn">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=SN240419holiday06">
                <img src="<%= Constants.PATH_ROOT %>page/feature/2024/0419/images/page/img_16.jpg" alt="" loading="lazy">
              </a>
            </div>
            <div class="third__bottom-right js-fadeIn">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=SN240419holiday06">
                <img src="<%= Constants.PATH_ROOT %>page/feature/2024/0419/images/page/img_17.jpg" alt="" loading="lazy">
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

<script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>
<script src="<%= Constants.PATH_ROOT %>Page/feature/2024/0419/js/script.js"></script>


<!-- コンテンツ部分用JS読み込みここまで -->
<%-- △編集可能領域△ --%>


