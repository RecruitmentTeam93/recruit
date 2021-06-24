
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!--<%@ page language="java" contentType="text/html; charset=UTF-8" isELIgnored="false" pageEncoding="UTF-8"%>-->
<!DOCTYPE HTML>
<html>
<head>
    <title>Title</title>
</head>
<body>

<html>
<head>
    <script id="allmobilize" charset="utf-8" src="style/js/allmobilize.min.js"></script>
    <link rel="stylesheet" type="text/css" href="style/css/style.css"/>
    <link rel="stylesheet" type="text/css" href="style/css/external.min.css"/>
    <link rel="stylesheet" type="text/css" href="style/css/popup.css"/>
    <script src="style/js/jquery.1.10.1.min.js" type="text/javascript"></script>
    <script type="text/javascript" src="style/js/jquery.lib.min.js"></script>
    <script src="style/js/ajaxfileupload.js" type="text/javascript"></script>
    <script type="text/javascript" src="style/js/additional-methods.js"></script>
    <script type="text/javascript" src="style/js/conv.js"></script>

</head>
<body>
<div id="body">
    <jsp:include page="/header.jsp"></jsp:include>
<!-- end #header -->
    <div id="container">

        <div class="sidebar">
            <div id="options" class="greybg">
                <dl >
                    <dt>月薪范围 <em ></em></dt>
                    <dd >
                        <div>2k以下</div>
                        <div>2k-5k</div>
                        <div>5k-10k</div>
                        <div>10k-15k</div>
                        <div>15k-25k</div>
                        <div>25k-50k</div>
                        <div>50k以上</div>
                    </dd>
                </dl>
                <dl >
                    <dt>工作经验 <em ></em></dt>
                    <dd >
                        <div>不限</div>
                        <div>应届毕业生</div>
                        <div>1年以下</div>
                        <div>1-3年</div>
                        <div>3-5年</div>
                        <div>5-10年</div>
                        <div>10年以上</div>
                    </dd>
                </dl>
                <dl >
                    <dt>最低学历 <em ></em></dt>
                    <dd >
                        <div>不限</div>
                        <div>大专</div>
                        <div>本科</div>
                        <div>硕士</div>
                        <div>博士</div>
                    </dd>
                </dl>
                <dl >
                    <dt>工作性质 <em ></em></dt>
                    <dd >
                        <div>全职</div>
                        <div>兼职</div>
                        <div>实习</div>
                    </dd>
                </dl>
                <dl >
                    <dt>发布时间 <em ></em></dt>
                    <dd >
                        <div>今天</div>
                        <div>3天内</div>
                        <div>一周内</div>
                        <div>一月内</div>
                    </dd>
                </dl>
            </div>

            <!-- QQ群 -->
            <div class="qq_group">
                加入<span>前端</span>QQ群
                <div class="f18">跟同行聊聊</div>
                <p>160541839</p>
            </div>

        </div>

        <div class="content" >
            <div id="search_box">

                    <ul id="searchType">
                        <li data-searchtype="1" class="type_selected">职位</li>
                        <li data-searchtype="4">公司</li>
                    </ul>
                    <div class="searchtype_arrow"></div>
                    <input type="text" id="search_input" name = "kd"  tabindex="1"  value="${vo.query1}" placeholder="请输入职位名称，如：产品经理" />
                    <input type="hidden" name="spc" id="spcInput" value="1"/>
                    <input type="hidden" name="pl" id="plInput" value=""/>
                    <input type="hidden" name="gj" id="gjInput" value=""/>
                    <input type="hidden" name="xl" id="xlInput" value=""/>
                    <input type="hidden" name="yx" id="yxInput" value=""/>
                    <input type="hidden" name="gx" id="gxInput" value="" />
                    <input type="hidden" name="st" id="stInput" value="" />
                    <input type="hidden" name="labelWords" id="labelWords" value="label" />
                    <input type="hidden" name="lc" id="lc" value="" />
                    <input type="hidden" name="workAddress" id="workAddress" value=""/>
                    <input type="hidden" name="city" id="cityInput" value="全国"/>
                    <input type="button" id="search_button" value="搜索"  onclick="search('${pageContext.request.contextPath}')"/>
