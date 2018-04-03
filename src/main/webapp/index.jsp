<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
    <title>首页</title>
    <link rel="stylesheet" href="css/1.css">
    <meta charset="utf-8">
    <link rel="stylesheet" href="css/1.css">
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="header-nav">
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
                <img src="image/201023153930763.jpg" alt="First slide">
            </div>
            <div class="item">
                <img src="image/banner2.jpg" alt="Second slide">
            </div>
            <div class="item">
                <img src="image/banner3.jpg" alt="Third slide">
            </div>
        </div>

    </div>



    <!-- jQuery (Bootstrap 的 JavaScript 插件需要引入 jQuery) -->
    <script src="https://code.jquery.com/jquery.js"></script>
    <!-- 包括所有已编译的插件 -->
    <script src="js/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>

    <script>
        $(function(){
            // 初始化轮播
            $(".start-slide").click(function(){
                $("#myCarousel").carousel('cycle');
            });
            // 停止轮播
            $(".pause-slide").click(function(){
                $("#myCarousel").carousel('pause');
            });
            // 循环轮播到上一个项目
            $(".prev-slide").click(function(){
                $("#myCarousel").carousel('prev');
            });
            // 循环轮播到下一个项目
            $(".next-slide").click(function(){
                $("#myCarousel").carousel('next');
            });
            // 循环轮播到某个特定的帧
            $(".slide-one").click(function(){
                $("#myCarousel").carousel(0);
            });
            $(".slide-two").click(function(){
                $("#myCarousel").carousel(1);
            });
            $(".slide-three").click(function(){
                $("#myCarousel").carousel(2);
            });
        });
    </script>
</body>
</html>
