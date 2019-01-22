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
        #Banner {
            display: flex;
            justify-content: center;
        }

        #Banner img {
            width: 70%;
            height: 20%;
        }

        #xiangqing {
            display: flex;
            justify-content: center;
        }

        #xiangqing table img {
            width: 30%;
            height: 40%;
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
<!--头部begin-->

<div id="Banner" class="container-fluid">
    <img src="${path}/img/zyb1.jpg" class="img-responsive" alt="Cinque Terre">
</div>
<!--头部end-->
<hr />
<!--身体begin-->
<!--表格begin-->
<div id="body" class="container-fluid">
    <span><font size="7">宠物交易</font></span>
    <br><span><font size="5"><i>Pet trade</i></font></span><br/>
    <div id="xiangqing" class="row table-responsive thumbnail">


        <table class="table">

            <thead>
            <tr>
                <th><input type="checkbox"></th>
                <th>图片</th>
                <th>名称</th>
                <th>价格</th>
                <th>操作</th>
            </tr>
            </thead>
            <tr>
                <td><input type="checkbox"></td>
                <td><img src="${path}/img/zyb2.jpg" class="img-responsive" alt="Cinque Terre" /></td>
                <td>哈士奇</td>
                <td>999999</td>
                <td>
                    <a href="jyxq.jsp"><button class="btn btn-info">查看详情</button></a>
                </td>
            </tr>
            <tr>
                <td><input type="checkbox"></td>
                <td><img src="${path}/img/zyb3.jpg" class="img-responsive" alt="Cinque Terre" /></td>
                <td>金毛</td>
                <td>999999</td>
                <td>
                    <a href="jyxq.jsp"><button class="btn btn-info">查看详情</button></a>
                </td>

            </tr>
            <tr>
                <td><input type="checkbox"></td>
                <td><img src="${path}/img/zyb4.jpg" class="img-responsive" alt="Cinque Terre" /></td>
                <td>泰迪</td>
                <td>999999</td>
                <td>
                    <a href="jyxq.jsp"><button class="btn btn-info">查看详情</button></a>
                </td>

            </tr>
            <tr>
                <td><input type="checkbox"></td>
                <td><img src="${path}/img/zyb5.jpg" class="img-responsive" alt="Cinque Terre" /></td>
                <td>柴犬</td>
                <td>999999</td>
                <td>
                    <a href="jyxq.jsp"><button class="btn btn-info">查看详情</button></a>
                </td>
            </tr>
        </table>
        <!--表格end-->
    </div>
    <!--d分页begin-->
    <div class="container" style="text-align: center;">
        <div class="row">
            <ul class="pagination">
                <li>
                    <a href="#">&laquo;</a>
                </li>
                <li class="active">
                    <a href="#">1</a>
                </li>
                <li>
                    <a href="#">2</a>
                </li>
                <li>
                    <a href="#">3</a>
                </li>
                <li>
                    <a href="#">4</a>
                </li>
                <li>
                    <a href="#">5</a>
                </li>
                <li>
                    <a href="#">&raquo;</a>
                </li>
            </ul>
        </div>
    </div>
</div>
<!--分页end-->
<!--滚动begin-->
<div class="container-fluid">
    <span><font size="7">公告栏</font></span>
    <br><span><font size="5"><i>Bulletin board</i></font></span></br>
    <div id="gundong" class="row">
        <marquee  behavior="scroll" direction="up" scrolldelay="1" scrollamount="5" onMouseOver="this.stop()" onMouseOut="this.start()" style=" font-size:medium;height:310px;" bgcolor="#46B8DA">
            <span>以前宠物只是单指人们为了消除孤寂或出于娱乐目的而豢养的动物。现今宠物定义为，出于非经济目的而豢养的动植物。宠物是为了精神的目的而豢养的动植物。一般为了消除孤寂，或娱乐而豢养，以前的宠物一般是哺乳纲或鸟纲的动物，因为这些动物脑子比较发达，容易和人交流。如今，除了广为人知的活体宠物外，还有诸多的虚拟宠物。</span><br>
            <span>谈到宠物，人们通常会将其与猫、鱼、鸟等许多小动物联系起来。但是在最近，宠物市场上新出现了例如水晶虾、蜥蜴、变色龙、蛇、蜘蛛、蜈蚣、仓鼠等与我们日常生活中或惯常思维所理解的宠物不一样的“另类宠物”。另外，在网络世界中也有一些虚拟网络宠物出现，不断满足着人们饲养宠物的需要。日常生活的丰富多彩，人们对新事物的不断追求，</span><br>
            <span>使得各种各样的个性宠物不断出现，这就远远超出了我们所习惯理解的“宠物”的概念，词典上对宠物的解释也很难完全涵盖不断变化的日常生活中出现的一些新事物、新现象。因此，重新对“宠物”进行科学的定义就显得特别重要，因为对它的定义关系到我们的日常生活。如何定义宠物概念，</span><br>
            <span>宠物溉念范围的宽窄都将会影响到我们的日常生活以及与其他人的关系，这不仅是一个常识性的问题，更是一个法律性的问题，因为我们都生活在社会中，都生活在与其他人的交往、接触中，都生活在一个与自然、动物相处的开放的环境中，</span><br>
            <span>人与宠物、宠物与宠物之间的关系都有可能引发法律上的关系或问题。因此，什么是宠物？如何认定宠物就显得尤为重要。那么，究竟什么是宠物呢，如何界定宠物与一般动物的区别呢?做出这样的界定又具有什么法律意义呢。</span><br>
        </marquee>

    </div>
    <!--滚动end-->
</div>
<!--身体end-->
<!--引入jquery-->
<script type="text/javascript" src="${path}/plugins/jquery/jquery.min.js"></script>
<!--引入bootstrap.js-->
<script type="text/javascript" src="${path}/plugins/bootstrap/js/bootstrap.js"></script>
</body>

</html>
