<!DOCTYPE html>
<html class="no-js">
<head >
<title>::MarketShop::</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link href="1.gif" rel="icon" />
<link rel="stylesheet" href="css/assets-201603-5.css" type="text/css"/>
<link rel="stylesheet" href="css/dv3-font-20140421-min.css" type="text/css"/>

</head>
<body class="home-only">
<header class="navbar navbar-fixed-top">
	<div class="navbar-inner">
		<div class="container clearfix">
		<div class="topbar-logo-wrapper">
			<a href="index.html">MarketShop<span class="site-logo"></span></a></div>
          <div class="pull-right">
            <ul id="b-nav" class="topbar-nav">
              <li class="dropdown border-left">
                <a href="#">
                  Help
                </a>
              </li>
              <li class="dropdown-single border-left">
                <a href="daftar.html">
                  Signup
                </a>
              </li>
              <li class="dropdown dropdown-right border-both">
                <a href="#" id="login-ddl-link" class="dropdown-toggle" onclick="javascript:return false;" data-toggle="dropdown">
                  Login
                </a>
                <ul class="dropdown-menu dropdown-basic" role="menu" aria-labelledby="dropdownMenu">
                  <li>
                    <form id="header-frm-login" class="form-login p-30 box-white box-shadow" method="post" action="#">
                      <div class="row-fluid control-group mt-10">
                        <input autofocus="autofocus" type="text" id="inputEmail" placeholder="Email" class="input-login w-300 mb-5" value="">
                      </div>
                      <div class="row-fluid control-group">
                        <input type="password" id="inputPassword" placeholder="Kata Sandi" class="input-login w-300 mb-0" autocomplete="off">
                      </div>
                      <div class="row-fluid control-group">
                        <div class="span7">
                          <div>
                            <label class="span12">
                              <input class="icheck" type="checkbox" name="remember_me">
                              <ins class="iCheck-helper">
                              </ins>
                              <small class="small-gray">
                                &nbsp;&nbsp;&nbsp;Biarkan saya tetap masuk
                              </small>
                            </label>
                          </div>
                        </div>
                        <div class="span5">
                          <div class="pull-right">
                            <small>
                              <a href="lupa-password.html">
                                Forget Password?
                              </a>
                            </small>
                          </div>
                        </div>
                        <button id="global_login_btn" type="submit" class="btn btn-block btn-action btn-login-top mt-10">
                          Login Now
                        </button>
                      </div>
                      <div>
                        <div class="line-through">
                          <p>
                            <span class="muted">
                              or
                            </span>
                          </p>
                        </div>
                        <a href="#">
                          <button class="btn btn-block btn-facebook mb-10" type="button">
                            <i class="icon-facebook icon-large">
                            </i>
                            &nbsp;&nbsp;&nbsp;Login with Facebook
                          </button>
                        </a>
                        <a href="#">
                          <button class="btn btn-block btn-buy mb-10" type="button">
                            <i class="icon-google-plus icon-large">
                            </i>
                            &nbsp;&nbsp;&nbsp;Login with Google
                          </button>
                        </a>
                        <a href="#">
                          <button class="btn btn-block btn-yahoo" type="button">
                            <i class="icon-yahoo icon-large">
                            </i>
                            &nbsp;&nbsp;&nbsp;Login with Yahoo
                          </button>
                        </a>
                      </div>
                    </form>
                  </li>
                </ul>
              </li>
            </ul>
          </div>
          <form id="navbar-search" action="#" class="navbar-search" method="get">
            <input type="hidden" name="st" value="product">
            <div class="search-parent-older">
              <div class="searchform search-parent">
                <input autofocus="autofocus" class="input-wrapper" id="search-keyword" type="text" placeholder="Cari produk / toko" autocomplete="off" value="">
                <div id="div_autocomplete" style="position:relative">
                </div>
                <div class="cat-wrapper permanent-active">
                  <div class=" cat-result-wrapper">
                    <ul class="inline cat-result">
                      <li class="cat-result-toggle">
                        All Category
                      </li>
                      <li>
                        <i class="icon-caret-down">
                        </i>
                      </li>
                    </ul>
                  </div>
                  <select name="sc" id="cat-select" class="cat-select absolute">
                    <option value="0">
                      All Category
                    </option>
                    <option class="ml-10" value="79" >
                      Fashion &amp; Accessoris
                    </option>
                    <option class="ml-10" value="78" >
                      Clothes
                    </option>
                    <option class="ml-10" value="61" >
                      Beauty
                    </option>
                    <option class="ml-10" value="715" >
                      Healty
                    </option>
                    <option class="ml-10" value="984" >
                      Home
                    </option>
                    <option class="ml-10" value="983" >
                      Kitchen
                    </option>
                    <option class="ml-10" value="56" >
                      Baby
                    </option>
                    <option class="ml-10" value="65" >
                      Handphone &amp; Tablet
                    </option>
                    <option class="ml-10" value="288" >
                      Laptop 
                    </option>
                    <option class="ml-10" value="297" >
                      Computer &amp; Accessoris
                    </option>
                    <option class="ml-10" value="60" >
                      Electronic
                    </option>
                    <option class="ml-10" value="578" >
                      Camera, Photo &amp; Video
                    </option>
                    <option class="ml-10" value="63" >
                      Otomotif
                    </option>
                    <option class="ml-10" value="62" >
                      Sport
                    </option>
                    <option class="ml-10" value="642" >
                      Office &amp; Stationery
                    </option>
                    <option class="ml-10" value="54" >
                      Souvenir
                    </option>
                    <option class="ml-10" value="55" >
                      Hobbies
                    </option>
                    <option class="ml-10" value="35" >
                      Food &amp; Drink
                    </option>
                    <option class="ml-10" value="8" >
                      Book
                    </option>
                    <option class="ml-10" value="20" >
                      Software
                    </option>
                    <option class="ml-10" value="57" >
                      Film, Music &amp; Games
                    </option>

                  </select>
                </div>
                <span class="btn-search-wrapper">
                  <button class="btn btn-search" type="submit">
                    <i class="icon-search icon-large orange">
                    </i>
                  </button>
                </span>
              </div>
            </div>
          </form>
		</div>
		</div>
