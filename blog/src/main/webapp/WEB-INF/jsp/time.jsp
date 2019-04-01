<%--
  Created by IntelliJ IDEA.
  User: win 10
  Date: 2019/4/1
  Time: 12:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="gbk">
    <title>首页_杨青个人博客 - 一个站在web前端设计之路的女技术员个人博客网站</title>
    <meta name="keywords" content="个人博客,杨青个人博客,个人博客模板,杨青" />
    <meta name="description" content="杨青个人博客，是一个站在web前端设计之路的女程序员个人网站，提供个人博客模板免费资源下载的个人原创网站。" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="css/base.css" rel="stylesheet">
    <link href="css/time.css" rel="stylesheet">
    <link href="css/m.css" rel="stylesheet">
    <script src="js/jquery.min.js" ></script>
    <script src="js/scrollReveal.js"></script>
    <script src="js/time.js" ></script>
    <!--[if lt IE 9]>
    <script src="js/modernizr.js"></script>
    <![endif]-->
</head>
<body>
<%@include file="common/head.jsp"%>
<%--<header class="header-navigation" id="header">
    <nav>
        <div class="logo"><a href="http://www.yangqq.com">杨青个人博客</a></div>
        <h2 id="mnavh"><span class="navicon"></span></h2>
        <ul id="starlist">
            <li><a href="../../index.html">网站首页</a></li>
            <li><a href="about.jsp">关于我</a></li>
            <li><a href="share.jsp">模板分享</a></li>
            <li><a href="list.jsp">博客日记</a></li>
            <li class="menu"><a href="fengmian.jsp">学无止境</a>
                <ul class="sub">
                    <li><a href="#">慢生活</a></li>
                    <li><a href="#">美文欣赏</a></li>
                </ul>
            </li>
            <li><a href="info.html">慢生活</a></li>
            <li><a href="time.html">时间轴</a></li>
        </ul>
        <div class="searchbox">
            <div id="search_bar" class="search_bar">
                <form  id="searchform" action="[!--news.url--]e/search/index.php" method="post" name="searchform">
                    <input class="input" placeholder="想搜点什么呢.." type="text" name="keyboard" id="keyboard">
                    <input type="hidden" name="show" value="title" />
                    <input type="hidden" name="tempid" value="1" />
                    <input type="hidden" name="tbname" value="news">
                    <input type="hidden" name="Submit" value="搜索" />
                    <p class="search_ico"> <span></span></p>
                </form>
            </div>
        </div>
    </nav>
</header>--%>
<article>
    <div class="timebox">
        <ul>
            <li><span>2018-06-17</span><i><a href="/" target="_blank">安静地做一个爱设计的女子</a></i></li>
            <li><span>2018-04-27</span><i><a href="/" target="_blank">个人博客，属于我的小世界！</a></i></li>
            <li><span>2018-06-18</span><i><a href="/" target="_blank">个人博客，我为什么要用帝国cms？</a></i></li>
            <li><span>2018-04-27</span><i><a href="/" target="_blank">第二届 优秀个人博客模板比赛参选活动</a></i></li>
            <li><span>2018-06-18</span><i><a href="/" target="_blank">D设计师博客-一个热爱生活的设计师</a></i></li>
            <li><span>2018-06-17</span><i><a href="/" target="_blank">个人博客用帝国cms 自定义页面 灵动标签调用网站所有信息</a></i></li>
            <li><span>2018-04-27</span><i><a href="/" target="_blank">帝国cms 栏目高级调用 高亮并且二级栏目增加样式</a></i></li>
            <li><span>2018-06-18</span><i><a href="/" target="_blank">帝国cms 列表页调用子栏目，没有则不显示栏目名称</a></i></li>
            <li><span>2018-04-27</span><i><a href="/" target="_blank">个人博客模板《绅士》后台管理</a></i></li>
            <li><span>2018-06-18</span><i><a href="/" target="_blank">帝国cms 动态留言页，搜索页支持标签调用方法</a></i></li>
            <li><span>2018-04-27</span><i><a href="/" target="_blank">用js实现手机导航-优化版</a></i></li>
            <li><span>2018-06-18</span><i><a href="/" target="_blank">帝国cms使用灵动标签实现当前栏目高亮的方法</a></i></li>
            <li><span>2018-04-27</span><i><a href="/" target="_blank">帝国cms新闻系统增加图片集，并且列表模板调用所有小图实现方法</a></i></li>
            <li><span>2018-06-18</span><i><a href="/" target="_blank"> 帝国cms 首页或者列表页 实现图文不同样式调用方法</a></i></li>
            <li><span>2018-04-27</span><i><a href="/" target="_blank">别让这些闹心的套路，毁了你的网页设计</a></i></li>
            <li><span>2018-06-18</span><i><a href="/" target="_blank">帝国cms自动设置标题图片选用文章第一张图片</a></i></li>
            <li><span>2018-04-27</span><i><a href="/" target="_blank">html5个人博客模板《simple》</a></i></li>
            <li><span>2018-06-18</span><i><a href="/" target="_blank">html5古典个人博客模板《青砖屋檐》</a></i></li>
        </ul>
    </div>
    <div class="pagelist"><a title="Total record">&nbsp;<b>160</b> </a>&nbsp;&nbsp;&nbsp;<b>1</b>&nbsp;<a href="/jstt/index_2.html">2</a>&nbsp;<a href="/jstt/index_3.html">3</a>&nbsp;<a href="/jstt/index_4.html">4</a>&nbsp;<a href="/jstt/index_5.html">5</a>&nbsp;<a href="/jstt/index_6.html">6</a>&nbsp;<a href="/jstt/index_2.html">下一页</a>&nbsp;<a href="/jstt/index_14.html">尾页</a></div>
</article>
<footer>
    <p>Design by <a href="http://www.yangqq.com" target="_blank">杨青个人博客</a> <a href="/">蜀ICP备11002373号-1</a></p>
</footer>
<a href="#" class="cd-top">Top</a>
</body>
</html>
