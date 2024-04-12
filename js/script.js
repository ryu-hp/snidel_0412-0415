jQuery(function ($) { // この中であればWordpressでも「$」が使用可能になる
  let firstSwiper = new Swiper('.js-first-swiper', {
    slidesPerView: 'auto',
    loop: true,
    centeredSlides: true,
    speed: 1300,
    autoplay: {
      delay: 4000,
      disableOnInteraction: false,
    },
    pagination: {
      el: '.swiper-pagination',
      type: 'bullets',
      clickable: true,
    },
  });
  
  console.log(firstSwiper); // Swiperの初期化が完了した後にインスタンス情報をログ出力
  
  let secondSwiper = new Swiper('.js-second-swiper', {
    slidesPerView: 'auto',
    loop: true,
    speed: 1300,
    autoplay: {
      delay: 4000,
      disableOnInteraction: false,
    },
    pagination: {
      el: '.swiper-pagination',
      type: 'bullets',
      clickable: true,
    },
  });

  console.log(secondSwiper); // 同じくsecondSwiperのインスタンス情報をログ出力
});

// フェードアニメーション関数
function fadeAnimation(triggerClass, value) {
	$(triggerClass).each(function () {
		var elemPos = $(this).offset().top;
		var scroll = $(window).scrollTop();
		var winH = $(window).height();
		if (scroll > elemPos - winH * value) {
			$(this).addClass('isActive');
		}
	});
}
// 読み終えてからの実行
document.addEventListener('DOMContentLoaded', function() {
	$(window).on('load scroll', function () {
		const sp_only = window.matchMedia('(max-width: 767px)').matches;
		if (sp_only) {
			let triggerClass = $('.js-fadeIn, .js-fadeIn_sp');
			fadeAnimation(triggerClass, 0.75);
		} else {
			let triggerClass = $('.js-fadeIn, .js-fadeIn_pc');
			fadeAnimation(triggerClass, 0.8);
		}
	});

})
