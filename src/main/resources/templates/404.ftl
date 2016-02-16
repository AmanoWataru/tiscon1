<#import "layout.ftl" as layout/>
<#import "spring.ftl" as spring/>

<@layout.layout "Register">

    <div id="all">

        <div id="content">
            <div class="container">

                <div class="col-md-12">

                    <ul class="breadcrumb">
                        <li><a href="#">Home</a>
                        </li>
                        <li>Page not found</li>
                    </ul>


                    <div class="row" id="error-page">
                        <div class="col-sm-6 col-sm-offset-3">
                            <div class="box">

                                <p class="text-center">
                                    <img src="/img/TISCON_LOGO.png" alt="TISCON logo">
                                </p>

                                <h3>申し訳ございません。ページが見つかりません。</h3>
                                <h4 class="text-muted">Error 404 - ページが見つかりません。</h4>

                                <p class="buttons"><a href="/" class="btn btn-primary"><i class="fa fa-home"></i> Go to Homepage</a></p>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /.col-md-9 -->
            </div>
            <!-- /.container -->
        </div>
        <!-- /#content -->
    </div>
    <!-- /#all -->
</@layout.layout>
