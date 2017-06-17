
<!-- style -->
<link href="/library/style/_sidebar/Collspan.css" rel="stylesheet">
<!-- end style -->
<div id="wrapper">   
<!-- Sidebar -->
<div id="sidebar-wrapper">
	<ul id="sidebar_menu" class="sidebar-nav">
		<li class="sidebar-brand"><a id="menu-toggle" href="#">Menu<span
				id="main_icon"></span></a></li>
	</ul>
	<ul class="sidebar-nav" id="sidebar">
		<li><a>Link1<span class="sub_icon glyphicon glyphicon-link"></span></a></li>
		<li><a>link2<span class="sub_icon glyphicon glyphicon-link"></span></a></li>
	</ul>
	<ul class="sidebar-nav sidebar-bottom">
		<li><a>Link1<span class="sub_icon glyphicon glyphicon-link"></span></a></li>
		<li><a>Link2<span class="sub_icon glyphicon glyphicon-link"></span></a></li>
	</ul>
</div>
</div>
<script>
	$("#menu-toggle").click(function(e) {
		e.preventDefault();
		$("#wrapper").toggleClass("active");
	});
</script>