<#import "layout.ftl" as layout>
<#import "spring.ftl" as spring/>

<@layout.layout "Register">
    <div id="content">
        <div class="container">

            <div class="col-md-12">

                <ul class="breadcrumb">
                    <li><a href="#">ホーム</a>
                    </li>
                    <li>アカウント情報</li>
                </ul>

            </div>

            <div class="col-md-3">
                <!-- *** CUSTOMER MENU ***
    _________________________________________________________ -->
                <div class="panel panel-default sidebar-menu">

                    <div class="panel-heading">
                        <h3 class="panel-title">アカウント情報</h3>
                    </div>

                    <div class="panel-body">

                        <ul class="nav nav-pills nav-stacked">
                            <li>
                                <a href="/my/orders?id=${customer.id}"><i class="fa fa-list"></i>注文リスト</a>
                            </li>
                            <li>
                                <a href="/my/wishlist?id=${customer.id}"><i class="fa fa-heart"></i>欲しい物リスト</a>
                            </li>
                            <li class="active">
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

            <div class="col-md-9">
                <div class="box">
                    <h1>アカウント情報</h1>
                    <p class="lead">登録しているアカウント情報を変更できます。</p>
                    <p class="text-muted"追加していただけるとご利用になれるサービスも増えます。</p>

                    <h3>パスワードの変更</h3>

                    <form>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="password_old">古いパスワード</label>
                                    <input type="password" class="form-control" id="password_old">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="password_1">新しいパスワード</label>
                                    <input type="password" class="form-control" id="password_1">
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="password_2">新しいパスワード（確認用）</label>
                                    <input type="password" class="form-control" id="password_2">
                                </div>
                            </div>
                        </div>
                        <!-- /.row -->

                        <div class="col-sm-12 text-center">
                            <button type="submit" class="btn btn-primary"><i class="fa fa-save"></i>新しいパスワードの保存</button>
                        </div>
                    </form>

                    <hr>

                    <h3>個人情報</h3>
                    <form>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="firstname">名前</label>
                                    <input type="text" class="form-control" id="firstname">
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="lastname">苗字</label>
                                    <input type="text" class="form-control" id="lastname">
                                </div>
                            </div>
                        </div>
                        <!-- /.row -->

                        <div class="row">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="company">会社</label>
                                    <input type="text" class="form-control" id="company">
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="street">住所</label>
                                    <input type="text" class="form-control" id="street">
                                </div>
                            </div>
                        </div>
                        <!-- /.row -->

                        <div class="row">
                            <div class="col-sm-6 col-md-3">
                                <div class="form-group">
                                    <label for="city">会社</label>
                                    <input type="text" class="form-control" id="city">
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-3">
                                <div class="form-group">
                                    <label for="zip">番地</label>
                                    <input type="text" class="form-control" id="zip">
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-3">
                                <div class="form-group">
                                    <label for="state">市町村</label>
                                    <select class="form-control" id="state"></select>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-3">
                                <div class="form-group">
                                    <label for="country">県</label>
                                    <select class="form-control" id="country"></select>
                                </div>
                            </div>

                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="phone">電話番号</label>
                                    <input type="text" class="form-control" id="phone">
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="email">メールアドレス</label>
                                    <input type="text" class="form-control" id="email">
                                </div>
                            </div>
                            <div class="col-sm-12 text-center">
                                <button type="submit" class="btn btn-primary"><i class="fa fa-save"></i>変更を保存</button>

                            </div>
                        </div>
                    </form>
                </div>
            </div>

        </div>
        <!-- /.container -->
</@layout.layout>
