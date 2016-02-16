<#import "layout.ftl" as layout/>
<#import "spring.ftl" as spring/>

<@layout.layout "Register">
    <div class="container">
        <div class="col-md-12">
            <div id="main-slider">
                <div class="item">
                    <img src="img/index-img1.jpg" alt="" class="img-responsive">
                </div>
                <div class="item">
                    <img class="img-responsive" src="img/index-img2.jpg" alt="">
                </div>
                <div class="item">
                    <img class="img-responsive" src="img/index-img3.jpg" alt="">
                </div>
                <div class="item">
                    <img class="img-responsive" src="img/index-img4.jpg" alt="">
                </div>
            </div>
            <!-- /#main-slider -->
        </div>
    </div>

    <!-- *** ADVANTAGES HOMEPAGE ***
_________________________________________________________ -->
    <div id="advantages">

        <div class="container">
            <div class="same-height-row">
                <div class="col-sm-4">
                    <div class="box same-height clickable">
                        <div class="icon"><i class="fa fa-heart"></i>
                        </div>

                        <h3><a href="#">大切なお客様へ</a></h3>
                        <p>私たちはこれまでに可能な限り最高のサービスを提供してきました。</p>
                    </div>
                </div>

                <div class="col-sm-4">
                    <div class="box same-height clickable">
                        <div class="icon"><i class="fa fa-tags"></i>
                        </div>

                        <h3><a href="#">価格への挑戦</a></h3>
                        <p>お客様にとって最適な価格で商品をお届けします。</p>
                    </div>
                </div>

                <div class="col-sm-4">
                    <div class="box same-height clickable">
                        <div class="icon"><i class="fa fa-thumbs-up"></i>
                        </div>

                        <h3><a href="#">手厚いサポート</a></h3>
                        <p>3か月以内ならすべての商品の返品が可能！！</p>
                    </div>
                </div>
            </div>
            <!-- /.row -->

        </div>
        <!-- /.container -->

    </div>
    <!-- /#advantages -->

    <!-- *** ADVANTAGES END *** -->

    <!-- *** HOT PRODUCT SLIDESHOW ***
_________________________________________________________ -->
    <div id="hot">

        <div class="box">
            <div class="container">
                <div class="col-md-12">
                    <h2>映画ランキング</h2>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="product-slider">
                <#list movieRank as item>
                    <div class="item">
                        <div class="product">
                            <div class="flip-container">
                                <div align="center">
                                    <p><h4>${item?counter}位</h4></p>
                                    <div class="flipper">
                                        <div class="front">
                                            <a href="/detail?genreId=33&subgenreId=&itemId=${item.id}">
                                                <img src=${item.image} alt=${item.title?html} class="img-responsive img-index-movie">
                                            </a>
                                        </div>
                                        <div class="back">
                                            <a href="/detail?genreId=33&subgenreId=&itemId=${item.id}">
                                                <img src=${item.image} alt=${item.title?html} class="img-responsive img-index-movie">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <a href="/detail?genreId=33&subgenreId=&itemId=${item.id}" class="invisible">
                                <img src=${item.image} alt=${item.title?html} class="img-responsive img-index-movie">
                            </a>
                            <div class="text">
                                <h3><a href="/detail?genreId=33&subgenreId=&itemId=${item.id}">${item.title?html}</a></h3>
                                <p class="price">￥${item.price}</p>
                            </div>
                            <!-- /.text -->
                        </div>
                        <!-- /.product -->
                    </div>
                </#list>

            </div>
            <!-- /.product-slider -->
        </div>
        <!-- /.container -->

        <div class="box">
            <div class="container">
                <div class="col-md-12">
                    <h2>音楽ランキング</h2>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="product-slider">
                <#list musicRank as item>
                    <div class="item">
                        <div class="product">
                            <div class="flip-container">
                                <div align="center">
                                    <p><h4>${item?counter}位</h4></p>
                                    <div class="flipper">
                                        <div class="front">
                                            <a href="/detail?genreId=34&subgenreId=&itemId=${item.id}">
                                                <img src=${item.image} alt=${item.title?html} class="img-responsive img-index-music">
                                            </a>
                                        </div>
                                        <div class="back">
                                            <a href="/detail?genreId=34&subgenreId=&itemId=${item.id}">
                                                <img src=${item.image} alt=${item.title?html} class="img-responsive img-index-music" >
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <a href="/detail?genreId=34&subgenreId=&itemId=${item.id}" class="invisible">
                                <img src=${item.image} alt=${item.title?html} class="img-responsive img-index-music">
                            </a>
                            <div class="text">
                                <h3><a href="/detail?genreId=34&subgenreId=&itemId=${item.id}">${item.title?html}</a></h3>
                                <p class="price">￥${item.price}</p>
                            </div>
                            <!-- /.text -->
                        </div>
                        <!-- /.product -->
                    </div>
                </#list>

            </div>
            <!-- /.product-slider -->
        </div>
        <!-- /.container -->
    </div>

    <!-- /#hot -->

    <!-- *** HOT END *** -->

</@layout.layout>
