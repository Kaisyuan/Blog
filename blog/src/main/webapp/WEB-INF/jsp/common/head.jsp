<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<header class="header-navigation" id="header">
    <nav>
        <div class="logo"><a href="#">KaiSyuan个人博客</a></div>
        <h2 id="mnavh"><span class="navicon"></span></h2>
        <ul id="starlist">
            <li><a href="#">网站首页</a></li>
            <%--<li><a href="../share.jsp">模板分享</a></li>--%>
            <li><a href="<%=path%>/blog/list">博客日记</a></li>
            <li class="menu"><a href="../fengmian.jsp">学无止境</a>
                <ul class="sub">
                    <li><a href="#">慢生活</a></li>
                    <li><a href="#">美文欣赏</a></li>
                </ul>
            </li>
            <li><a href="info.html">慢生活</a></li>
            <li><a href="time.html">时间轴</a></li>
            <li><a href="<%=path%>/blog/about">关于我</a></li>
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
</header>