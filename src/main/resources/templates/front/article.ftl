<#include "/include/front.ftl"/>
<@header>
<link rel="stylesheet" href="/static/css/simplemde.min.css"/>

    <link rel="stylesheet" href="/static/css/front/article.css">
</@header>
<div class="container p-0" style="max-width: 88%;">
    <div class="row ">

        <div class="col-9">
            <div class="blog-banner">
        <span class="layui-breadcrumb">
          <a href="/"><i class="fa fa-home"></i>&nbsp; 首页 </a>
          <a href="">国际新闻</a>
          <a href="">亚太地区</a>
          <a><cite>正文</cite></a>
        </span>
            </div>
            <div class="blog-panel">
                <div class="article-banner">
                    <span class="pull-left article-flag yc text-center">原创</span>
                    <div class="pull-right">
                    <span class="article-meta">
                        <i class="layui-icon layui-icon-date"></i>
                        <span class="inl">${(article.createTime)!""}</span>&nbsp;&nbsp;
                        <i class="fa fa-eye" aria-hidden="true"></i>
                        <span>浏览(${(article.look)!"0"})</span>&nbsp;&nbsp;
                        <i class="fa fa-comments-o" aria-hidden="true"></i>
                        <span>0</span>
                    </span>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="article-content" id="content">
                    ${(article.contentHTML)!""}

                </div>
                <div class="hr text-center">
                    <span>正文结束</span>
                </div>
                <div class="article-foot text-center">
                    <span class="like">
                        <a href="#like"><i class="fa fa-thumbs-up"></i>&nbsp; 赞</a>
                    </span>

                    <span class="reward">
                            <span class="reward-empty"></span>
                            <span></span>
                            <a href="#reward" class="layui-circle">赏</a>
                        </span>
                    <span class="share">
                        <a href="#share"><i class="fa fa-share-alt"></i>&nbsp; 分享</a>
                    </span>
                    <div class="clearfix"></div>
                </div>
            </div>
            <div class="article-footbar">
                <p>所属分类： &nbsp;<a href="#Java" style="color: #009a61;font-size: 16px">Java</a></p>
            </div>
            <div class="blog-panel article-tag" style="margin-top: 15px;">
                <p>
                    <strong>本文标签：</strong>
                    <#if tags??>
                        <#list tags as tag>

                        <span><a href="#">${tag.name}</a></span>
                        </#list>
                    </#if>
                </p>
                <p>
                    <strong>版权声明：</strong>
                    本站原创文章，于2018年09月12日由张亚东发布，转载请注明出处
                </p>

            </div>
            <div class="blog-panel">
                <div class="meta-nav text-center">
                    <a href="#" style="border-right: 1px solid rgba(0,0,0,0.1);">
                        <i class="fa fa-angle-left"></i>&nbsp;上一篇 <br>
                        DBlog开源博客改名为OneBlog
                    </a>
                    <a href="#">
                        <i class="fa fa-angle-left"></i>&nbsp;下一篇 <br>
                        DBlog开源博客改名为OneBlog
                    </a>
                </div>
            </div>
            <div class="blog-panel">
                <div class="panel-title">

                    <h5 class="h5">
                        <i class="fa fa-fire"></i>
                        热门推荐
                    </h5>
                </div>
                <hr>
                <ul class="article-hot list-unstyled">
                    <li>
                        <div class="article-hot-img ">

                            <img src="/static/images/springboot.png" alt="">
                        </div>
                        <div class="article-hot-text text-truncate">
                            <a href="#">Springboot + Freemarker项目中使用自定义注解Springboot + Freemarker项目中使用自定义注解</a>
                            <p>

                                <span>浏览（3367）</span>
                                <span>评论 (0)</span>
                            </p>
                        </div>
                    </li>
                    <li>
                        <div class="article-hot-img">

                            <img src="/static/images/springboot.png" alt="">
                        </div>
                        <div class="article-hot-text text-truncate">
                            <a href="#">Springboot + Freemarker项目中使用自定义注解Springboot + Freemarker项目中使用自定义注解</a>
                            <p>

                                <span>浏览（3367）</span>
                                <span>评论 (0)</span>
                            </p>
                        </div>
                    </li>
                    <li>
                        <div class="article-hot-img">

                            <img src="/static/images/springboot.png" alt="">
                        </div>
                        <div class="article-hot-text text-truncate">
                            <a href="#">Springboot + Freemarker项目中使用自定义注解Springboot + Freemarker项目中使用自定义注解</a>
                            <p>

                                <span>浏览（3367）</span>
                                <span>评论 (0)</span>
                            </p>
                        </div>
                    </li>
                    <li>
                        <div class="article-hot-img">

                            <img src="/static/images/springboot.png" alt="">
                        </div>
                        <div class="article-hot-text text-truncate">
                            <a href="#">Springboot + Freemarker项目中使用自定义注解Springboot + Freemarker项目中使用自定义注解</a>
                            <p>

                                <span>浏览（3367）</span>
                                <span>评论 (0)</span>
                            </p>
                        </div>
                    </li>
                </ul>
                <div class="clearfix"></div>
            </div>
            <div class="blog-panel article-rel">
                <div class="panel-title">
                    <h5 class="h5">
                        <i class="fa fa-google-wallet"></i>
                        相关文章
                    </h5>
                    <hr>
                    <a href="#" class="text-truncate link-green">Springboot + Freemarker项目中使用自定义注解Springboot +
                        Freemarker项目中使用自定义注解</a>
                    <a href="#" class="text-truncate link-green">Springboot + Freemarker项目中使用自定义注解Springboot +
                        Freemarker项目中使用自定义注解</a>
                    <a href="#" class="text-truncate link-green">Springboot + Freemarker项目中使用自定义注解Springboot +
                        Freemarker项目中使用自定义注解</a>
                    <a href="#" class="text-truncate link-green">Springboot + Freemarker项目中使用自定义注解Springboot +
                        Freemarker项目中使用自定义注解</a>

                </div>
            </div>
            <div class="blog-panel">
                <div class="panel-title" id="comment-post">
                    <h5 class="h5">
                        <i class="fa fa-commenting-o"></i>
                        评论
                    </h5>
                    <hr>
                    <form action="/" class="layui-form" id="comment-form">
                        <textarea name="" required placeholder="请输入" class="layui-textarea CodeMirror CodeMirror-scroll"
                                  id="comment-area">
                        </textarea>
                        <button class="btn btn-primary pull-right" style="margin: 15px 0">提交评论</button>
                    </form>
                    <div class="clearfix"></div>

                </div>
                <div class="panel-title">
                    <h5 class="h5">
                        <i class="fa fa-comments-o"></i>
                        <em style="font-size: 18px;color: red;font-weight: 700;font-family: Georgia;">7</em>
                        条评论
                    </h5>
                </div>
                <hr>
                <ul class="list-unstyled">
                    <li class="content-li">
                        <div class="comment-header">
                            <div class="user-img">
                                <img src="/static/images/user.png" alt="">
                            </div>
                            <div class="user-info">
                                <div class="nickname">
                                    <a href="#" style="color: #009a61;"><strong>匿名</strong></a>

                                </div>
                                <div class="timer">
                                    <i class="fa fa-clock-o"></i>
                                    2018-11-6 17.07 &nbsp;
                                    <i class="fa fa-map-marker"></i>
                                    上海浦东新区
                                </div>
                            </div>
                        </div>
                        <hr>
                        <div class="comment-content">test</div>
                        <hr>
                        <div class="content-meta" style="">
                            <a href="#">
                                <i class="fa fa-thumbs-up"></i> 赞(0)
                            </a>
                            <i class="sepa"></i>
                            <a href="">
                                <i class="fa fa-thumbs-down"></i> 踩(0)
                            </a>
                            <i class="sepa"></i>
                            <a id="reply-A" class="" style="padding-right: 15px;cursor: pointer;">
                                <i class="fa fa-reply"></i> 回复
                                <!--<i class="fa fa-share"></i> 取消回复-->
                            </a>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <div class="col-3">
            <!--说给你听-->
            <div class="blog-panel mt-3">
                <div class="panel-title">
                    <h5>
                        <i class="fa fa-hand-peace-o"></i>
                        说给你听
                    </h5>
                </div>
                <hr>
                <blockquote class="" style="border-left: none; ">
                    路一步一步走，坑一个一个踩。
                </blockquote>
            </div>
            <!--文章目录-->
            <div class="blog-panel ">
                <div class="panel-title">
                    <h5>
                        <i class="fa fa-book"></i>
                        文章目录
                    </h5>
                </div>
                <hr>
                <ul class="list-unstyled">
                    <li>
                        <a href="#" class="text-green" style="padding: 0 10px;line-height: 2;">
                            <i class="fa fa-angle-right"></i>
                            &nbsp;前言
                        </a>
                    </li>
                    <li>
                        <a href="#" class="text-green" style="padding: 0 10px;line-height: 2;">
                            <i class="fa fa-angle-right"></i>
                            &nbsp;前言
                        </a>
                    </li>
                    <li>
                        <a href="#" class="text-green" style="padding: 0 10px;line-height: 2;">
                            <i class="fa fa-angle-right"></i>
                            &nbsp;前言
                        </a>
                    </li>
                    <li>
                        <a href="#" class="text-green" style="padding: 0 10px;line-height: 2;">
                            <i class="fa fa-angle-right"></i>
                            &nbsp;前言
                        </a>
                    </li>
                </ul>
            </div>

            <!--标签云-->
            <@tagCart></@tagCart>
            <!--近期、推荐、随机文章列表-->
            <@articlelistCart></@articlelistCart>
            <!--博客信息-->
            <@bloginfoCart></@bloginfoCart>
        </div>
    </div>
