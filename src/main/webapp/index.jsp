<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
    <title>首页</title>
    <meta charset="utf-8">
    <link rel="stylesheet" href="css/1.css">
    <link rel="stylesheet" href="js/bootstrap-3.3.7-dist/css/bootstrap.css">

    <style>
        .nav-tabs {
            border-bottom: 1px solid #ddd;
        }

        .nav-tabs > li.active > a,
        .nav-tabs > li.active > a:hover,
        .nav-tabs > li.active > a:focus {
            color: #555;
            cursor: default;
            background-color: #fff8ef;
            border: none ;
            border-bottom-color: transparent;
        }


    </style>
</head>
<body>
    <div class="header">
        <div class="navigation">
            <a href="index.jsp"  class="hd-logo" title="美食餐厅" ><img src="image/logo1.png"></a>
            <ul class="hd-nav">
                <li><a href="" name="index">网站首页</a></li>
                <li><a href="" name="about">关于我们 </a></li>
                <li><a href="" name="productlist">菜式欣赏 </a></li>
                <li><a href="" name="article">美食资讯 </a></li>
                <li><a href="" name="contact">在线预订 </a></li>
            </ul>
        </div>
    </div>



    <div id="myCarousel" class="carousel slide">
        <!-- 轮播（Carousel）指标 -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <!-- 轮播（Carousel）项目 -->
        <div class="carousel-inner">
            <div class="item active">
                <img src="image/轮播1.jpg" alt="First slide">
            </div>
            <div class="item">
                <img src="image/115.jpg" alt="Second slide">
            </div>
            <div class="item">
                <img src="image/轮播3.jpg" alt="Third slide">
            </div>
        </div>

        <!-- 轮播（Carousel）导航 -->
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
            <span class="sr-only">Next</span>
        </a>
    </div>

    <div class="Provide">
        <div class="Provide-head">
                <h1>我们提供</h1>
        </div>
        <div class="we-provide">
            <ul>
                <li><span><img src="image/lunch.png" alt=""></span>
                    <h2>菜肴资料</h2>
                    <p>公司目前经营的范围包括：电子商务平台开发技术支持、技术转让、运维技术服务大数据、云计算等。</p></li>
                <li><span><img src="image/dinner.png" alt=""></span>
                    <h2>视频教学</h2>
                    <p>公司目前经营的范围包括：电子商务平台开发技术支持、技术转让、运维技术服务大数据、云计算等。</p></li>
                <li><span><img src="image/coffee.png" alt=""></span>
                    <h2>文字教学</h2>
                    <p>公司目前经营的范围包括：电子商务平台开发技术支持、技术转让、运维技术服务大数据、云计算等。</p></li>
            </ul>
        </div>
    </div>

    <!--菜式欣赏-->
    <div class="appreciate">
        <div class="appreciate-head">
            <h1>菜式欣赏</h1>
        </div>

        <div class="appreciate-text">
            <img src="image/菜肴欣赏横图.jpg">
        </div>
        <div class="text">
            <p>
                <span>每一种食物来源都经过我们的精挑细选，关于食材我们只选最天然、健康、优质的，只为一份对极致美味的追求，用心做好每一份菜，是我们不变的宗旨。</span>
            </p>
        </div>

        <div class="appreciate-pic">
            <img src="image/佛跳墙.jpg" alt="无法显示图片" title="佛跳墙">
            <img src="image/东坡肉.jpg" alt="无法显示图片" title="东坡肉">
            <img src="image/宫保鸡丁.jpg" alt="无法显示图片" title="宫保鸡丁">
            <img src="image/荔枝肉.jpg" alt="无法显示图片" title="荔枝肉">
            <img src="image/腌鲜鳜鱼.jpg" alt="无法显示图片" title="腌鲜鳜鱼">
            <img src="image/腊味合蒸.jpg" alt="无法显示图片" title="腊味合蒸">
            <img src="image/糖醋黄河鲤鱼.jpg" alt="无法显示图片" title="糖醋黄河鲤鱼">
            <img src="image/烤乳猪.jpg" alt="无法显示图片" title="烤乳猪">
            <img src="image/清炖蟹粉狮子头.jpg" alt="无法显示图片" title="清炖蟹粉狮子头">
        </div>
    </div>

    <div class="kinds">
        <ul id="myTab" class="nav nav-tabs">
            <li class="active">
                <a href="#shangdong" data-toggle="tab">
                    鲁菜
                </a>
            </li>

            <li>
                <a href="#sichuang" data-toggle="tab">川菜</a>
            </li>

            <li class="dropdown">
                <a href="#guangdong" data-toggle="tab">粤菜</a>
            </li>
            <li class="dropdown">
                <a href="#jiangsu" data-toggle="tab">苏菜</a>
            </li>
            <li class="dropdown">
                <a href="#fujiang" data-toggle="tab">闽菜</a>
            </li>
            <li class="dropdown">
                <a href="#zhejiang" data-toggle="tab">浙菜</a>
            </li>
            <li class="dropdown">
                <a href="#hunan" data-toggle="tab">湘菜</a>
            </li>
            <li class="dropdown">
                <a href="#huizhou" data-toggle="tab">徽菜</a>
            </li>
        </ul>
        <div id="myTabContent" class="tab-content">
            <div class="tab-pane fade in active" id="shangdong">
                <p></p>
            </div>
            <div class="tab-pane fade" id="sichuang">
                <p>iOS
            </div>
            <div class="tab-pane fade" id="guangdong">
                <p>iOS
            </div>
            <div class="tab-pane fade" id="jiangsu">
                <p>Apple
            </div>
            <div class="tab-pane fade"id="fujiang" >
                <p>、iPod Touch 和 Apple
            </div>
            <div class="tab-pane fade" id="zhejiang">
                <p> 2007 年首次发布 iPhone、iPod Touch 和 Apple
            </div>
            <div class="tab-pane fade" id="hunan">
                <p> 2007 年首次发布 iPhone、iPod Touch 和 Apple
            </div>
            <div class="tab-pane fade" id="huizhou">
                <p> 2007 年首次发布 iPhone、iPod Touch 和 Apple
            </div>

        </div>
    </div>


    <!-- jQuery (Bootstrap 的 JavaScript 插件需要引入 jQuery) -->
    <script src="https://code.jquery.com/jquery.js"></script>
    <!-- 包括所有已编译的插件 -->
    <script src="js/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>

    <script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
    <script src="js/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>




</body>


</html>
