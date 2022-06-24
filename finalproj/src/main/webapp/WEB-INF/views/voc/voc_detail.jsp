<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="../inc/top.jsp"%>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script type="text/javascript">
$(function(){

	
	$('.replyForm').submit(function(){
		if($.trim($('#nickName').val()).length<1){
			alert("닉네임을 입력하세요");
			$('#nickName').focus();
			event.preventDefault();
		}else if($.trim($('#content').val()).length<1){
			alert("내용을 입력하세요");
			$('#content').focus();
			event.preventDefault();
		}
	});

});
});
</script>
    <!-- breadcrumb start -->
    <section class="breadcrumb-section pt-0">
        <div class="breadcrumb-content pt-0">
            <div>
                <h2>blog</h2>
                <nav aria-label="breadcrumb" class="theme-breadcrumb">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="index.html">Home</a></li>
                        <li class="breadcrumb-item active" aria-current="page">blog</li>
                    </ol>
                </nav>
            </div>
        </div>
        <div class="title-breadcrumb">Rica</div>
    </section>
    <!-- breadcrumb end -->


    <!-- blog detail section start -->
    <section class="section-b-space bg-white">
        <div class="container">
            <div class="row">
                <div class="col-lg-9 order-lg-1">
                    <div class="blog-single-detail">
                        <div class="top-image">
                            <div class="slide-1 arrow-dark">
                                <div>
                                    <img src="../assets/images/portfolio/13.jpg" alt=""
                                        class="img-fluid blur-up lazyload">
                                </div>
                                <div>
                                    <img src="../assets/images/tour/spain.jpg" alt=""
                                        class="img-fluid blur-up lazyload">
                                </div>
                            </div>
                        </div>
                        <div class="title-part">
                            <ul class="post-detail">
                                <li>${vo.BRegdate }</li>
                                <li>Posted By : ${vo.BId }</li>
                                <li><i class="fa fa-heart"></i> ${vo.BCount }</li>
                                <li><i class="fa fa-comments"></i> Comment num</li>
                            </ul>
                            <h3>${vo.BTitle }</h3>
                        </div>
                        <div class="detail-part">
                        	<p>첨부파일 : 
                        	<c:if test="${!empty vo.FName }">
                        	<span><a href="<c:url value='/voc/download?bNo=${param.bNo }&fName=${vo.FName }'/>">
                        	${fileInfo }</a></span>
                        	<span>다운로드수 : ${vo.FCount }</span>
                        	</c:if>
                        	</p>
                            <p>${vo.BContent }</p>
                            <c:if test="${vo.BId==memVo.memId }">
                            <span class="submit-btn">
                                <button class="btn btn-solid" id="btEdit" 
                                onclick="location.href='<c:url value='/voc/voc_edit?bNo=${vo.BNo }'/>'">수정</button>
                            </span>
                            <span class="submit-btn">
                                <button class="btn btn-solid" id="btDelete"
                                onclick="location.href='<c:url value='/voc/voc_delete?bNo=${vo.BNo }&BGroupNo=${vo.BGroupno }&BStep=${vo.BStep }&FName=${vo.FName }'/>'">삭제</button>
                            </span>
                            </c:if>
                        </div>
                        <br><br>
                        <div class="comment-section">
                            <h4 class="comment">comments:</h4>
						<div class="comment-wrapper">
							<div class="comment-box">
								<!-- 댓글리스트 반복 시작 -->
								<c:forEach var="vo" items="${list }">
									<div class="media">
										<img src="../assets/images/avtar/1.jpg"
											class="img-fluid blur-up lazyload" alt="">
										<div class="media-body">
											<div class="title">
												<div class="comment-user">
													<i class="fa fa-user"></i>
													<h6>${vo.CId }</h6>
												</div>
												<div class="comment-date">
													<i class="fas fa-clock"></i>
													<h6>${vo.CRegdate }&nbsp;</h6>
												</div>
												<c:if test="${vo.CId==memVo.memId }">
													<div id="tr" >
						                            <div class="reply-btn">
														<a href="#" name="replyEdit">
														<i class="fa fa-reply pe-2"></i>수정&nbsp;</a>
													</div>
													</div>
						                            <div class="reply-btn">
														<a href="<c:url value='/voc/reply_delete?cNo=${vo.CNo }&bNo=${vo.BNo }'/>">
														<i class="fa fa-reply pe-2"></i>삭제</a>
													</div>
                            					</c:if>
											</div>
											<div class="comment-detail">
												<p>${vo.CContent }</p>
											</div>
											<div class="reply-btn">
												<a href="#" name="trigger"><i class="fa fa-reply pe-2"></i>
													reply</a>
											</div>
											<!-- 대댓글 form -->
											<div id="tr" class="hide" style="display: none;">
											<form method="post" action="<c:url value='/voc/comments_write'/>">
												<input type="hidden" name="bNo" value="${vo.BNo }">
												<div class="row">
													<div class="form-group col-md-6">
														<input name="cId" class="form-control" type="hidden"
															value="${memVo.memId }">
													</div>
													<span> <input name="cContent" class="form-control"
														type="text">
													</span> <span class="reply-btn"> <button onclick="<c:url value='/comments_write'/>"><i
															class="fa fa-reply pe-2"></i> RE-Reply</button>
													</span>
												</div>
											</form>
											</div>
										</div>
									</div>
								</c:forEach>

							</div>
						</div>
					</div>
                        <div class="leave-comment">
                            <h4 class="comment">Content Textarea</h4>
                            <form method="post" action="<c:url value='/voc/comments_write'/>">
                            	<input type="hidden" name="bNo" value="${vo.BNo }">
                                <div class="row">
                                    <div class="form-group col-md-6">
                                        <span>Posted by : </span>
                                        <input name="cId" class="form-control" type="text" value="${memVo.memId }">
                                    </div>
                                    <div class="form-group col-md-12">
                                        <textarea name="cContent" class="form-control" id="exampleTextarea"
                                            placeholder="Leave a Comment" rows="4"></textarea>
                                    </div>
                                </div>
                                <div class="submit-btn">
                                    <button class="btn btn-solid" type="submit">post comment</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
                                <div class="col-lg-3">
                    <div class="sticky-cls-top">
                        <div class="blog-sidebar">
                            <div class="blog-wrapper">
                                <div class="search-bar">
                                    <input type="text" placeholder="Search here..">
                                    <i class="fas fa-search"></i>
                                </div>
                            </div>
                            <div class="blog-wrapper">
                                <div class="sidebar-title">
                                    <h5>categories</h5>
                                </div>
                                <div class="sidebar-content">
                                    <ul class="sidebar-list">
                                        <li class="">
                                            <a href="<c:url value='/voc/voc_main'/>">
                                                <i aria-hidden="true" class="fa fa-angle-right"></i>고객의소리
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="<c:url value='/voc/voc_write'/>">
                                                <i aria-hidden="true" class="fa fa-angle-right"></i>등록하기
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="<c:url value='/voc/voc_list'/>">
                                                <i aria-hidden="true" class="fa fa-angle-right"></i>목록
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="<c:url value='/voc/voc_list'/>">
                                                <i aria-hidden="true" class="fa fa-angle-right"></i>내가쓴 글
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="blog-wrapper">
                                <div class="sidebar-title">
                                    <h5>popular post</h5>
                                </div>
                                <div class="sidebar-content">
                                    <ul class="blog-post">
                                        <li>
                                            <div class="media">
                                                <img class="img-fluid blur-up lazyload"
                                                    src="../assets/images/portfolio/6.jpg"
                                                    alt="Generic placeholder image">
                                                <div class="media-body align-self-center">
                                                    <div>
                                                        <h6>25 Dec 2018</h6>
                                                        <p>100 hits</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="media">
                                                <img class="img-fluid blur-up lazyload"
                                                    src="../assets/images/portfolio/7.jpg"
                                                    alt="Generic placeholder image">
                                                <div class="media-body align-self-center">
                                                    <div>
                                                        <h6>25 Dec 2018</h6>
                                                        <p>540 hits</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="media">
                                                <img class="img-fluid blur-up lazyload"
                                                    src="../assets/images/portfolio/8.jpg"
                                                    alt="Generic placeholder image">
                                                <div class="media-body align-self-center">
                                                    <div>
                                                        <h6>25 Dec 2018</h6>
                                                        <p>250 hits</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="media">
                                                <img class="img-fluid blur-up lazyload"
                                                    src="../assets/images/portfolio/2.jpg"
                                                    alt="Generic placeholder image">
                                                <div class="media-body align-self-center">
                                                    <div>
                                                        <h6>25 Dec 2018</h6>
                                                        <p>30 hits</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- blog detail section end -->


<%@include file="../inc/footer.jsp"%>