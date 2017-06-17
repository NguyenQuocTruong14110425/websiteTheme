<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@attribute name="header" fragment="true"%>
<%@attribute name="footer" fragment="true"%>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Quoc Truong Website</title>
<!-- library bootstrap -->
<link href="/library/css/bootstrap.min.css" rel="stylesheet">
<script src="/library/js/jquery.min.js"></script>
<script src="/library/js/bootstrap.min.js"></script>
<!-- end library -->
<!-- style -->
<style>
/* Set height of the grid so .sidenav can be 100% (adjust if needed) */
.row.content {
	height: 1500px
}

/* Set gray background color and 100% height */
.sidenav {
	background-color: #f1f1f1;
	height: 100%;
}

/* Set black background color, white text and some padding */
footer {
	background-color: #555;
	color: white;
	padding: 15px;
}

/* On small screens, set height to 'auto' for sidenav and grid */
@media screen and (max-width: 767px) {
	.sidenav {
		height: auto;
		padding: 15px;
	}
	.row.content {
		height: auto;
	}
}
</style>
<!-- end style -->
<!-- *******************HEADER************************ -->
<div id="pageheader">
	<!-- header image style -->
	<%@include file="header/_h_default_01.jsp"%>
	<!-- end header image style -->
	<!-- menu navbar-->
	<%@include file="menu/_m_default_01.jsp"%>
	<!-- end menu navbar -->
</div>
<!-- *******************END HEADER************************ -->

<!-- *******************BODY************************ -->
<div id="body" class="container-fluid">
	<div class="row content">
		<div class="col-sm-3">
			<!-- menu navbar-->
			<%@include file="sidebar/_material.jsp"%>
			<!-- end menu navbar -->
		</div>
		<div class="col-sm-9">
			<jsp:doBody />
		</div>
	</div>
</div>
<!-- *******************END BODY************************ -->

<!-- *******************FOOTER************************ -->
<div id="pagefooter">
	<!-- menu navbar-->
	<%@include file="footer/footer-with-button-logo.jsp"%>
	<!-- end menu navbar -->
</div>
<!-- ******************* END FOOTER************************ -->