<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@attribute name="header" fragment="true"%>
<%@attribute name="footer" fragment="true"%>
<!-- *******************HEADER************************ -->
<div id="pageheader">
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Quoc Truong Website</title>
	<!-- library bootstrap -->
	<link href="/library/css/bootstrap.min.css" rel="stylesheet">
	<script src="/library/js/jquery.min.js"></script>
	<script src="/library/js/bootstrap.min.js"></script>
	<!-- end library -->
	<!-- header image style -->
	<%@include file="header/_h_default_02.jsp"%>
	<!-- end header image style -->
	<!-- menu navbar-->
	<%@include file="menu/_m_default_08.jsp"%>
	<!-- end menu navbar -->
</div>
<!-- *******************END HEADER************************ -->

<!-- *******************BODY************************ -->
<div id="body">
	<jsp:doBody />
</div>
<!-- *******************END BODY************************ -->

<!-- *******************FOOTER************************ -->
<div id="pagefooter">
	<!-- menu navbar-->
	<%@include file="footer/footer-with-social-icons.jsp"%>
	<!-- end menu navbar -->
</div>
<!-- ******************* END FOOTER************************ -->