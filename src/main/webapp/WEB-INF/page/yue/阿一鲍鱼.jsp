<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>鲁菜</title>
    <meta charset="utf-8">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/lu.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/js/bootstrap-3.3.7-dist/css/bootstrap.css">
</head>
<body>
    <jsp:include page="${pageContext.request.contextPath}/WEB-INF/page/head.jsp" flush="true"/>

    <div class="row col-lg-8 col-lg-offset-2 col-xs-8 col-xs-offset-2 distance">
        <div class="head_img">
            <img src="${pageContext.request.contextPath}/image/粤菜/阿一鲍鱼.jpg">
        </div >

        <p class="topic">食材明细</p>
        <fieldset class="ingredients">
            <legend>主料</legend>
            <ul>
                <li>老母鸡
                    <p>8只</p>
                </li>
                <li>龙骨<p>10斤</p></li>

                <li>猪精瘦<p>5斤</p></li>
                <li>鸡爪<p>10斤</p></li>
                <li>猪肉皮<p>5斤</p></li>
                <li>猪前肘<p>3-4个</p></li>
                <li>金花火腿<p>2斤</p></li>
                <li>干瑶柱<p>1斤</p></li>
                <li>大海米<p>0.5斤  </p></li>
                <li>章鱼干<p>3两</p></li>
            </ul>
        </fieldset>
        <fieldset class="ingredients">
            <legend>配料</legend>
            <ul>
                <li>清水<p>60斤</p></li>
                <li>鸡油<p>5斤</p></li>
                <li>旧装蚝油<p>123</p></li>
                <li>李锦记老抽<p>1--2两</p></li>
            </ul>
        </fieldset>

        <fieldset class="ingredients">
            <legend>口味</legend>
            <ul>
                <li>清水</li>
                <li>鸡油</li>
                <li>旧装蚝</li>
                <li>李锦】</li>
            </ul>
        </fieldset>

        <p class="topic">阿一鲍鱼的做法步骤</p>
        <div class="practice">
            <div class="recipeStep_num">1</div>
            准备配料
        </div>
        <div class="practice">
            <div class="recipeStep_num">1</div>
            干鲍的发制过程，用凉的纯净水泡制72个小时，8小时换一次水，够72小时以后空干凉水，加温水泡制48个小时，温水的温度在60——70度，4小时换一次水，发制到鲍鱼富有弹性，发起来即可
        </div>
        <div class="practice">
            <div class="recipeStep_num">1</div>
            把选择好的肉类原料飞水小火炸至金黄，用不锈钢汤桶下面垫上竹荙，放进60斤净水，下入原材料
        </div>
        <div class="practice">
            <div class="recipeStep_num">1</div>
            取出鲍鱼，打掉杂子
        </div>
        <div class="practice">
            <div class="recipeStep_num">1</div>
            怎样识别煲出来的鲍鱼好坏，刚煲出来取一根细竹签比牙签细点，扎进鲍鱼里面往上慢慢提起鲍鱼，鲍鱼在往上提起的时候，慢慢地掉了下来就说明煲到位了！即可！
        </div>


    </div>



</body>
</html>