</div>

<@footer>
<script src="/static/js/simplemde.min.js"></script>
<script>
    //初始化评论框
    var simplemde = new SimpleMDE({
        element: document.getElementById("comment-area"),
        autoDownloadFontAwesome: false,
        status: false,
        hideIcons: ['heading', 'unordered-list', 'ordered-list', 'link', 'image', 'fullscreen']
        // showIcons: ['bold','italic','code','quote','preview','guide']
    });
    //回复点击逻辑
    $('#reply-A').click(function () {
        var comment_form = $('#comment-form');
        if (!$(this).hasClass('pull-right')) {
            $(this).parent().after(comment_form);
            $(this).addClass('pull-right').html('<i class="fa fa-share"></i> 取消回复');
        } else {
            $('#comment-post').after(comment_form);
            $(this).removeClass('pull-right').html('<i class="fa fa-reply"></i> 回复');
        }
    });
    console.log("goood");
    var article = $('#demo2').text().split('\n');
    var art = [];
    var par = /^\s{4}/;
    $.each(article, function (i, n) {
        // console.log(n.match(par));
        n = n.replace(/^\s{4}/, '');
        // n= $.trim(n);
        if (n != '') {
            console.log("Item #" + i + ": " + n);
            art.push(n);
        }


    });
    console.log(art.join('\n'));
    document.getElementById('content').innerHTML =
            // marked('# 文章待填');
            marked(art.join('\n'));
    console.log(marked(art.join('\n')));

</script>
</@footer>
