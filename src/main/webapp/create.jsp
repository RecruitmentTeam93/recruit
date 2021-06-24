<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<head>
    <script src="style/js/allmobilize.min.js" charset="utf-8" id="allmobilize"></script>
    <style type="text/css"></style>
    <meta content="no-siteapp" http-equiv="Cache-Control">
    <link href="style/css/style.css" type="text/css" rel="stylesheet">
    <link href="style/css/external.min.css" type="text/css" rel="stylesheet">
    <link href="style/css/popup.css" type="text/css" rel="stylesheet">
    <script type="text/javascript" src="style/js/jquery.1.10.1.min.js"></script>
    <script src="style/js/jquery.lib.min.js" type="text/javascript"></script>
    <script src="style/js/additional-methods.js" type="text/javascript"></script>
    <script src="style/js/ajaxCross.json" charset="UTF-8"></script>
    <link rel="stylesheet" href="style/css/lijun.css">
    <link rel="stylesheet" href="style/css/ui.css">
    <link rel="stylesheet" href="style/css/window.css">
</head>
<body>
<div id="body">
    <jsp:include page="/header.jsp"></jsp:include>
    <!-- end #header -->
    <div id="container" style="width: 832px">

        <div class="content">
            <dl class="company_center_content">
                <dt>
                    <h1>
                        <em></em>
                        发布新职位
                    </h1>
                </dt>
                <dd>
                    <form id="jobForm"  action="${pageContext.request.contextPath}/position?method=create"  method="post">
                        <input type="hidden" value="" name="id">
                        <input type="hidden" value="create" name="preview">
                        <input type="hidden" value="25927" name="companyId">
                        <input type="hidden" value="c29d4a7c35314180bf3be5eb3f00048f" name="resubmitToken">
                        <table class="btm">
                            <tbody>
                            <tr>
                                <td width="25"><span class="redstar">*</span></td>
                                <td width="85">职位类别</td>
                                <td>
                                    <input type="hidden" id="positionType" value="" name="p_type">
                                    <input type="button" value="请选择职位类别" id="select_category" class="selectr selectr_380" name="p_type" value="">
                                    <div class="dn" id="box_job" style="display: none;">
                                        <dl>
                                            <dt>技术</dt>
                                            <dd>
                                                <ul class="reset job_main">
                                                    <li>
                                                        <span>后端开发</span>
                                                        <ul class="reset job_sub dn">
                                                            <li>Java</li>
                                                            <li>C++</li>
                                                            <li>PHP</li>
                                                            <li>数据挖掘</li>
                                                            <li>C</li>
                                                            <li>C#</li>
                                                            <li>.NET</li>
                                                            <li>Hadoop</li>
                                                            <li>Python</li>
                                                            <li>Delphi</li>
                                                            <li>VB</li>
                                                            <li>Perl</li>
                                                            <li>Ruby</li>
                                                            <li>Node.js</li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <span>移动开发</span>
                                                        <ul class="reset job_sub dn"
                                                            style="margin-left: -160px;">
                                                            <li>HTML5</li>
                                                            <li>Android</li>
                                                            <li>iOS</li>
                                                            <li>WP</li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <span>前端开发</span>
                                                        <ul class="reset job_sub dn"
                                                            style="margin-left: -310px;">
                                                            <li>web前端</li>
                                                            <li>Flash</li>
                                                            <li>html5</li>
                                                            <li>JavaScript</li>
                                                            <li>U3D</li>
                                                            <li>COCOS2D-X</li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <span>测试</span>
                                                        <ul class="reset job_sub dn">
                                                            <li>测试工程师</li>
                                                            <li>自动化测试</li>
                                                            <li>功能测试</li>
                                                            <li>性能测试</li>
                                                            <li>测试开发</li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <span>运维</span>
                                                        <ul class="reset job_sub dn"
                                                            style="margin-left: -160px;">
                                                            <li>运维工程师</li>
                                                            <li>运维开发工程师</li>
                                                            <li>网络工程师</li>
                                                            <li>系统工程师</li>
                                                            <li>IT支持</li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <span>DBA</span>
                                                        <ul class="reset job_sub dn"
                                                            style="margin-left: -310px;">
                                                            <li>MySQL</li>
                                                            <li>SQLServer</li>
                                                            <li>Oracle</li>
                                                            <li>DB2</li>
                                                            <li>MongoDB</li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <span>项目管理</span>
                                                        <ul class="reset job_sub dn">
                                                            <li>项目经理</li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <span>高端技术职位</span>
                                                        <ul class="reset job_sub dn"
                                                            style="margin-left: -160px;">
                                                            <li>技术经理</li>
                                                            <li>技术总监</li>
                                                            <li>测试经理</li>
                                                            <li>架构师</li>
                                                            <li>CTO</li>
                                                            <li>运维总监</li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </dd>
                                        </dl>
                                        <dl>
                                            <dt>产品</dt>
                                            <dd>
                                                <ul class="reset job_main">
                                                    <li>
                                                        <span>产品经理</span>
                                                        <ul class="reset job_sub dn">
                                                            <li>产品经理</li>
                                                            <li>网页产品经理</li>
                                                            <li>移动产品经理</li>
                                                            <li>产品助理</li>
                                                            <li>数据产品经理</li>
                                                            <li>电商产品经理</li>
                                                            <li>游戏策划</li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <span>产品设计师</span>
                                                        <ul class="reset job_sub dn"
                                                            style="margin-left: -160px;">
                                                            <li>网页产品设计师</li>
                                                            <li>无线产品设计师</li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <span>高端产品职位</span>
                                                        <ul class="reset job_sub dn"
                                                            style="margin-left: -310px;">
                                                            <li>产品部经理</li>
                                                            <li>产品总监</li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </dd>
                                        </dl>
                                        <dl>
                                            <dt>设计</dt>
                                            <dd>
                                                <ul class="reset job_main">
                                                    <li>
                                                        <span>视觉设计</span>
                                                        <ul class="reset job_sub dn">
                                                            <li>视觉设计师</li>
                                                            <li>网页设计师</li>
                                                            <li>Flash设计师</li>
                                                            <li>APP设计师</li>
                                                            <li>UI设计师</li>
                                                            <li>平面设计师</li>
                                                            <li>美术设计师（2D/3D）</li>
                                                            <li>广告设计师</li>
                                                            <li>多媒体设计师</li>
                                                            <li>原画师</li>
                                                            <li>游戏特效</li>
                                                            <li>游戏界面设计师</li>
                                                            <li>游戏场景</li>
                                                            <li>游戏角色</li>
                                                            <li>游戏动作</li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <span>交互设计</span>
                                                        <ul class="reset job_sub dn"
                                                            style="margin-left: -160px;">
                                                            <li>交互设计师</li>
                                                            <li>无线交互设计师</li>
                                                            <li>网页交互设计师</li>
                                                            <li>硬件交互设计师</li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <span>用户研究</span>
                                                        <ul class="reset job_sub dn"
                                                            style="margin-left: -310px;">
                                                            <li>数据分析师</li>
                                                            <li>用户研究员</li>
                                                            <li>游戏数值策划</li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <span>高端设计职位</span>
                                                        <ul class="reset job_sub dn">
                                                            <li>设计经理/主管</li>
                                                            <li>设计总监</li>
                                                            <li>视觉设计经理/主管</li>
                                                            <li>视觉设计总监</li>
                                                            <li>交互设计经理/主管</li>
                                                            <li>交互设计总监</li>
                                                            <li>用户研究经理/主管</li>
                                                            <li>用户研究总监</li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </dd>
                                        </dl>
                                        <dl>
                                            <dt>运营</dt>
                                            <dd>
                                                <ul class="reset job_main">
                                                    <li>
                                                        <span>运营</span>
                                                        <ul class="reset job_sub dn">
                                                            <li>用户运营</li>
                                                            <li>产品运营</li>
                                                            <li>数据运营</li>
                                                            <li>内容运营</li>
                                                            <li>活动运营</li>
                                                            <li>商家运营</li>
                                                            <li>品类运营</li>
                                                            <li>游戏运营</li>
                                                            <li>网络推广</li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <span>编辑</span>
                                                        <ul class="reset job_sub dn"
                                                            style="margin-left: -160px;">
                                                            <li>副主编</li>
                                                            <li>内容编辑</li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <span>客服</span>
                                                        <ul class="reset job_sub dn"
                                                            style="margin-left: -310px;">
                                                            <li>售前咨询</li>
                                                            <li>售后客服</li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <span>高端运营职位</span>
                                                        <ul class="reset job_sub dn">
                                                            <li>主编</li>
                                                            <li>运营总监</li>
                                                            <li>COO</li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </dd>
                                        </dl>
                                        <dl>
                                            <dt>市场与销售</dt>
                                            <dd>
                                                <ul class="reset job_main">
                                                    <li>
                                                        <span>市场/营销</span>
                                                        <ul class="reset job_sub dn">
                                                            <li>市场营销</li>
                                                            <li>市场策划</li>
                                                            <li>市场顾问</li>
                                                            <li>市场推广</li>
                                                            <li>SEO</li>
                                                            <li>SEM</li>
                                                            <li>商务渠道</li>
                                                            <li>商业数据分析</li>
                                                            <li>活动策划</li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <span>公关</span>
                                                        <ul class="reset job_sub dn"
                                                            style="margin-left: -160px;">
                                                            <li>媒介经理</li>
                                                            <li>广告协调</li>
                                                            <li>品牌公关</li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <span>销售</span>
                                                        <ul class="reset job_sub dn"
                                                            style="margin-left: -310px;">
                                                            <li>销售专员</li>
                                                            <li>销售经理</li>
                                                            <li>客户代表</li>
                                                            <li>大客户代表</li>
                                                            <li>BD经理</li>
                                                            <li>商务渠道</li>
                                                            <li>渠道销售</li>
                                                            <li>代理商销售</li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <span>高端市场职位</span>
                                                        <ul class="reset job_sub dn">
                                                            <li>市场总监</li>
                                                            <li>销售总监</li>
                                                            <li>商务总监</li>
                                                            <li>CMO</li>
                                                            <li>公关总监</li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </dd>
                                        </dl>
                                        <dl>
                                            <dt>职能</dt>
                                            <dd>
                                                <ul class="reset job_main">
                                                    <li>
                                                        <span>人力资源</span>
                                                        <ul class="reset job_sub dn">
                                                            <li>人力资源</li>
                                                            <li>招聘</li>
                                                            <li>HRBP</li>
                                                            <li>人事/HR</li>
                                                            <li>培训经理</li>
                                                            <li>薪资福利经理</li>
                                                            <li>绩效考核经理</li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <span>行政</span>
                                                        <ul class="reset job_sub dn"
                                                            style="margin-left: -160px;">
                                                            <li>助理</li>
                                                            <li>前台</li>
                                                            <li>法务</li>
                                                            <li>行政</li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <span>财务</span>
                                                        <ul class="reset job_sub dn"
                                                            style="margin-left: -310px;">
                                                            <li>会计</li>
                                                            <li>出纳</li>
                                                            <li>财务</li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <span>高端职能职位</span>
                                                        <ul class="reset job_sub dn">
                                                            <li>行政总监/经理</li>
                                                            <li>财务总监/经理</li>
                                                            <li>HRD/HRM</li>
                                                            <li>CFO</li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </dd>
                                        </dl>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td><span class="redstar">*</span></td>
                                <td>职位名称</td>
                                <td>
                                    <input type="text" placeholder="请输入职位名称，如：产品经理" name="p_name" id="positionName">
                                </td>
                            </tr>
                            <tr>
                                <td></td>
                                <td>所属部门</td>
                                <td>
                                    <input type="text" placeholder="请输入所属部门" value="" name="department"
                                           id="department">
                                </td>
                            </tr>
                            </tbody>
                        </table>

                        <table class="btm">
                            <tbody>
                            <tr>
                                <td width="25"><span class="redstar">*</span></td>
                                <td width="85">工作性质</td>
                                <td>
                                    <ul class="profile_radio clearfix reset">
                                        <li>
                                            全职<em></em>
                                            <input type="radio" name="work_type" value="全职">
                                        </li>
                                        <li>
                                            兼职<em></em>
                                            <input type="radio" name="work_type" value="兼职">
                                        </li>
                                        <li>
                                            实习<em></em>
                                            <input type="radio" name="work_type" value="实习">
                                        </li>
                                    </ul>
                                </td>
                            </tr>
                            <tr>
                                <td><span class="redstar">*</span></td>
                                <td>月薪范围</td>
                                <!--<h3><span>(最高月薪不能大于最低月薪的2倍)</span></h3> -->
                                <td>
                                    <div class="salary_range">
                                        <div>
                                            <input type="text" placeholder="最低月薪" id="salaryMin"
                                                   name="min_money">
                                            <span>k</span>
                                        </div>

                                        <div>
                                            <input type="text" placeholder="最高月薪" id="salaryMax"
                                                   name="max_money">
                                            <span>k</span>
                                        </div>
                                        <span>只能输入整数，如：9</span>
                                    </div>
                                </td>
                            </tr>

                            <tr>
                                <td><span class="redstar">*</span></td>
                                <td>工作城市</td>
                                <td>
                                    <input type="text" placeholder="请输入工作城市，如：北京" value="上海"
                                           name="work_city" id="workCity">
                                </td>
                            </tr>

                            <tr>
                                <td><span class="redstar">*</span></td>
                                <td>工作地址</td>
                                <td>
                                    <input type="text" placeholder="请输入工作地址，如：安徽省淮北市" value="江苏无锡市"
                                           name="address" id="workAddress">
                                    <input type="button" value="确定" onclick="setValue();" >
                                    <div class="outer">
                                        <select name="province" id="province" style="border-color: lightcyan;">
                                            <option value="请选择">请选择</option>
                                        </select>
                                        <select name="city" id="city"  style="border-color: lightcyan;">
                                            <option value="请选择">请选择</option>
                                        </select>
                                        <select name="town" id="town"  style="border-color: lightcyan;">
                                            <option value="请选择">请选择</option>
                                        </select>
                                    </div>
                                </td>
                            </tr>
                            </tbody>
                        </table>


                        <table class="btm">
                            <tbody>
                            <%--<tr>
                                <td width="25"><span class="redstar">*</span></td>
                                <td width="85">工作经验</td>
                                <td>
                                    <input type="hidden"  value="" name="workYear">
                                    <input type="button" value="请选择工作经验" id="select_experience"
                                           class="selectr selectr_380" name="work_experience" >
                                    <div class="boxUpDown boxUpDown_380 dn" id="box_experience"
                                         style="display: none;">
                                        <ul>
                                            <li>
                                                不限
                                            </li>
                                            <li>
                                                应届毕业生
                                            </li>
                                            <li>
                                                1年以下
                                            </li>
                                            <li>
                                                1-3年
                                            </li>
                                            <li>
                                                3-5年
                                            </li>
                                            <li>
                                                5-10年
                                            </li>
                                            <li>
                                                10年以上
                                            </li>
                                        </ul>
                                    </div>
                                </td>
                            </tr>--%>
                            <tr>
                                <td width="25"><span class="redstar">*</span></td>
                                <td width="85">工作经验</td>
                                <td>
                                    <ul class="profile_radio clearfix reset">
                                        <li>
                                            不限<em></em>
                                            <input type="radio" name="work_experience" value="不限">
                                        </li>
                                        <li>
                                            应届<em></em>
                                            <input type="radio" name="work_experience" value="应届毕业生">
                                        </li>
                                        <li>
                                            1年<em></em>
                                            <input type="radio" name="work_experience" value="1年以下">
                                        </li>
                                        <li>
                                            3年<em></em>
                                            <input type="radio" name="work_experience" value="1-3年">
                                        </li>
                                        <li>
                                            5年<em></em>
                                            <input type="radio" name="work_experience" value="3-5年">
                                        </li>
                                        <li>
                                            10年<em></em>
                                            <input type="radio" name="work_experience" value="5-10年">
                                        </li>
                                    </ul>
                                </td>
                            </tr>

                            <%-- <tr>
                                 <td><span class="redstar">*</span></td>
                                 <td>学历要求</td>
                                 <!--<h3><span>(最高月薪不能大于最低月薪的2倍)</span></h3> -->
                                 <td>
                                     <input type="button" value="请选择学历要求" id="select_education"
                                            class="selectr selectr_380" name="degree" value="">
                                     <div class="boxUpDown boxUpDown_380 dn" id="box_education"
                                          style="display: none;">
                                         <ul>
                                             <li>
                                                 不限
                                             </li>
                                             <li>
                                                 大专
                                             </li>
                                             <li>
                                                 本科
                                             </li>
                                             <li>
                                                 硕士
                                             </li>
                                             <li>
                                                 博士
                                             </li>
                                         </ul>
                                     </div>
                                 </td>
                             </tr>--%>
                            <tr>
                                <td width="25"><span class="redstar">*</span></td>
                                <td width="85">学历要求</td>
                                <td>
                                    <ul class="profile_radio clearfix reset">
                                        <li>
                                            不限<em></em>
                                            <input type="radio" name="degree" value="不限">
                                        </li>
                                        <li>
                                            大专<em></em>
                                            <input type="radio" name="degree" value="大专">
                                        </li>
                                        <li>
                                            本科<em></em>
                                            <input type="radio" name="degree" value="本科">
                                        </li>
                                        <li>
                                            硕士<em></em>
                                            <input type="radio" name="degree" value="硕士">
                                        </li>
                                        <li>
                                            博士<em></em>
                                            <input type="radio" name="degree" value="博士">
                                        </li>
                                    </ul>
                                </td>
                            </tr>
                            </tbody>
                        </table>

                        <table class="btm">
                            <tbody>
                            <tr>
                                <td width="25"><span class="redstar">*</span></td>
                                <td width="85" height="20px">职位诱惑</td>
                                <td>
                                    <input type="text" placeholder="20字描述该职位的吸引力，如：福利待遇、发展前景等" value=""
                                           class="input_520" id="positionAdvantage"  name="advantage" >
                                </td><br>

                            </tr>
                            <tr>
                                <td width="25"><span class="redstar">*</span></td>
                                <td width="85" height="20px">职位描述</td>
                                <td>
                                    <textarea cols="10px" rows="10px" name="description"></textarea><br/>
                                </td>

                            </tr>
                            <tr class="mceLast">
                                <td class="mceIframeContainer mceFirst mceLast">
                                </td>
                            </tr>
                            </tbody>
                        </table>

                        <table>
                            <tbody>
                            <tr>
                                <td width="25"></td>

                                <td colspan="2">
                                    <input type="button" value="预览" id="jobPreview" name="preview" class="btn_32"  onclick="model.jsp">
                                    <input type="submit" value="发布" id="formSubmit" class="btn_32">
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </form>
                </dd>
            </dl>
        </div><!-- end .content -->

        <!-- old -->
        <script src="style/js/jquery.tinymce.js" type="text/javascript"></script>
        <script src="style/js/jobs.min.js" type="text/javascript"></script>
        <div class="clear"></div>
        <input type="hidden" value="c29d4a7c35314180bf3be5eb3f00048f" id="resubmitToken">
        <a rel="nofollow" title="回到顶部" id="backtop" style="display: none;"></a>
    </div><!-- end #container -->
</div><!-- end #body -->

<script src="style/js/core.min.js" type="text/javascript"></script>
<script src="style/js/popup.min.js" type="text/javascript"></script>

<script src="js/jquery-1.11.3.min.js" type="text/javascript" charset="utf-8"></script>
<script src="style/js/area.js"></script>
<script src="style/js/select.js"></script>

<script>
    function setValue()
    {
        var obj1 = document.getElementById('province');
        var obj2 = document.getElementById('city');
        var obj3 = document.getElementById('town');
        var obj4 = document.getElementById('workAddress')
        obj4.value = obj1.value + "-" + obj2.value+"-"+obj3.value;
    }
</script>
</body>
</html>
