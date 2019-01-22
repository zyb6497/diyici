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
    <title></title>
    <link rel="stylesheet" type="text/css" href="${path}/plugins/bootstrap/css/bootstrap.css" />
    <style type="text/css">

        .navbar {
            margin-bottom: 0px;
        }

        .testDivl img {
            height: 200px;
        }

        #mainContent {
            margin-left: 100px;
            margin-right: 100px;
        }

        .navbar-left {
            margin-left: 470px;
        }



        .tab-content img {
            height: 250px;
        }

        .tp img {
            margin: 0px auto;
        }
    </style>

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
            <div class="carousel-inner tp">
                <div class="item active ">
                    <img src="${path}/img/h2.jpg" alt="First slide" style="width: 1000px; height: 300px;">
                </div>
                <div class="item">
                    <img src="${path}/img/h1.jpg" alt="Second slide" style="width: 1000px;height:300px;">
                </div>
                <div class="item">
                    <img src="${path}/img/h3.jpg" alt="Third slide" style="width: 1000px; height:300px">
                </div>
            </div>

            <!-- 轮播（Carousel）导航 -->
            <a class="carousel-control left" href="#myCarousel" data-slide="prev"> <span _ngcontent-c3="" aria-hidden="true" class="glyphicon glyphicon-chevron-left"></span></a>
            <a class="carousel-control right" href="#myCarousel" data-slide="next"><span _ngcontent-c3="" aria-hidden="true" class="glyphicon glyphicon-chevron-right"></span></a>
        </div>

    </div>
</div>
<!--banner - end-->
<!--标签页开始-->
<div id="mainContent">
    <div id="content_left">
        <div id="con_welcome">
            <h1>欢迎您访问我们的宠物网站</h1>
            <h2>这是一个多功能平台。</h2>
            <p>宠物家佳+于2000年9月成立。成立几个月以来以来，工作人员以“团结、和谐、文明、进取”为企业文化，团结一心。锐意进取，在各方面都交出了令人满意的答卷。</p>
            <a href="#">
                <p class="text-danger">read&nbsp;more</p>
            </a>
        </div>

        <div class="tabContainer" id="tabCon">
            <div class="tabBody">
                <ul id="myTab" class="nav nav-tabs">
                    <li class="active">
                        <a href="#home" data-toggle="tab">
                            宠物活动
                        </a>
                    </li>
                    <li>
                        <a href="#news" data-toggle="tab">宠物新闻</a>
                    </li>
                    <li class="dropdown">
                        <a href="#prevent" data-toggle="tab">宠物预防</a>
                    </li>
                </ul>
                <div id="myTabContent" class="tab-content">
                    <div  class="tab-pane fade in active" id="home">

                        <h2>宠物活动</h2>

                        <table class="table" border="0" cellspacing="" cellpadding="0">
                            <tr>
                                <td> <img src="${path}/img/h4.jpg" class="img"></td>
                                <td>
                                    <ul>
                                        <li>【活动】宠物比美</li>
                                        <li>【活动】宠物赛跑</li>
                                        <li>【活动】宠物跳高</li>
                                        <li>...</li>
                                        <li>...</li>
                                        <li>...</li>

                                    </ul>
                                </td>
                            </tr>
                        </table>

                    </div>
                    <div  class="tab-pane fade" id="news">

                        <h2>宠物新闻</h2>

                        <table class="table" border="0" cellspacing="" cellpadding="0">
                            <tr>
                                <td> <img src="${path}/img/h5.jpg" class="img"></td>
                                <td>
                                    <ul>
                                        <li>【新闻】杭州养宠需办证</li>
                                        <li>【新闻】养狗须知的十点</li>
                                        <li>【新闻】今天你陪你的宠物了吗</li>
                                        <li>...</li>
                                        <li>...</li>
                                        <li>...</li>

                                    </ul>
                                </td>
                            </tr>
                        </table>

                    </div>
                    <div  class="tab-pane fade" id="prevent">

                        <h2>宠物预防</h2>
                        <table class="table" border="0" cellspacing="" cellpadding="0">
                            <tr>
                                <td><img src="${path}/img/h6.jpg" class="img"></td>
                                <td>
                                    <div class="testDivr">
                                        <h2>Bulletin Board</h2>
                                        <br>
                                        <marquee direction="up" height="100" onmouseover="this.stop()" onmouseout="this.start()">
                                            <div class="right-title">
                                                <font size="5" color="#ff99cc">
                                                    <b>九月份宠物训练的通知</b>
                                                </font>
                                                <p>根据九月份的安排，训练时间为9月1日至9月30日，共30天。9月1日开始正常训练。各单位做好训练安排及有关宠物卫生健康教育工作。</p>
                                                <font size="5" color="#ff99cc">
                                                    <b>宠物赛跑大赛</b>
                                                </font>
                                                <p>我们将于近期举办宠物赛跑大赛，报名截止日期9月30日，请联系我们，希望大家踊跃参加。</p>
                                            </div>
                                        </marquee>

                                    </div>
                                </td>
                            </tr>
                        </table>

                    </div>

                </div>

            </div>
        </div>
    </div>

</div>
<!--标签页结束-->
<!--导航开始-->
<div class="container-fluid">
    <div class="row">
        <nav class="navbar navbar-default" role="navigation">
            <div class="container-fluid">
                <div class="navbar-fixed-bottom">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#example-navbar-collapse">
                        <span class="sr-only">切换导航</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>

                </div>
                <div class="collapse navbar-collapse" >
                    <ul class="nav navbar-nav navbar-left">
                        <li>
                            <a href="${path}/jsp/index.jsp">首页</a>
                        </li>
                        <li>
                            <a>|</a>
                        </li>
                        <li>
                            <a href="${path}/jsp/jiaoyi.jsp">宠物交易</a>
                        </li>
                        <li>
                            <a>|</a>
                        </li>
                        <li>
                            <a href="#">宠物服务</a>
                        </li>
                        <li>
                            <a>|</a>
                        </li>
                        <li>
                            <a href="#">宠物配对</a>
                        </li>
                        <li>
                            <a>|</a>
                        </li>
                        <li>
                            <a href="${path}/jsp/content.jsp">联系我们</a>
                        </li>
                    </ul>
                </div>
                <center><p  class="text-warning">Copyright&copy;Animal HBA(home better add)宠物家佳+ All rights reserved.</p></center>
            </div>

        </nav>

    </div>
</div>
<!--导航end-->

<!--引入jquery-->
<script type="text/javascript" src="${path}/plugins/jquery/jquery.min.js"></script>
<!--引入bootstrap.js-->
<script type="text/javascript" src="${path}/plugins/bootstrap/js/bootstrap.js"></script>
<script>
    $(function() {
        $('#myCarousel').carousel({
            interval: 1000
        })

    });
</script>
<script>
    $(function() {
        $('#myTab li:eq(0) a').tab('show');
    });
</script>

</body>

</html>
