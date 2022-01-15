<!--{if $layoutAssets eq ""}-->
<!--{$layoutAssets ="@assets"}-->
<!--{/if}-->
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">  
    <title><!--{$adapter['layout']['title']|clearHTML}--></title>  
    <link rel="icon" href="<!--{$adapter['layout']['logo']}-->">  
    <!--  Import Fonts https://fonts.googleapis.com/css?family=Barlow:300,400,500,600,700|Work+Sans:300,400,500,600,700*/ --> 
    <!-- Core Stylesheet -->
    <link rel="stylesheet" href="<!--{$layoutAssets}-->/css/bootstrap.min.css">
    <link rel="stylesheet" href="<!--{$layoutAssets}-->/css/classy-nav.css">
    <link rel="stylesheet" href="<!--{$layoutAssets}-->/css/owl.carousel.min.css">
    <link rel="stylesheet" href="<!--{$layoutAssets}-->/css/animate.css">
    <link rel="stylesheet" href="<!--{$layoutAssets}-->/css/magnific-popup.css">
    <link rel="stylesheet" href="<!--{$layoutAssets}-->/css/font-awesome.min.css"> 
    <link rel="stylesheet" href="<!--{$layoutAssets}-->/css/style.css">
    <style> 
    .sd-icon-swift{
         background-image:url(https://tp.rivetos.com/baidu/app/com.seedunk.swift/logo.svg);
         background-size: cover;
         display:inline-block;  width: 14px; height: 14px;
    }
    </style>
    <!--{foreach from=$_heads item=text}--> 
      <!--{$text}-->
    <!--{/foreach}-->  
</head> 
<body    >
    <!-- ##### Header Area Start ##### --> 
    <header class="header-area">
        <!-- Navbar Area -->
        <div class="nikki-main-menu">
            <div class="classy-nav-container breakpoint-off">
                <div class="container-fluid">
                    <!-- Menu -->
                    <nav class="classy-navbar justify-content-between" id="nikkiNav"> 
                        <!-- Nav brand -->
                        <!--{if $adapter['layout']['logo'] neq ''}-->
                           <a href="index.html" class="nav-brand"><img  style="height:42px" src="<!--{$adapter['layout']['logo']|parseUrl}-->" alt=""></a>
                        <!--{/if}-->
                         <!--{if $adapter['layout']['logoHTML'] neq ''}-->
                            <!--{$adapter['layout']['logoHTML']}--> 
                        <!--{/if}-->
                        <!-- Navbar Toggler -->
                        <div class="classy-navbar-toggler">
                            <span class="navbarToggler"><span></span><span></span><span></span></span>
                        </div>

                        <!-- Menu -->
                        <div class="classy-menu">

                            <!-- close btn -->
                            <div class="classycloseIcon">
                                <div class="cross-wrap"><span class="top"></span><span class="bottom"></span></div>
                            </div>

                            <!-- Nav Start -->
                            <div class="classynav">
                                <ul>
                                    <li><a href="index.html">首页</a></li>
                                    <li><a href="index.html">首页</a></li> 
                                    <!--
                                    <li><a href="#">Pages</a>
                                        <ul class="dropdown">
                                            <li><a href="index.html">Home</a></li>
                                            <li><a href="archive-blog.html">Archive Blog</a></li>
                                            <li><a href="single-post.html">Single Post</a></li>
                                            <li><a href="about-us.html">About</a></li>
                                            <li><a href="contact.html">Contact</a></li>
                                            <li><a href="typography.html">Typography</a></li>
                                        </ul>
                                    </li>-->
                                     <!--
                                        <li><a href="#">Catagories</a>
                                            <div class="megamenu">
                                                <ul class="single-mega cn-col-4">
                                                    <li><a href="#">- Features</a></li>
                                                    <li><a href="#">- Food</a></li>
                                                    <li><a href="#">- Travel</a></li>
                                                    <li><a href="#">- Recipe</a></li>
                                                    <li><a href="#">- Bread</a></li>
                                                    <li><a href="#">- Breakfast</a></li>
                                                    <li><a href="#">- Meat</a></li>
                                                </ul> 
                                            </div>
                                    </li> -->
                                </ul>

                                <!-- Search Form
                                <div class="search-form">
                                    <form action="#" method="get">
                                        <input type="search" name="search" class="form-control" placeholder="Search and hit enter...">
                                        <button type="submit"><i class="fa fa-search"></i></button>
                                    </form>
                                </div>
                                 -->
                                <!-- Social Button -->
                                <div class="top-social-info">
                                    <!-- <a href="#" data-toggle="tooltip" data-placement="bottom" title="Facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a>-->
                                     <!--{foreach from=$adapter["topLinks"] item="topLink"}-->
                                       <a href="<!--{$topLink.target}-->" target="_blank"  data-toggle="tooltip" data-placement="bottom" title="<!--{$topLink.label}-->"><i class="<!--{$topLink.icon}-->" aria-hidden="true"></i></a>
                                    <!--{/foreach}-->
                                </div>

                            </div>
                            <!-- Nav End -->
                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </header>
    <!-- ##### Header Area End ##### -->
    <!--{foreach from=$_sections item=text}--> 
        <!--{$text}-->
    <!--{/foreach}-->  
    <!-- ##### Footer Area Start ##### -->
    <footer class="footer-area">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <!-- Footer Social Info -->
                    <div class="footer-social-info d-flex align-items-center justify-content-between">
                        <a href="#"><i class="fa fa-facebook"></i><span>Facebook</span></a>
                        <a href="#"><i class="fa fa-twitter"></i><span>Twitter</span></a>
                        <a href="#"><i class="fa fa-google-plus"></i><span>Google +</span></a>
                        <a href="#"><i class="fa fa-linkedin"></i><span>linkedin</span></a>
                        <a href="#"><i class="fa fa-instagram"></i><span>Instagram</span></a>
                        <a href="#"><i class="fa fa-vimeo"></i><span>Vimeo</span></a>
                        <a href="#"><i class="fa fa-youtube"></i><span>Youtube</span></a>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-12">
                    <div class="copywrite-text">
                        <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
                    </div>
                </div>
            </div>
        </div>
    </footer>  
<!-- jQuery-2.2.4 js -->
<script src="<!--{$layoutAssets}-->/js/jquery/jquery-2.2.4.min.js"></script> 
<!-- Popper js -->
<script src="<!--{$layoutAssets}-->/js/bootstrap/popper.min.js"></script>
<!-- Bootstrap js -->
<script src="<!--{$layoutAssets}-->/js/bootstrap/bootstrap.min.js"></script>
<!-- All Plugins js -->
<script src="<!--{$layoutAssets}-->/js/plugins/plugins.js"></script>
<!-- Active js -->
<script src="<!--{$layoutAssets}-->/js/active.js"></script> 
<!--{foreach from=$_foots item=text}--> 
    <!--{$text}-->
<!--{/foreach}--> 
</body>

</html>