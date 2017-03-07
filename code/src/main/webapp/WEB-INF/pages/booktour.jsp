<!-- === BEGIN HEADER === -->
<%@page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ include file="userheader.jsp" %>
<!-- === END HEADER === -->
<!-- === BEGIN CONTENT === -->
<div id="content">
	<div class="container background-white">
		<div class="row margin-vert-30">
			<!-- Search Form -->
			<div class="error-404-page text-center" style="margin-left: 650px;">
				<form class="form-search search-404">
					<div class="input-append">
						<input type="text" class="span2 search-query"
							placeholder="Nhập họ tên/ điện thoại/ email">
						<button type="submit" class="btn btn-primary">Tìm Kiếm</button>
					</div>
				</form>
			</div>
			<!-- End Search Form -->
			<!-- Register Box -->
			<div class="col-md-6 col-md-offset-3 col-sm-offset-3">
				<s:form class="signup-page" commandName="cusData"
						action="${pageContext.request.contextPath}/booktour/${tour.idTour}"
						method="POST">
					<div class="signup-header">
						<h2>Đặt Vé</h2>
						<img alt="Web Counter" border="0"
							src="http://pumpernickelpixie.com/wp-content/uploads/2015/06/31.gif"
							width="500px" height="250px"
							style="display: block; margin-right: auto; margin-left: auto; text-align: center" />
					</div>
					<div class="row">
						<div class="col-sm-8">
							<label>Họ tên</label>
							<div class="input-group margin-bottom-20">
								<span class="input-group-addon"> <i class="fa fa-font"></i>
								</span> <s:input placeholder="Nhập họ tên" class="form-control"
									type="text" path="cusName" />
							</div>
						</div>
						<div class="col-sm-4">
							<label>Giới tính</label>
							<div class="input-group margin-bottom-20">
								<span class="input-group-addon"> <i class="fa fa-male"></i>
								</span> <s:select class="form-control margin-bottom-20" path="cusSex">
									<option>Nam</option>
									<option>Nữ</option>
								</s:select>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-sm-7">
							<label>Email</label>
							<div class="input-group margin-bottom-20">
								<span class="input-group-addon"> <i
									class="fa fa-envelope"></i>
								</span> <s:input placeholder="Nhập email" class="form-control"
									type="text" path="cusEmail" />
							</div>
						</div>
						<div class="col-sm-5">
							<label>Số điện thoại</label>
							<div class="input-group margin-bottom-20">
								<span class="input-group-addon"> <i class="fa fa-tablet"></i>
								</span> <s:input placeholder="Nhập số điện thoại" class="form-control"
									type="text" path="cusPhone" />
							</div>
						</div>
					</div>
					<label>Địa chỉ</label>
					<div class="input-group margin-bottom-20">
						<span class="input-group-addon"> <i class="fa fa-home"></i>
						</span> <s:input placeholder="Nhập địa chỉ" class="form-control"
							type="text" path="cusAddress" />
					</div>
					<hr>
					<div class="row">
						<div class="col-lg-4 text-left">
							<button class="btn btn-primary" type="submit">Đăng Ký</button>
						</div>
						<div class="col-lg-4 text-center">
							<a href="${pageContext.request.contextPath }/tourlist"><button
									class="btn btn-primary" type="button">Hủy Bỏ</button></a>
						</div>
						<div class="col-lg-4 text-right">
							<button class="btn btn-primary" type="reset">Nhập Lại</button>
						</div>
					</div>
				</s:form>
			</div>
			<!-- End Register Box -->
		</div>
	</div>
</div>
<!-- === END CONTENT === -->
<!-- === BEGIN FOOTER === -->
<%@ include file="userfooter.jsp" %>
<!-- === END FOOTER === -->