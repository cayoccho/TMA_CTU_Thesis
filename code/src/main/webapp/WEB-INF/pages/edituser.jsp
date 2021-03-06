<!-- === BEGIN HEADER === -->
<%@page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ include file="adminheader.jsp"%>
<!-- === END HEADER === -->
<!-- === BEGIN CONTENT === -->
<div id="content">
	<div class="container background-white">
		<div class="container">
		<br />
			<a href="${pageContext.request.contextPath}/managetour"><button
							class="btn btn-primary fa fa-arrow-left" id="back">Trở
							về</button></a>
			<div class="row margin-vert-30">
				<!-- Edit User Box -->
				<div class="col-md-8 col-md-offset-2 col-sm-offset-2">
					<s:form class="signup-page" commandName="userData"
						action="${pageContext.request.contextPath}/edituser/${userData.idUser}/${idRole}"
						method="POST">
						<div class="signup-header">
							<h2 style="text-align: center;">Thông Tin Tài Khoản</h2>
							<br>
						</div>
						<script>
							function redirect() {
								window
										.setTimeout(
												function() {
													window.location.href = "${pageContext.request.contextPath}/manageuser";
												}, 2000);
							}
						</script>
						
						<s:input path="userName" hidden="true" />
						<s:input path="password" hidden="true" />
						<div class="row">
							<div class="col-md-12 col-sm-12">
								<c:if test="${!empty status}">
									<div class="alert alert-success update" id="notify">
										<strong>${status}</strong>
									</div>
									<script>
										redirect();
									</script>
								</c:if>
								<c:if test="${!empty statusF}">
									<div class="alert alert-danger">
										<strong>${statusF}</strong>
									</div>
								</c:if>
							</div>
						</div>
						<div class="row">
							<div class="col-sm-8">
								<label>Họ tên</label>
								<!-- Show error -->
								<br> <small><s:errors path="fullName"
										cssStyle="color:red;" /></small>
								<div class="input-group margin-bottom-20">
									<span class="input-group-addon"> <i class="fa fa-font"></i>
									</span>
									<s:input placeholder="Nhập họ tên"
										class="form-control margin-bottom-20" type="text"
										path="fullName" />
								</div>
							</div>
							<div class="col-sm-4">
								<label>Giới tính</label>
								<div class="input-group margin-bottom-20">
									<span class="input-group-addon"><i class="fa fa-male"></i>
									</span>
									<s:select class="form-control margin-bottom-20" path="sex">
										<option>Nam</option>
										<option>Nữ</option>
									</s:select>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-sm-6">
								<label>Ngày sinh</label>
								<!-- Show error -->
								<br> <small style="color: red;">${birthdayError}</small>
								<div class="input-group margin-bottom-20">
									<span class="input-group-addon"><i
										class="fa fa-calendar"></i></span>
									<s:input placeholder="mm/dd/yyyy"
										class="form-control margin-bottom-20" id="datepicker"
										value="${dateofbirth}" path="birthday" />
								</div>
							</div>
							<div class="col-sm-6">
								<label>Số điện thoại</label>
								<!-- Show error -->
								<br> <small><s:errors path="phone"
										cssStyle="color:red;" /></small>
								<div class="input-group margin-bottom-20">
									<span class="input-group-addon"><i class="fa fa-tablet"></i>
									</span>
									<s:input class="form-control margin-bottom-20" type="text"
										path="phone" />
								</div>
							</div>
						</div>
						<label>Phân quyền</label>
						<div class="input-group margin-bottom-20">
							<span class="input-group-addon"><i
								class="fa fa-minus-circle"></i> </span>
							<s:select class="form-control margin-bottom-20" path="descRole">
								<option>Khách hàng</option>
								<option>Quản trị viên</option>
							</s:select>
						</div>
						<label>Email</label>
						<!-- Show error -->
						<br>
						<small><s:errors path="email" cssStyle="color:red;" /></small>
						<div class="input-group margin-bottom-20">
							<span class="input-group-addon"><i class="fa fa-envelope"></i>
							</span>
							<s:input class="form-control margin-bottom-20" type="text"
								path="email" />
						</div>
						<label>Địa chỉ</label>
						<!-- Show error -->
						<br>
						<small><s:errors path="address" cssStyle="color:red;" /></small>
						<div class="input-group margin-bottom-20">
							<span class="input-group-addon"> <i class="fa fa-home"></i>
							</span>
							<s:input class="form-control margin-bottom-20" type="text"
								path="address" />
						</div>
						<hr>
						<div class="row">
							<div class="col-lg-6 text-center">
								<button class="btn btn-primary" type="submit")>Xác Nhận</button>
							</div>
							<div class="col-lg-6 text-center">
								<a href="<c:url value='/manageuser'/>"><button
										class="btn btn-primary" type="button">Hủy Bỏ</button></a>
							</div>
						</div>
					</s:form>
				</div>
				<!-- End Edit User Box -->
			</div>
		</div>
	</div>
</div>
<!-- === END CONTENT === -->
<%@ include file="adminfooter.jsp"%>