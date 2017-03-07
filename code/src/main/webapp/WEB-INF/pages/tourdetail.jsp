<!-- === BEGIN HEADER === -->
<%@page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ include file="adminheader.jsp"%>
<!-- === END HEADER === -->
<!-- === BEGIN CONTENT === -->
<div id="content">
	<div class="container background-white">
		<div class="container">
			<div class="row margin-vert-30">
				<!-- Create Tour Box -->
				<div class="col-md-6 col-md-offset-3 col-sm-offset-3">
					<s:form class="signup-page" commandName="tourData"
						action="${pageContext.request.contextPath }/detail/${tourData.idTour}"
						method="POST">
						<div class="signup-header">
							<h2>Thông Tin Tour Du Lịch</h2>
							</br>
						</div>
						<label>Id tour</label>
						<div class="input-group margin-bottom-20">
							<span class="input-group-addon"> <i
								class="fa fa-map-marker"></i>
							</span>
							<s:input placeholder="${tourData.idTour}"
								class="form-control margin-bottom-20" type="text" path="idTour"
								disabled="true" />
						</div>
						<label>Tên tour</label>
						<div class="input-group margin-bottom-20">
							<span class="input-group-addon"> <i
								class="fa fa-map-marker"></i>
							</span>
							<s:input placeholder="Nhập tên tour"
								class="form-control margin-bottom-20" type="text" path="name"
								disabled="true" />
						</div>
						<div class="row">
							<div class="col-sm-6">
								<label>Ngày đi</label>
								<div class="input-group margin-bottom-20">
									<span class="input-group-addon"> <i
										class="fa fa-calendar"></i>
									</span>
									<s:input placeholder="mm/dd/yyyy" id="datepicker"
										class="form-control margin-bottom-20" path="departureDate"
										disabled="true" />
								</div>
							</div>
							<div class="col-sm-6">
								<label>Giờ đi</label>
								<div class="input-group margin-bottom-20">
									<span class="input-group-addon"> <i
										class="fa fa-clock-o"></i>
									</span>
									<s:input placeholder="Nhập giờ đi"
										class="form-control margin-bottom-20" type="text"
										path="departureTime" disabled="true" />
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-sm-6">
								<label>Ngày về</label>
								<div class="input-group margin-bottom-20">
									<span class="input-group-addon"> <i
										class="fa fa-calendar"></i>
									</span>
									<s:input placeholder="mm/dd/yyyy" id="datepicker2"
										class="form-control margin-bottom-20" path="returnDate"
										disabled="true" />
								</div>
							</div>
							<div class="col-sm-6">
								<label>Giờ về</label>
								<div class="input-group margin-bottom-20">
									<span class="input-group-addon"> <i
										class="fa fa-clock-o"></i>
									</span>
									<s:input placeholder="Nhập giờ đi"
										class="form-control margin-bottom-20" type="text"
										path="returnTime" disabled="true" />
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-sm-6">
								<label>Giá vé</label>
								<div class="input-group margin-bottom-20">
									<span class="input-group-addon"> <i class="fa fa-money"></i>
									</span>
									<s:input placeholder="Nhập giá vé"
										class="form-control margin-bottom-20" type="text" path="price"
										disabled="true" />
								</div>
							</div>
							<div class="col-sm-6">
								<label>Số lượng</label>
								<div class="input-group margin-bottom-20">
									<span class="input-group-addon"> <i
										class="fa fa-building-o"></i>
									</span>
									<s:input placeholder="Nhập số lượng"
										class="form-control margin-bottom-20" type="text"
										path="quantum" disabled="true" />
								</div>
							</div>
						</div>
						<label>Chi tiết tour</label>
						<s:textarea placeholder="Nhập chi tiết về tour" id="area2"
							class="form-control margin-bottom-20" type="text" rows="10"
							path="detail" disabled="true" />
						<hr>
						<div class="row">
							<div class="col-lg-4 text-left">
								<a href="<c:url value='/updatetour/${tourData.idTour}'/>"><button
										class="btn btn-primary" type="button">Chỉnh Sửa</button>
							</div>
							<div class="col-lg-4 text-center">
								<a href="<c:url value='delete/${tourData.idTour}'/>"><button
										class="btn btn-primary" type="button">Xóa</button></a>
							</div>
							<div class="col-lg-4 text-right">
								<a href="<c:url value='/registrationlist/${tourData.idTour}'/>"><button
										class="btn btn-primary" type="button">DS Đăng Ký</button></a>
							</div>
						</div>
					</s:form>
				</div>
				<!-- End Create Tour Box -->
			</div>
		</div>
	</div>
	<!-- === END CONTENT === -->
<%@ include file="adminfooter.jsp"%>