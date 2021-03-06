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
    <style>
        .contact_card{text-align: center;border:1px groove #999999;padding-top: 50px;padding-bottom: 50px;}
        .contact_card i{font-size: 60px;text-align:center;}
        .button {background-color:#59bcdb;border-radius: 12px;font-size: 20px;
            border: 2px solid #377e80 ;font-size: 20px;color:rgb(255, 255, 255);
            box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);
            width:100px;

        }

        .form{margin:10px 0px 10px 0px;}
        #file{padding-left: 20px;}

        .form-control {width: 100%;
            background: #fcfcfc;
            border: 2px solid #e9e9e9;
            font-size: 16px;
            height: 60px;
            padding: 15px 20px;

            border-radius: 3px;

            color: #262626;
        }
        #anniu{margin: 0px auto;text-align: center;}
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
<!--index-container end-->
<!--
    作者：offline
    时间：2019-01-20
    描述：请求
-->

<h4 class="text-center" style="font-size: 50px; color: #6b6666;font-family: '宋体';">Your Request</h4>
<div class="container">
    <div class="row">

        <div class= "col-md-6 col-xs-12 col-lg-6 form ">
            <input type="text" class="form-control "
                   placeholder="姓名">
        </div>

        <div class= "col-md-6 col-xs-12 col-lg-6 form">
            <input type="text" class="form-control"
                   placeholder="电话">

        </div>
        <div class= "col-md-6 col-xs-12 col-lg-6 form">
            <input type="text" class="form-control"
                   placeholder="邮箱">
        </div>
        <div class= "col-md-6 col-xs-12 col-lg-6 form" >

            <select class="form-control">
                <option>选项一</option>
                <option>选项二</option>
                <option>选项三</option>
                <option>选项四</option>
                <option>选项五</option>
            </select>
        </div>

        <div class= "col-md-12 col-xs-12 col-lg-12 form">
            <textarea class="form-control" rows="4" placeholder="写下你想说的....." ></textarea>
        </div>
        <div id="file">
            <input type="file" /> >
        </div>
        <div id="anniu">


            <button type="submit" class="btn btn-default button" data-toggle="modal" data-target="#myModal"> 提交</button>

        </div>


    </div>
</div>
<hr>
<!--index-container start-->
<div class="container">


    <div class="row">


        <div class="col-md-4 col-lg-4 col-sm- col-xs-12" >
            <div class="contact_card">
                <i style="color:#59bcdb" class="glyphicon glyphicon-earphone"></i>

                <p class="text-center text-muted">电话</p>
                <p class="text-center text-muted">随时拨打电话啊<br> <strong>0457-13394593989</strong> <br> Monday——Firday </p>
                <button type="button" class="button">拨打</button>
            </div>
        </div>



        <div class="col-md-4 col-lg-4 col-sm- col-xs-12" >
            <div class="contact_card">
                <i style="color:#59bcdb" class="glyphicon glyphicon-comment" ></i>
                <p class="text-center text-muted">邮箱</p>
                <p class="text-center text-muted">任何时候给我们写信啊 <br> <strong>98765432@qq.com</strong> <br> 我们不久会回复你</p>
                <button type="button" class="button">写信</button>
            </div>
        </div>



        <div class="col-md-4 col-lg-4 col-sm- col-xs-12" >
            <div class="contact_card">
                <i style="color:#59bcdb" class="glyphicon glyphicon-map-marker"></i>
                <p class="text-center text-muted">地址</p>
                <p class="text-center text-muted">来访问我们啊 <br> <strong>中国.苏州</strong> <br> 工业园区 </p>
                <button type="button" class="button">地图</button>
            </div>
        </div>


    </div>


</div>
<hr>




<!--导航end-->



<!-- 模态框（Modal） -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title" id="myModalLabel">宠物之家欢迎你</h4>
            </div>
            <div class="modal-body">确定提交吗</div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
                <button type="button" class="btn btn-primary">提交</button>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal -->
</div>
<!--引入jquery-->
<script type="text/javascript" src="${path}/plugins/jquery/jquery.min.js"></script>
<!--引入bootstrap.js-->
<script type="text/javascript" src="${path}/plugins/bootstrap/js/bootstrap.js"></script>
</body>

</html>
