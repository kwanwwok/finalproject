<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="../inc/top.jsp"%>

<script type="text/javascript" src="../assets/js/ckeditor/ckeditor.js"></script>
<script src="../assets/js/ckeditor/styles.js"></script>
<script src="../assets/js/ckeditor/ckeditor.custom.js"></script>

<style>
.col-lg-10 {
    -webkit-box-flex: 0;
    -ms-flex: 0 0 auto;
    flex: 0 0 auto;
    width: 100%;
    margin-bottom: 2rem;
}

.noticeSearch {
    width: 20%;
    padding: 0.375rem 0.75rem;
    font-size: 1rem;
    font-weight: 400;
    line-height: 1.5;
    color: #212529;
    background-color: #fff;
    background-clip: padding-box;
    border: 1px solid #ced4da;
    -webkit-appearance: none;
    -moz-appearance: none;
    appearance: none;
    border-radius: 0.25rem;
}

.container {
	text-align: center;
}

/* .row justify-content-md-center {
	text-align:center;
	/* margin: 0 auto; */
} */

button.black {
    border: 1px solid black;
    background-color: black;
    /* color: #fff; */
}
.btn_M {
    padding: 11px 30px;
    font-size: 15px;
    min-height: 35px;
    line-height: 14px;
}
.btn_L, .btn_M, .btn_S, .btn_XS {
    border-radius: 3px;
    text-align: center;
}
</style>

<body>


<!-- breadcrumb start -->
<section class="breadcrumb-section no-bg pt-0" id="block"
	style="width: 100%;">
	<div class="breadcrumb-content overlay-black">
		<div>
			<h2>공지사항 등록</h2>
		</div>
	</div>
	<div class="title-breadcrumb">OnAir</div>
</section>
<!-- breadcrumb end -->


<!-- section start-->
<section class="small-section bg-inner" data-sticky_parent>
    <div class="container">
        <div class="row">
            <div class="col-lg-10">
                <div class="product_img_scroll" data-sticky_column>
                    <div class="faq-content tab-content" id="top-tabContent">
                    	<div class="card" style="margin-bottom: 15px;">
	                        <div class="container">
		                        <div class="content" style="width: 70%">
		                        	<div class="card-header">
										<div class="row justify-content-md-center">
											<div class="col-sm">
												<div class="mb-3">
													<label class="form-label-title" style="font-size: 18px; font-weight: bold;">제목(title)</label> 
													<input	class="form-control" type="text" placeholder="제목을 입력하세요" name="bTitle">
												</div>
											</div>
										</div>
									</div><br>
									<hr size="5px">
									<div class="card-body">
										<div class="row justify-content-md-center">
											<div class="col_c" style="margin-bottom: 30px; border: 1px;">
												<div><!-- class="input-group" -->
													<textarea class="form-control" id="p_content"></textarea>
													<script type="text/javascript">
														CKEDITOR.replace('p_content', {height: 500});
													</script>
												</div>
											</div>
										</div>
									</div>
									<!-- <div class="row justify-content-md-center">
										<div class="input-group mb-3">             
											<div class="custom-file">
												<input type="file" class="form-control-file" id="exampleFormControlFile1">
											</div>
										</div>
									</div> -->
								</div>
							</div>
						</div>
						<div class="row justify-content-md-center">
							<button id="btnSearch" type="submit" class="btn_M black" style="margin: 15px;">등록</button>
							<button id="btnSearch" type="button" class="btn_M black" style="margin: 15px;">글목록</button>
						</div>  
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- section end-->


<%@include file="../inc/footer.jsp"%>