</header>

<section class="container">
<div class="row-fluid">
	<div class="span12 mb-10">
	<div class="row-fluid">
	<div class="span6">
	<div class="text-left">
		<p class="mt-15 mb-0 font-bold orange fs-16">Search Market Shop</p>
		<p class="fs-13">Easy, convenient and commission free transactions. <span class="font-bold">FREE!</span></p>
		<p><a target="_blank" href="daftar.html" class="btn btn-action">Sign Up</a></p>
	</div>
	</div>
	<div class="span6">
		<a target="_blank" href="#"><img class="pull-right" src="img/shop-banner.png"></a>
	</div>
	</div>
	</div>
</div>
</section>

<section class="all_cat_container">
<div class="container">
	<div class="row-fluid">
		<div class="span12"></div>
	</div>
	<div class="row-fluid">
	<div class="span12">
		<ul class="allcat">
			<li><a href="produk.html" target="_blank"><i class="icon-product-clothing icon-large"></i><span class="title">Clothes </span></a></li>
			<li><a href="produk.html" target="_blank"><i class="icon-product-fashion icon-large"></i><span class="title">Fashion &amp; Accessoris </span></a></li>
			<li><a href="produk.html" target="_blank"><i class="icon-product-beauty icon-large"></i><span class="title">Beauty </span></a></li>
			<li><a href="produk.html" target="_blank"><i class="icon-product-health icon-large"></i><span class="title">Healty </span></a></li>
			<li><a href="produk.html" target="_blank"><i class="icon-product-home-appliances icon-large"></i><span class="title">Home </span></a></li>
			<li><a href="produk.html" target="_blank"><i class=" icon-product-kitchen-dining icon-large"></i><span class="title">Kitchen </span></a></li>
			<li><a href="produk.html" target="_blank"><i class="icon-product-baby icon-large"></i><span class="title">Baby </span></a></li>
		</ul>
		<ul class="allcat">
			<li><a href="produk.html" target="_blank"><i class="icon-product-phone-tablet icon-large"></i><span class="title">Handphone &amp; Tablet </span></a></li>
			<li><a href="produk.html" target="_blank"><i class="icon-product-notebook icon-large"></i><span class="title">Laptop &amp; Accessoris </span></a></li>
			<li><a href="produk.html" target="_blank"><i class="icon-product-pc icon-large"></i><span class="title">Computer &amp; Accessoris </span></a></li>
			<li><a href="produk.html" target="_blank"><i class="icon-product-electronics icon-large"></i><span class="title">Electronic </span></a></li>
			<li><a href="produk.html" target="_blank"><i class="icon-product-photography icon-large"></i><span class="title">Camera, Foto &amp; Video </span></a></li>
			<li><a href="produk.html" target="_blank"><i class="icon-product-automotive icon-large"></i><span class="title">Otomotif </span></a></li>
			<li><a href="produk.html"target="_blank" ><i class="icon-product-sports icon-large"></i><span class="title">Sport </span></a></li>
		</ul>
		<ul class="allcat">
			<li><a href="produk.html" target="_blank"><i class=" icon-product-office-stationery icon-large"></i><span class="title">Office &amp; Stationery </span></a></li>
			<li><a href="produk.html" target="_blank"><i class=" icon-product-gift icon-large"></i><span class="title">Souvenir, Kado &amp; Hadiah </span></a></li>
			<li><a href="produk.html" target="_blank"><i class="icon-product-toys-hobbies icon-large"></i><span class="title">Toys &amp; Hobbies </span></a></li>
			<li><a href="produk.html" target="_blank" ><i class="icon-product-food-beverages icon-large"></i><span class="title">Food &amp; Drink </span></a></li>
			<li><a href="produk.html" target="_blank"><i class="icon-product-books icon-large"></i><span class="title">Book </span></a></li>
			<li><a href="produk.html" target="_blank"><i class="icon-product-softwares icon-large"></i><span class="title">Software </span></a></li>
			<li><a href="produk.html" target="_blank"><i class="icon-product-movies-games-music icon-large"></i><span class="title">Film, Musik &amp; Game </span></a></li>
		</ul>
	</div>
	</div>
