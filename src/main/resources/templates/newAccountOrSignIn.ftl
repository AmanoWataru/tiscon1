<#import "layout.ftl" as layout>
<#import "spring.ftl" as spring/>

<@layout.layout "Register">
            <div class="container">

                <div class="col-md-12">

                    <ul class="breadcrumb">
                        <li><a href="/">ホーム</a>
                        </li>
                        <li>サインイン・アカウントの新規作成</li>
                    </ul>

                </div>

                <div class="col-md-6">
                    <div class="box">
                        <h1>アカウントの新規作成</h1>

                        <p class="lead">初めてのご利用の方はこちら！！</p>
                        <p>このサイトに登録すれば最新の流行やお得情報など様々な情報を1分以内にお届け！！</p>
                        <p class="text-muted">なにか質問があれば <a href="contact.html">こちらまで！！</a>24時間対応可能！！</p>

                        <hr>

                        <form action="/register" method="post">
                            <@spring.bind "accountRegisterForm.name"/>
                            <#assign error><#if spring.status.error> has-error</#if></#assign>

                            <div class="form-group${error}">
                                <label for="name">名前</label>
                                <input type="text" class="form-control" id="name" name="name" value="${spring.stringStatusValue}">
                                <@spring.showErrors "<br/>", "help-block"/>
                            </div>

                            <@spring.bind "accountRegisterForm.email"/>
                            <#assign error><#if spring.status.error> has-error</#if></#assign>

                            <div class="form-group${error}">
                                <label for="email">メールアドレス</label>
                                <input type="text" class="form-control" id="email" name="email" value="${spring.stringStatusValue}">
                                <@spring.showErrors "<br/>", "help-block"/>
                            </div>

                            <@spring.bind "accountRegisterForm.password"/>
                            <#assign error><#if spring.status.error> has-error</#if></#assign>

                            <div class="form-group${error}">

                                <label for="password">パスワード</label>
                                <input type="password" class="form-control" id="password" name="password" value="${spring.stringStatusValue}">
                                <@spring.showErrors "<br/>", "help-block"/>
                            </div>
                            <div class="text-center">
                                <button type="submit" class="btn btn-primary"><i class="fa fa-user-md"></i> 登録</button>
                            </div>
                        </form>
                    </div>
                </div>

                <div class="col-md-6">
                    <div class="box">
                        <h1>ログイン</h1>

                        <p class="lead">アカウントを持っている方はこちら！！</p>
                        <p class="text-muted">お得な情報をいつでもお届け！！</p>

                        <hr>

                        <form action="/login" method="post">
                            <div class="form-group">
                                <label for="name">アカウント名</label>
                                <input type="text" name="account" class="form-control" id="account">
                            </div>
                            <div class="form-group">
                                <label for="password">パスワード</label>
                                <input type="password" name="password" class="form-control" id="password">
                            </div>
                            <div class="text-center">
                                <button type="submit" class="btn btn-primary"><i class="fa fa-sign-in"></i>ログイン</button>
                            </div>
                        </form>
                    </div>
                </div>


            </div>
            <!-- /.container -->
        </div>
        <!-- /#content -->


</@layout.layout>
