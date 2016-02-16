<#import "layout.ftl" as layout>
<#import "spring.ftl" as spring/>

<@layout.layout "Orders">
    <div id="content">
        <div class="container">

            <div class="col-md-12">

                <ul class="breadcrumb">
                    <li><a href="#">ホーム</a>
                    </li>
                    <li>注文リスト</li>
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
                            <li class="active">
                                <a href="/my/orders?id=${customer.id}"><i class="fa fa-list"></i> 注文リスト</a>
                            </li>
                            <li>
                                <a href="/my/wishlist?id=${customer.id}"><i class="fa fa-heart"></i>欲しい物リスト</a>
                            </li>
                            <li>
                                <a href="/my/account?id=${customer.id}"><i class="fa fa-user"></i>アカウント情報</a>
                            </li>
                            <li>
                                <a href="/logout"><i class="fa fa-sign-out"></i>ログアウト</a>
                            </li>
                        </ul>
                    </div>

                </div>
                <!-- /.col-md-3 -->

                <!-- *** CUSTOMER MENU END *** -->
            </div>

            <div class="col-md-9" id="customer-orders">
                <div class="box">
                    <h1>注文一覧</h1>

                    <p class="lead">あなたが注文したものを表示します。</p>
                    <p class="text-muted">なにかご質問があれば<a href="contact.html">こちらまで</a>, 24時間対応いたします！！</p>

                    <hr>

                    <div class="table-responsive">
                        <table class="table table-hover">
                            <thead>
                                <tr>
                                    <th>商品</th>
                                    <th>お買い上げ日時</th>
                                    <th>値段</th>
                                    <th>状態</th>
                                    <th>アクション</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <th># 1735</th>
                                    <td>2013/06/22</td>
                                    <td>17000円</td>
                                    <td><span class="label label-info">準備中</span>
                                    </td>
                                    <td><a href="customer-order.html" class="btn btn-primary btn-sm">詳細</a>
                                    </td>
                                </tr>
                                <tr>
                                    <th># 1463</th>
                                    <td>2013/06/28</td>
                                    <td>7000円</td>
                                    <td><span class="label label-info">準備中</span>
                                    </td>
                                    <td><a href="customer-order.html" class="btn btn-primary btn-sm">詳細</a>
                                    </td>
                                </tr>
                                <tr>
                                    <th># 983</th>
                                    <td>2013/07/05</td>
                                    <td>20000円</td>
                                    <td><span class="label label-success">予約中</span>
                                    </td>
                                    <td><a href="customer-order.html" class="btn btn-primary btn-sm">詳細</a>
                                    </td>
                                </tr>
                                <tr>
                                    <th># 8978</th>
                                    <td>2013/08/20</td>
                                    <td>3500円</td>
                                    <td><span class="label label-danger">キャンセル</span>
                                    </td>
                                    <td><a href="customer-order.html" class="btn btn-primary btn-sm">詳細</a>
                                    </td>
                                </tr>
                                <tr>
                                    <th># 1097</th>
                                    <td>2013/09/13</td>
                                    <td>39800円</td>
                                    <td><span class="label label-warning">保留</span>
                                    </td>
                                    <td><a href="customer-order.html" class="btn btn-primary btn-sm">詳細</a>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>

        </div>
        <!-- /.container -->
    </div>
    <!-- /#content -->
</@layout.layout>