</div>
</section>
<section class="container">
<div class="row-fluid mb-5">
	<div class="span12">
		<div class="line-through"><p><span class="font-bold fs-16">Produk Terbaru</span></p></div>
	</div>
</div>
<div class="row-fluid mb-20">
	<div class="span4">
		<a aria-hidden="true" tabindex="-1" href="#" class="clearfix display-block">
			<img alt="Buku Bantal" src="img/jaket-couple.jpg">
			<div class="clearfix mt-5">
			<div class="hotlist-left" itemprop="offers" itemscope="" itemtype="#">
				<div class="mt-5 fs-12 ellipsis">Jacket Couple</div><div>
				<small class="muted mr-5">Price</small><span class="red fs-14" itemprop="lowPrice">$21</span></div>
			</div>
			<div class="hotlist-thumbnail">
			<ul class="inline pull-right">
				<li><img src="img/img1.jpg" class="img-40 img-frame"></li>
				<li><img src="img/img2.jpg" class="img-40 img-frame"></li>
				<li><img src="img/img3.jpg" class="img-40 img-frame"></li>
			</ul>
			</div>
			</div>
		</a>
	</div>
	<div class="span4">
		<a aria-hidden="true" tabindex="-1" href="#" class="clearfix display-block">
		<img src="img/kaos-imlek.jpg">
		<div class="clearfix mt-5">
			<div class="hotlist-left" itemprop="offers" itemscope="" itemtype="#">
			<div class="mt-5 fs-12 ellipsis">Tshirt Red</div>
			<div>
				<small class="muted mr-5">Price</small><span class="red fs-14" itemprop="lowPrice">$15</span>
			</div>
			</div>
			<div class="hotlist-thumbnail">
				<ul class="inline pull-right">
					<li><img src="img/img4.jpg" class="img-40 img-frame"></li>
					<li><img src="img/img5.jpg" class="img-40 img-frame"></li>
					<li><img src="img/img6.jpg" class="img-40 img-frame"></li>
				</ul>
			</div>
		</div>
		</a>
	</div>
	<div class="span4">
		<a aria-hidden="true" tabindex="-1" href="#" class="clearfix display-block">
			<img src="img/screen-guard-xiaomi-redmi-note.jpg">
			<div class="clearfix mt-5">
			<div class="hotlist-left" itemprop="offers" itemscope="" itemtype="#">
				<div class="mt-5 fs-12 ellipsis">Screen Guard Xiaomi</div>
				<div>
					<small class="muted mr-5">Price</small><span class="red fs-14" itemprop="lowPrice">$8</span>
				</div>
			</div>
			<div class="hotlist-thumbnail">
			<ul class="inline pull-right">
				<li><img src="img/img7.jpg" class="img-40 img-frame"></li>
				<li><img src="img/img8.jpg" class="img-40 img-frame"></li>
				<li><img src="img/img9.jpg" class="img-40 img-frame"></li>
			</ul>
			</div>
			</div>
		</a>
	</div>