<%--                    <input type="button" id="search_button" value="搜索"  onclick="Javascript:window.location.href='register.jsp'">--%>


            </div>
            <style>
                .ui-menu-item a{display:block;overflow:hidden;}
            </style>
            <script type="text/javascript" src="style/js/search.min.js"></script>
            <dl class="hotSearch">
                <dt>热门搜索：</dt>
                <dd><a href="#">Java</a></dd>
                <dd><a href="#">PHP</a></dd>
                <dd><a href="#">Android</a></dd>
                <dd><a href="#">iOS</a></dd>
                <dd><a href="#">前端</a></dd>
                <dd><a href="#">产品经理</a></dd>
                <dd><a href="#">UI</a></dd>
                <dd><a href="#">运营</a></dd>
                <dd><a href="#">BD</a></dd>
                <dd><a href="#">实习</a></dd>
            </dl>			<div class="breakline"></div>
            <dl class="workplace" id="workplaceSelect">
                <dt class="fl">工作地点：</dt>
                <dd >
                    <a href="javascript:;" class="current">全国</a>
                    |
                </dd>
                <dd >
                    <a href="javascript:;" >北京</a>
                    |
                </dd>
                <dd >
                    <a href="javascript:;" >上海</a>
                    |
                </dd>
                <dd >
                    <a href="javascript:;" >广州</a>
                    |
                </dd>
                <dd >
                    <a href="javascript:;" >深圳</a>
                    |
                </dd>
                <dd >
                    <a href="javascript:;" >成都</a>
                    |
                </dd>
                <dd >
                    <a href="javascript:;">杭州</a>
                    |
                </dd>
                <dd >
                    <a href="javascript:;" >武汉</a>
                    |
                </dd>
                <dd >
                    <a href="javascript:;" >南京</a>
                    |
                </dd>
                <dd  class="more" >
                    <a href="javascript:;" >其他</a>
                    <div class="triangle citymore_arrow"></div>
                </dd>
                <dd id="box_expectCity" class="searchlist_expectCity dn">
                    <span class="bot"></span>
                    <span class="top"></span>
                    <dl>
                        <dt>ABCDEF</dt>
                        <dd>
                            <span>北京</span>
                            <span>长春</span>
                            <span>成都</span>
                            <span>重庆</span>
                            <span>长沙</span>
                            <span>常州</span>
                            <span>东莞</span>
                            <span>大连</span>
                            <span>佛山</span>
                            <span>福州</span>
                        </dd>
                    </dl>
                    <dl>
                        <dt>GHIJ</dt>
                        <dd>
                            <span>贵阳</span>
                            <span>广州</span>
                            <span>哈尔滨</span>
                            <span>合肥</span>
                            <span>海口</span>
                            <span>杭州</span>
                            <span>惠州</span>
                            <span>金华</span>
                            <span>济南</span>
                            <span>嘉兴</span>
                        </dd>
                    </dl>
                    <dl>
                        <dt>KLMN</dt>
                        <dd>
                            <span>昆明</span>
                            <span>廊坊</span>
                            <span>宁波</span>
                            <span>南昌</span>
                            <span>南京</span>
                            <span>南宁</span>
                            <span>南通</span>
                        </dd>
                    </dl>
                    <dl>
                        <dt>OPQR</dt>
                        <dd>
                            <span>青岛</span>
                            <span>泉州</span>
                        </dd>
                    </dl>
                    <dl>
                        <dt>STUV</dt>
                        <dd>
                            <span>上海</span>
                            <span>石家庄</span>
                            <span>绍兴</span>
                            <span>沈阳</span>
                            <span>深圳</span>
                            <span>苏州</span>
                            <span>天津</span>
                            <span>太原</span>
                            <span>台州</span>
                        </dd>
                    </dl>
                    <dl>
                        <dt>WXYZ</dt>
                        <dd>
                            <span>武汉</span>
                            <span>无锡</span>
                            <span>温州</span>
                            <span>西安</span>
                            <span>厦门</span>
                            <span>烟台</span>
                            <span>珠海</span>
                            <span>中山</span>
                            <span>郑州</span>
                        </dd>
                    </dl>
                </dd>
            </dl>

            <div id="tip_didi" class="dn">
                <span>亲，“嘀嘀打车”已更名为“滴滴打车”了哦，我们已帮您自动跳转~</span>
                <a href="javascript:;">我知道了</a>
            </div>
