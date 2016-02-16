<#import "layout.ftl" as layout>
<#import "spring.ftl" as spring/>

<@layout.layout "Orders">
    <div id="content">
        <div class="container">

            <div class="col-md-12">

                <ul class="breadcrumb">
                    <li><a href="/">ホーム</a>
                    </li>
                    <li>欲しい物リスト</li>
                </ul>

            </div>

            <div class="col-md-3">
                <!-- *** CUSTOMER MENU ***
_________________________________________________________ -->
                <div class="panel panel-default sidebar-menu">

                    <div class="panel-heading">
                        <h3 class="panel-title">アカウントサービス</h3>
                    </div>

                    <div class="panel-body">

                        <ul class="nav nav-pills nav-stacked">
                            <li>
                                <a href="/my/orders?id=${customer.id}"><i class="fa fa-list"></i> 注文</a>
                            </li>
                            <li class="active">
                                <a href="/my/wishlist?id=${customer.id}"><i class="fa fa-heart"></i> 欲しい物リスト</a>
                            </li>
                            <li>
                                <a href="/my/account?id=${customer.id}"><i class="fa fa-user"></i> アカウント情報</a>
                            </li>
                            <li>
                                <a href="/logout"><i class="fa fa-sign-out"></i> ログアウト</a>
                            </li>
                        </ul>
                    </div>

                </div>
                <!-- /.col-md-3 -->

                <!-- *** CUSTOMER MENU END *** -->
            </div>

            <div class="col-md-9" id="wishlist">

                <ul class="breadcrumb">
                    <li><a href="#">ホーム</a>
                    </li>
                    <li>レディース</li>
                </ul>

                <div class="box">
                    <h1>欲しい物リスト</h1>
                    <p class="lead">あなたが気になっている商品をお届け！！！</p>
                </div>

                <div class="row products">

                    <div class="col-md-3 col-sm-4">
                        <div class="product">
                            <div class="flip-container">
                                <div class="flipper">
                                    <div class="front">
                                        <a href="/detail">
                                            <img src="/img/product1.jpg" alt="" class="img-responsive">
                                        </a>
                                    </div>
                                    <div class="back">
                                        <a href="detail.html">
                                            <img src="/img/product1_2.jpg" alt="" class="img-responsive">
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <a href="/detail" class="invisible">
                                <img src="/img/product1.jpg" alt="" class="img-responsive">
                            </a>
                            <div class="text">
                                <h3><a href="/detail">Fur coat with very but very very long name</a></h3>
                                <p class="price">16000円</p>
                                <p class="buttons">
                                    <a href="/detail" class="btn btn-default">詳細</a>
                                    <a href="/basket" class="btn btn-primary"><i class="fa fa-shopping-cart"></i>カート追加</a>
                                </p>
                            </div>
                            <!-- /.text -->
                        </div>
                        <!-- /.product -->
                    </div>

                    <div class="col-md-3 col-sm-4">
                        <div class="product">
                            <div class="flip-container">
                                <div class="flipper">
                                    <div class="front">
                                        <a href="/detail">
                                            <img src="/img/product2.jpg" alt="" class="img-responsive">
                                        </a>
                                    </div>
                                    <div class="back">
                                        <a href="/detail">
                                            <img src="/img/product2_2.jpg" alt="" class="img-responsive">
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <a href="/detail" class="invisible">
                                <img src="/img/product2.jpg" alt="" class="img-responsive">
                            </a>
                            <div class="text">
                                <h3><a href="/detail.html">White Blouse Armani</a></h3>
                                <p class="price"><del>32000円</del> 16000円</p>
                                <p class="buttons">
                                    <a href="/detail" class="btn btn-default">詳細</a>
                                    <a href="/basket" class="btn btn-primary"><i class="fa fa-shopping-cart"></i>カートに追加</a>
                                </p>
                            </div>
                            <!-- /.text -->

                            <div class="ribbon sale">
                                <div class="theribbon">SALE</div>
                                <div class="ribbon-background"></div>
                            </div>
                            <!-- /.ribbon -->

                            <div class="ribbon new">
                                <div class="theribbon">NEW</div>
                                <div class="ribbon-background"></div>
                            </div>
                            <!-- /.ribbon -->

                            <div class="ribbon gift">
                                <div class="theribbon">贈り物</div>
                                <div class="ribbon-background"></div>
                            </div>
                            <!-- /.ribbon -->
                        </div>
                        <!-- /.product -->
                    </div>

                    <div class="col-md-3 col-sm-4">
                        <div class="product">
                            <div class="flip-container">
                                <div class="flipper">
                                    <div class="front">
                                        <a href="/detail">
                                            <img src="/img/product3.jpg" alt="" class="img-responsive">
                                        </a>
                                    </div>
                                    <div class="back">
                                        <a href="/detail">
                                            <img src="/img/product3_2.jpg" alt="" class="img-responsive">
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <a href="/detail" class="invisible">
                                <img src="/img/product3.jpg" alt="" class="img-responsive">
                            </a>
                            <div class="text">
                                <h3><a href="/detail">Black Blouse Versace</a></h3>
                                <p class="price">16000円</p>
                                <p class="buttons">
                                    <a href="/detail" class="btn btn-default">詳細</a>
                                    <a href="/basket" class="btn btn-primary"><i class="fa fa-shopping-cart"></i>カートに追加</a>
                                </p>

                            </div>
                            <!-- /.text -->
                        </div>
                        <!-- /.product -->
                    </div>

                    <div class="col-md-3 col-sm-4">
                        <div class="product">
                            <div class="flip-container">
                                <div class="flipper">
                                    <div class="front">
                                        <a href="/detail">
                                            <img src="/img/product3.jpg" alt="" class="img-responsive">
                                        </a>
                                    </div>
                                    <div class="back">
                                        <a href="/detail">
                                            <img src="/img/product3_2.jpg" alt="" class="img-responsive">
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <a href="/detail" class="invisible">
                                <img src="/img/product3.jpg" alt="" class="img-responsive">
                            </a>
                            <div class="text">
                                <h3><a href="/detail">Black Blouse Versace</a></h3>
                                <p class="price">16000円</p>
                                <p class="buttons">
                                    <a href="/detail" class="btn btn-default">詳細</a>
                                    <a href="/basket" class="btn btn-primary"><i class="fa fa-shopping-cart"></i>カートに追加</a>
                                </p>

                            </div>
                            <!-- /.text -->
                        </div>
                        <!-- /.product -->
                    </div>

                    <div class="col-md-3 col-sm-4">
                        <div class="product">
                            <div class="flip-container">
                                <div class="flipper">
                                    <div class="front">
                                        <a href="/detail">
                                            <img src="/img/product2.jpg" alt="" class="img-responsive">
                                        </a>
                                    </div>
                                    <div class="back">
                                        <a href="/detail">
                                            <img src="/img/product2_2.jpg" alt="" class="img-responsive">
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <a href="/detail" class="invisible">
                                <img src="/img/product2.jpg" alt="" class="img-responsive">
                            </a>
                            <div class="text">
                                <h3><a href="/detail">White Blouse Versace</a></h3>
                                <p class="price">16000円</p>
                                <p class="buttons">
                                    <a href="/detail" class="btn btn-default">詳細</a>
                                    <a href="/basket" class="btn btn-primary"><i class="fa fa-shopping-cart"></i>カートに追加</a>
                                </p>

                            </div>
                            <!-- /.text -->

                            <div class="ribbon new">
                                <div class="theribbon">NEW</div>
                                <div class="ribbon-background"></div>
                            </div>
                            <!-- /.ribbon -->
                        </div>
                        <!-- /.product -->
                    </div>

                    <div class="col-md-3 col-sm-4">
                        <div class="product">
                            <div class="flip-container">
                                <div class="flipper">
                                    <div class="front">
                                        <a href="/detail">
                                            <img src="/img/product1.jpg" alt="" class="img-responsive">
                                        </a>
                                    </div>
                                    <div class="back">
                                        <a href="/detail">
                                            <img src="/img/product1_2.jpg" alt="" class="img-responsive">
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <a href="/detail" class="invisible">
                                <img src="/img/product1.jpg" alt="" class="img-responsive">
                            </a>
                            <div class="text">
                                <h3><a href="/detail">Fur coat</a></h3>
                                <p class="price">16000円</p>
                                <p class="buttons">
                                    <a href="/detail" class="btn btn-default">詳細</a>
                                    <a href="/basket" class="btn btn-primary"><i class="fa fa-shopping-cart"></i>カートに追加</a>
                                </p>

                            </div>
                            <!-- /.text -->

                            <div class="ribbon gift">
                                <div class="theribbon">贈り物</div>
                                <div class="ribbon-background"></div>
                            </div>
                            <!-- /.ribbon -->

                        </div>
                        <!-- /.product -->
                    </div>
                    <!-- /.col-md-4 -->

                    <div class="col-md-3 col-sm-4">
                        <div class="product">
                            <div class="flip-container">
                                <div class="flipper">
                                    <div class="front">
                                        <a href="/detail">
                                            <img src="/img/product2.jpg" alt="" class="img-responsive">
                                        </a>
                                    </div>
                                    <div class="back">
                                        <a href="/detail">
                                            <img src="/img/product2_2.jpg" alt="" class="img-responsive">
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <a href="/detail" class="invisible">
                                <img src="/img/product2.jpg" alt="" class="img-responsive">
                            </a>
                            <div class="text">
                                <h3><a href="detail.html">White Blouse Armani</a></h3>
                                <p class="price"><del>32000円</del> 16000円</p>
                                <p class="buttons">
                                    <a href="/detail" class="btn btn-default">詳細</a>
                                    <a href="/basket" class="btn btn-primary"><i class="fa fa-shopping-cart"></i>カートに追加</a>
                                </p>
                            </div>
                            <!-- /.text -->

                            <div class="ribbon sale">
                                <div class="theribbon">SALE</div>
                                <div class="ribbon-background"></div>
                            </div>
                            <!-- /.ribbon -->

                            <div class="ribbon new">
                                <div class="theribbon">NEW</div>
                                <div class="ribbon-background"></div>
                            </div>
                            <!-- /.ribbon -->

                            <div class="ribbon gift">
                                <div class="theribbon">贈り物</div>
                                <div class="ribbon-background"></div>
                            </div>
                            <!-- /.ribbon -->
                        </div>
                        <!-- /.product -->
                    </div>

                    <div class="col-md-3 col-sm-4">
                        <div class="product">
                            <div class="flip-container">
                                <div class="flipper">
                                    <div class="front">
                                        <a href="/detail">
                                            <img src="/img/product3.jpg" alt="" class="img-responsive">
                                        </a>
                                    </div>
                                    <div class="back">
                                        <a href="/detail">
                                            <img src="/img/product3_2.jpg" alt="" class="img-responsive">
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <a href="detail.html" class="invisible">
                                <img src="/img/product3.jpg" alt="" class="img-responsive">
                            </a>
                            <div class="text">
                                <h3><a href="/detail">Black Blouse Versace</a></h3>
                                <p class="price">16000円</p>
                                <p class="buttons">
                                    <a href="/detail" class="btn btn-default">詳細</a>
                                    <a href="/basket" class="btn btn-primary"><i class="fa fa-shopping-cart"></i>カートに追加</a>
                                </p>

                            </div>
                            <!-- /.text -->
                        </div>
                        <!-- /.product -->
                    </div>

                </div>
                <!-- /.products -->

            </div>
        </div>
        <!-- /.container -->
    </div>
    <!-- /#content -->
</@layout.layout>
