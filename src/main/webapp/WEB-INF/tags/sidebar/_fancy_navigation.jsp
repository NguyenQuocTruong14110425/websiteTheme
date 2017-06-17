
<!-- style -->
<link href="/library/style/_sidebar/FancyNavigation.css" rel="stylesheet">
<!-- end style -->
<div id="wrapper">
	<div class="overlay"></div>

	<!-- Sidebar -->
	<nav class="navbar navbar-inverse navbar-fixed-top"
		id="sidebar-wrapper" role="navigation">
		<ul class="nav sidebar-nav">
			<li class="sidebar-brand"><a href="#"> Brand </a></li>
			<li><a href="#">Home</a></li>
			<li><a href="#">About</a></li>
			<li><a href="#">Events</a></li>
			<li><a href="#">Team</a></li>
			<li class="dropdown"><a href="#" class="dropdown-toggle"
				data-toggle="dropdown">Works <span class="caret"></span></a>
				<ul class="dropdown-menu" role="menu">
					<li class="dropdown-header">Dropdown heading</li>
					<li><a href="#">Action</a></li>
					<li><a href="#">Another action</a></li>
					<li><a href="#">Something else here</a></li>
					<li><a href="#">Separated link</a></li>
					<li><a href="#">One more separated link</a></li>
				</ul></li>
			<li><a href="#">Services</a></li>
			<li><a href="#">Contact</a></li>
			<li><a href="https://twitter.com/maridlcrmn">Follow me</a></li>
		</ul>
	</nav>
	<!-- /#sidebar-wrapper -->
	<!-- Page Content -->
	<div id="page-content-wrapper">
		<button type="button" class="hamburger is-closed"
			data-toggle="offcanvas">
			<span class="hamb-top"></span> <span class="hamb-middle"></span> <span
				class="hamb-bottom"></span>
		</button>
	</div>
	</div>
	<script>
		$(document)
				.ready(
						function() {
							var trigger = $('.hamburger'), overlay = $('.overlay'), isClosed = false;
							trigger.click(function() {
								hamburger_cross();
							});
							function hamburger_cross() {
								if (isClosed == true) {
									overlay.hide();
									trigger.removeClass('is-open');
									trigger.addClass('is-closed');
									isClosed = false;
								} else {
									overlay.show();
									trigger.removeClass('is-closed');
									trigger.addClass('is-open');
									isClosed = true;
								}
							}

							$('[data-toggle="offcanvas"]').click(function() {
								$('#wrapper').toggleClass('toggled');
							});
						});
	</script>