<div id ="update" >
    <ul class="hot_pos reset">
        <li class="odd clearfix">
            <c:if test="${vo eq null}">
                <c:forEach items="${ALLPostion}" var="position">
                    <div class="hot_pos_l">
                        <div>
                                <%--                            <a>${position.department}</a>--%>
                            <span onclick="Javascript:window.location.href='${path}/position?method=findPositionById&id=${position.id}'"><em class="c7">职业:</em>${position.p_name}</span>
                            &nbsp <span><em class="c7">地区：</em>${position.work_city}</span>
                        </div>
                        <span><em class="c7">月薪：</em>${position.max_money}</span>
                        <span><em class="c7">经验：</em> ${position.work_experience}</span>
                        <span><em class="c7">最低学历： </em>${position.degree}</span>
                        <br />
                        <span><em class="c7">职位诱惑：</em>${position.advantage}</span>
                        <br />
                       <%-- <span>发布时间:</span>${position.time}--%>
                        <p>==================================</p>
                    </div>
                </c:forEach>
            </c:if>
            <c:if test="${vo ne null}">
                <c:forEach items="${vo.list}" var="position">
                    <div class="hot_pos_l">
                        <div>
                                <%--                            <a>${position.department}</a>--%>
                            <span><em class="c7">职业:</em>${position.p_name}</span>
                            &nbsp <span><em class="c7">地区：</em>${position.work_city}</span>
                        </div>
                        <span><em class="c7">月薪：</em>${position.max_money}</span>
                        <span><em class="c7">经验：</em> ${position.work_experience}</span>
                        <span><em class="c7">最低学历： </em>${position.degree}</span>
                        <br />
                        <span><em class="c7">职位诱惑：</em>${position.advantage}</span>
                        <br />
                       <%-- <span>发布时间:</span>${position.time}--%>
                        <p>==================================</p>
                    </div>
                </c:forEach>

                <c:if test="${vo.myPages ne 0}">
                    <!--分页 -->
                    <div style="width: 380px; margin: 0 auto; margin-top: 50px;">
                        <ul class="pagination" style="text-align: center; margin-top: 10px;list-style: none">
                            <c:if test="${vo.pageNow eq 1}">
                                <li style="float:left"><span
                                        aria-hidden="true">&laquo;</span></li>
                            </c:if>
                            <c:if test="${vo.pageNow ne 1}">
                                <li  style="float:left" onclick="search('${pageContext.request.contextPath}',${vo.pageNow-1})"><span
                                        aria-hidden="true">&laquo;</span></li>
                            </c:if>


                            <c:forEach begin="1" end="${vo.myPages}" var="page">
                                <c:if test="${page eq vo.pageNow}">
                                    <li class="active" style="float:left;margin-left:25px;" onclick="search('${pageContext.request.contextPath}',${page})">${page}</li>
                                </c:if>
                                <c:if test="${page ne vo.pageNow}">
                                    <li style="float:left;margin-left:25px;" onclick="search('${pageContext.request.contextPath}',${page})">${page}</li>
                                </c:if>
                            </c:forEach>


                            <c:if test="${vo.pageNow eq vo.myPages}">
                            <li style="float:left;margin-left:25px;"> <span aria-hidden="true">&raquo;</span>
                                </c:if>
                                <c:if test="${vo.pageNow ne vo.myPages}">
                            <li style="float:left;margin-left:25px;" onclick="search('${pageContext.request.contextPath}',${vo.pageNow+1})"> <span aria-hidden="true">&raquo;</span>
                                </c:if>

                                </a></li>
                        </ul>
                    </div>
                </c:if>

            </c:if>

        </li>

    </ul>

    <%--            <div class="Pagination"></div>--%>

</div>
            <!-- 分页结束 -->
