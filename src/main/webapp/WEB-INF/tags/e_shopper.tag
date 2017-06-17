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
<link href="/library/style/_shop/css/font-awesome.min.css"
	rel="stylesheet">
<link href="//library/style/_shop/css/prettyPhoto.css" rel="stylesheet">
<link href="/library/style/_shop/css/price-range.css" rel="stylesheet">
<link href="/library/style/_shop/css/animate.css" rel="stylesheet">
<link href="/library/style/_shop/css/main.css" rel="stylesheet">
<link href="/library/style/_shop/css/responsive.css" rel="stylesheet">
<!-- script -->
<script src="/library/js/jquery.min.js"></script>
<script src="/library/js/bootstrap.min.js"></script>
<script src="/library/style/_shop/js/jquery.scrollUp.min.js"></script>
<script src="/library/style/_shop/js/price-range.js"></script>
<script src="/library/style/_shop/js/jquery.prettyPhoto.js"></script>
<script src="/library/style/_shop/js/main.js"></script>
<!-- end library -->
<!-- *******************HEADER************************ -->
<div id="pageheader">
	<header id="header">
		<!--header_top-->
		<div class="header_top">
			<%@include file="header/_eshopper/_h_top_header.jsp"%>
		</div>
		<!--end header_top-->
		<!--header_midder-->
		<div class="header-middle">
			<%@include file="header/_eshopper/_h_midder_header.jsp"%>
		</div>
		<!--end header_midder-->
		<!--header_midder-->
		<div class="header-bottom">
			<%@include file="header/_eshopper/_h_bottom_header.jsp"%>
		</div>
		<!--end header_midder-->
		<!--slider-->
		<section id="slider">
			<%@include file="sidebar/eshopper_slider.jsp"%>
		</section>
		<!-- end slider -->
	</header>
	<%-- 		<!--end header_midder-->
		<!-- header image style -->
		<%@include file="header/_h_default_01.jsp"%>
		<!-- end header image style -->
		<!-- menu navbar-->
		<%@include file="menu/_m_default_01.jsp"%>
		<!-- end menu navbar --> --%>
</div>
<!-- *******************END HEADER************************ -->

<!-- *******************BODY************************ -->
<div id="body">
	<section>
		<div class="container">
			<div class="row">
				<div class="col-sm-3">
					<%@include file="sidebar/_left_sider_eshop.jsp"%>
				</div>
				<div class="col-sm-9 padding-right">
					<jsp:doBody />
				</div>
			</div>
		</div>
	</section>
</div>
<!-- *******************END BODY************************ -->

<!-- *******************FOOTER************************ -->
<div id="pagefooter">
<footer id="footer"><!--Footer-->
<div class="footer-widget">
<%@include file="footer/eshop_footer_widget.jsp"%>
</div>
	</footer>
</div>

<!-- ******************* END FOOTER************************ -->