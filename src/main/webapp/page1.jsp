<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/view/header.jsp"%>
<div class="mx-5 mt-5">
	<form action="./page1" method="post" onsubmit="return check();">
		<h4 class="fw-bold text-center">假單申請</h4>
		<div class="mb-3">
			<label for="exampleFormControlInput1" class="form-label">Email
				address</label> <input type="email" class="form-control"
				id="email" name="email" placeholder="name@example.com">
		</div>
		<div class="mb-3">
			<label for="exampleFormControlTextarea1" class="form-label">Example
				textarea</label>
			<textarea class="form-control" id="exampleFormControlTextarea1"
				rows="3"></textarea>
		</div>
		<div class="d-flex justify-content-center">
			<button type="submit" class="btn btn-primary">提交</button>
			<button type="reset" class="btn btn-success">清除</button>
		</div>
	</form>
</div>
<script type="text/javascript">
	function check() {
		let email=$("#email").val();
		console.log("checked："+email);
		if(email==''){
			alert("email 沒有填寫");
			return false;
		}
		return true;
	}
</script>

<%@ include file="/WEB-INF/view/footer.jsp"%>