</div>
<div class="row-fluid mb-20">
	<div class="span4">
		<a aria-hidden="true" tabindex="-1" href="#" class="clearfix display-block">
		<img src="img/jaket-parka.jpg">
		<div class="clearfix mt-5">
			<div class="hotlist-left" itemprop="offers" itemscope="" itemtype="#">
				<div class="mt-5 fs-12 ellipsis">Jacket</div>
				<div>
					<small class="muted mr-5">Price</small><span class="red fs-14" itemprop="lowPrice">$8</span>
				</div>
			</div>
			<div class="hotlist-thumbnail">
				<ul class="inline pull-right">
					<li><img src="img/img10.jpg" class="img-40 img-frame"></li>
					<li><img src="img/img11.jpg" class="img-40 img-frame"></li>
					<li><img src="img/img12.jpg" class="img-40 img-frame"></li>
				</ul>
			</div>
		</div>
		</a>
	</div>
	<div class="span4">
		<a aria-hidden="true" tabindex="-1" href="#g" class="clearfix display-block">
			<img src="img/charger-smartphone-samsung.jpg">
			<div class="clearfix mt-5">
			<div class="hotlist-left" itemprop="offers" >
				<div class="mt-5 fs-12 ellipsis">Charger Smartphone</div><div>
				<small class="muted mr-5">Price</small>
				<span class="red fs-14" itemprop="lowPrice">$10</span></div>
			</div>
			<div class="hotlist-thumbnail">
				<ul class="inline pull-right">
					<li><img src="img/img13.jpg" class="img-40 img-frame"></li>
					<li><img src="img/img14.jpg" class="img-40 img-frame"></li>
					<li><img src="img/img15.jpg" class="img-40 img-frame"></li>
				</ul>
			</div>
			</div>
		</a>
	</div>
	<div class="span4">
		<a aria-hidden="true" tabindex="-1" href="#" class="clearfix display-block">
			<img src="img/boneka-jari.jpg">
			<div class="clearfix mt-5">
				<div class="hotlist-left" itemprop="offers" itemscope="" itemtype="#">
					<div class="mt-5 fs-12 ellipsis">Doll</div>
					<div>
						<small class="muted mr-5">Price</small><span class="red fs-14" itemprop="lowPrice">$10</span>
					</div>
				</div>
			<div class="hotlist-thumbnail">
			<ul class="inline pull-right">
				<li><img src="img/img16.jpg" class="img-40 img-frame"></li>
				<li><img src="img/img17.jpg" class="img-40 img-frame"></li>
				<li><img src="img/img18.jpg" class="img-40 img-frame"></li>
			</ul>
			</div>
			</div>
		</a>
	</div>
</div><hr/>

</section>


<footer class="footer-wrapper">
	<div class="container footer-additional">
	  <div class="row-fluid">
		<div class="span4">
		</div>
		<div class="span4 text-center">
		  <div>
			<small class="muted">
			  2009 - 2015 &copy; MarketShop
			</small>
		  </div>
		</div>
		<div class="span4">
		</div>
	  </div>
	</div>
</footer>

<div class="jqmWindow" id="dialog">
	<div class="jqm-inner">
	<div class="dialog-header"><div class="dialog-header_title"></div><a href="javascript:void(0);" class="dialog-close jqmClose">
		<i class="icon-remove"></i></a>
	</div>
	<div id="dc" class="dialog-content"><div class="container-fluid"><div id="rf" class="row-fluid">
	</div></div>
	</div>
	</div><div>&nbsp;</div>
</div>

<div id="cover" style="display: none; width: 800px; height: 600px;"></div>
<div>
<iframe name="fra_app" id="fra_app" style="display: none; height: 200px; bottom:55px; left:5px; width:970px; position: fixed; margin: auto; background: #EFEFEF; border: 1px solid #303030; overflow: visible; z-index: 101;">
</iframe>
</div>
<script src="js/assets-1.js" type="text/javascript"></script>
<noscript><img src="#" style="display:none" height="1" width="1"/></noscript>
<script type="text/javascript" src="js/conversion.js"></script>
<noscript><div style="display:inline;"><img height="1" width="1" style="border-style:none;" src="#"/></div></noscript>

</body>
</html>

