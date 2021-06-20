<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: 董彬
  Date: 2021/6/19
  Time: 15:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>



        <ul class="hot_pos reset">
            <li class="odd clearfix">
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
                        <span>发布时间:</span>${position.time}
                        <p>==================================</p>
                    </div>
                </c:forEach>
            </li>

        </ul>


        <%--            <div class="Pagination"></div>--%>
        <!--分页 -->
    <c:if test="${vo.myPages ne 0}">
        <div style="width: 380px; margin: 0 auto; margin-top: 50px;">
            <ul class="pagination" style="text-align: center; margin-top: 10px;list-style: none">
                <c:if test="${vo.pageNow eq 1}">
                    <li  style="float:left"><span
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

    <!--分页 -->



    <!-- 分页结束 -->