</div>



        <script>
            $(function(){
                /***************************
                 * 分页
                 */
                $('.Pagination').pager({
                    currPage: 1,
                    pageNOName: "pn",
                    form: "searchForm",
                    pageCount: 30,
                    pageSize:  5
                });

                $(".workplace dd").not('.more').children('a').click(function(){
                    $('#lc').val(1);
                    editForm("cityInput" , $(this).html());
                });

                $("#box_expectCity dd span").click(function(){
                    $('#lc').val(1);
                    editForm("cityInput" , $(this).html());
                });

                $('#options dd div').click(function(){
                    var firstName = $(this).parents('dl').children('dt').text();
                    var fn = $.trim(firstName);
                    if (fn=="月薪范围"){
                        editForm("yxInput" , $(this).html());
                    }
                    else if(fn=="工作经验"){
                        editForm("gjInput" , $(this).html());
                    }
                    else if(fn=="最低学历"){
                        editForm("xlInput" , $(this).html());
                    }
                    else if(fn=="工作性质"){
                        editForm("gxInput" , $(this).html());
                    }
                    else if(fn=="发布时间"){
                        editForm("stInput" , $(this).html());
                    }
                });

                $('#selected ul').delegate('li span.select_remove','click',function(event){
                    var firstName = $(this).parent('li').find('strong').text();
                    var fn = $.trim(firstName);
                    if (fn=="月薪范围")
                        editForm("yxInput" , "");
                    else if(fn=="工作经验")
                        editForm("gjInput" , "");
                    else if(fn=="最低学历")
                        editForm("xlInput" , "");
                    else if(fn=="工作性质")
                        editForm("gxInput" , "");
                    else if(fn=="发布时间")
                        editForm("stInput" , "");
                });

                /* search结果飘绿	*/
                (function($) {
                    var searchVal = $('#search_input').val();
                    var reg = /\s/g;
                    searchVal = searchVal.replace(reg, "").split("");

                    var resultL = '';
                    var resultR = '';
                    $('.hot_pos li').each(function(){
                        resultL = $('.hot_pos_l a',this).text().split("");
                        $.each(resultL,function(i,v){
                            if($.inArray(v.toLowerCase(),searchVal) != -1 || $.inArray(v.toUpperCase(),searchVal) != -1){
                                resultL[i] = '<span>'+ v +'</span>';
                            }
                        });
                        $('.hot_pos_l a',this).html(resultL.join(''));

                        resultR = $('.hot_pos_r .mb10 a',this).text().split("");
                        $.each(resultR,function(i,v){
                            if($.inArray(v.toLowerCase(),searchVal) != -1 || $.inArray(v.toUpperCase(),searchVal) != -1){
                                resultR[i] = '<span>'+ v +'</span>';
                            }
                        });
                        $('.hot_pos_r .mb10 a',this).html(resultR.join(''));
                    });

                })(jQuery);

                //didi tip
                if($.cookie('didiTip') != 1 && false){
                    $('#tip_didi').show();
                }
                $('#tip_didi a').click(function(){
                    $(this).parent().remove();
                    $.cookie('didiTip',1,{ expires: 30, path: '/'});
                });

            });

            function editForm(inputId,inputValue){
                $("#"+inputId).val(inputValue);
                var keyword = $.trim($('#search_input').val());
                var reg =  /[`~!@\$%\^\&\*\(\)_<>\?:"\{\},\\\/;'\[\]]/ig;
                var re = /#/g;
                var r = /\./g;
                var kw = keyword.replace(reg," ");

                if(kw == ''){
                    $('#searchForm').attr('action','list.html所有职位').submit();
                }else{
                    kw = kw.replace(re,'井');
                    kw = kw.replace(r,'。');
                    $('#searchForm').attr('action','list.html'+kw).submit();
                }
                //$("#searchForm").submit();
            }
        </script>

        <div class="clear"></div>
        <input type="hidden" id="resubmitToken" value="" />
        <a id="backtop" title="回到顶部" rel="nofollow"></a>
    </div><!-- end #container -->
</div><!-- end #body -->
<div id="footer">
    <div class="wrapper">
        <a href="#" target="_blank" rel="nofollow">联系我们</a>
        <a href="#" target="_blank">互联网公司导航</a>
    </div>
</div>
<script type="text/javascript" src="style/js/core.min.js"></script>
<script type="text/javascript" src="style/js/popup.min.js"></script>
<script type="text/javascript" src="style/js/position.js"></script>
<!--  -->
</body>
</html>
