<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/1/21
  Time: 16:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>宠物交易详情</title>
    <style type="text/css">
        .item img {
            margin: 0px auto;
        }
    </style>
    <link rel="stylesheet" type="text/css" href="${path}/plugins/bootstrap/css/bootstrap.css" />
</head>

<body>
<!--导航开始-->
<div class="container-fluid">
    <div class="row">
        <nav class="navbar navbar-default" role="navigation">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#example-navbar-collapse">
                        <span class="sr-only">切换导航</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">宠物之家</a>
                </div>
                <form class="navbar-form navbar-right" role="search">
                    <div class="form-group">
                        <input type="text" class="form-control" placeholder="金毛">
                    </div>
                    <button type="submit" class="btn btn-default">搜索</button>
                </form>
                <div class="collapse navbar-collapse" id="example-navbar-collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li>
                            <a href="${path}/jsp/index.jsp">首页</a>
                        </li>
                        <li>
                            <a href="${path}/jsp/jiaoyi.jsp">宠物交易</a>
                        </li>
                        <li>
                            <a href="#">宠物服务</a>
                        </li>
                        <li>
                            <a href="#">宠物配对</a>
                        </li>
                        <li>
                            <a href="${path}/jsp/content.jsp">联系我们</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>

    </div>
</div>
<!--导航end-->
<!--banner-begin-->
<div class="container-fluid myBanner">
    <div class="row">
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
                    <img src="${path}/img/w1.jpg" alt="First slide" style="width: 600px; height:300px;">
                </div>
                <div class="item">
                    <img src="${path}/img/w2.jpg" alt="Second slide" style="width: 600px; height:300px;">
                </div>
                <div class="item">
                    <img src="${path}/img/w3.jpg" alt="Third slide" style="width: 600px; height:300px;">
                </div>
            </div>
            <!-- 轮播（Carousel）导航 -->
            <a class="carousel-control left" href="#myCarousel" data-slide="prev"> <span _ngcontent-c3="" aria-hidden="true" class="glyphicon glyphicon-chevron-left"></span></a>
            <a class="carousel-control right" href="#myCarousel" data-slide="next"> <span _ngcontent-c3="" aria-hidden="true" class="glyphicon glyphicon-chevron-right">&rsaquo;</span></a>
        </div>

    </div>
</div>
<!--banner - end-->
<!--面包屑begin-->
<div class="container-fluid" >
    <div class="row">
        <ul class="breadcrumb">
            <li>
                <a href="#">宠物交易</a>
            </li>
            <li>
                <a href="#">品种</a>
            </li>
            <li>
                <a href="#">金毛</a>
            </li>
        </ul>
    </div>
</div>
<!--面包屑end-->

<div class="table-responsive">
    <table class="table table-bordered">
        <caption>
            <h3>宠物信息详情</h3>Pet Information
        </caption>
        <thead>
        <tr>
            <th width="40%">金毛</th>
            <th width="60%">宠物详情</th>
        </tr>
        </thead>
        <tbody>
        <tr rowspan="3">
            <td><img src="${path}/img/w4.jpg" style="width: 500px;height: 300px;"></td>
            <td>
                <div class="form-group">
                    <div>价格
                        <font color="red" size="6">&nbsp;&nbsp;¥9999</font>
                    </div>
                    <label >购买数量</label>
                    <select class="form-control" style="width: 80px;">
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                    </select>
                    （限购5只）
                </div>
                <div class="btn-group">
                    <button type="button" class="btn btn-success">立即购买</button>
                    <button type="button" class="btn btn-info">加入购物车</button>
                </div>
                <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;金毛寻回猎犬是在 19 世纪由苏格兰的一位君主，用一种小型的纽芬兰犬、爱尔兰赛特犬和已经绝迹的杂色水猎犬，培育出的一种金黄色的长毛寻回犬，后来这品种逐渐成为著名的金毛寻回犬。当时这种犬叼衔猎物非常合适，因为他们的嘴叼衔时非常柔和。金毛寻回犬有很强的游泳能力，并能把猎物从水中叼回给主人。它也是人类忠实、友善的家庭朋友，也可训练为优秀的导盲犬。</h4>
                <a href="">更多详情</a>
            </td>
        </tr>
        </tbody>
    </table>
</div>
<script>
    $(function() {
        $('#myCarousel').carousel({
            interval: 2000
        })
    });
</script>
<!--引入jquery-->
<script type="text/javascript" src="${path}/plugins/jquery/jquery.min.js"></script>
<!--引入bootstrap.js-->
<script type="text/javascript" src="${path}/plugins/bootstrap/js/bootstrap.js"></script>
</body>

</html>
