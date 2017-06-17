
<!-- style -->
<link href="/library/style/_sidebar/ChatHangOut.css" rel="stylesheet">
<!-- end style -->
<script type="text/javascript">
<!--
	//-->
	$(document).on('click', '.panel-heading span.icon_minim', function(e) {
		var $this = $(this);
		if (!$this.hasClass('panel-collapsed')) {
			$this.parents('.panel').find('.panel-body').slideUp();
			$this.addClass('panel-collapsed');
			$this.removeClass('glyphicon-minus').addClass('glyphicon-plus');
		} else {
			$this.parents('.panel').find('.panel-body').slideDown();
			$this.removeClass('panel-collapsed');
			$this.removeClass('glyphicon-plus').addClass('glyphicon-minus');
		}
	});
	$(document).on(
			'focus',
			'.panel-footer input.chat_input',
			function(e) {
				var $this = $(this);
				if ($('#minim_chat_window').hasClass('panel-collapsed')) {
					$this.parents('.panel').find('.panel-body').slideDown();
					$('#minim_chat_window').removeClass('panel-collapsed');
					$('#minim_chat_window').removeClass('glyphicon-plus')
							.addClass('glyphicon-minus');
				}
			});
	$(document).on('click', '#new_chat', function(e) {
		var size = $(".chat-window:last-child").css("margin-left");
		size_total = parseInt(size) + 400;
		alert(size_total);
		var clone = $("#chat_window_1").clone().appendTo(".container");
		clone.css("margin-left", size_total);
	});
	$(document).on('click', '.icon_close', function(e) {
		//$(this).parent().parent().parent().parent().remove();
		$("#chat_window_1").remove();
	});
</script>
		<div class="panel panel-default">
			<div class="panel-heading top-bar">
				<div class="col-md-8 col-xs-8">
					<h3 class="panel-title">
						<span class="glyphicon glyphicon-comment"></span> Chat
					</h3>
				</div>
				<div class="col-md-4 col-xs-4" style="text-align: right;">
					<a href="#"><span id="minim_chat_window"
						class="glyphicon glyphicon-minus icon_minim"></span></a> <a href="#"><span
						class="glyphicon glyphicon-remove icon_close"
						data-id="chat_window_1"></span></a>
				</div>
			</div>
			<div class="panel-body msg_container_base">
				<div class="row msg_container base_sent">
					<div class="col-md-10 col-xs-10">
						<div class="messages msg_sent">
							<p>that mongodb thing looks good, huh? tiny master db, and
								huge document store</p>
							<time datetime="2009-11-13T20:00">Timothy • 51 min</time>
						</div>
					</div>
					<div class="col-md-2 col-xs-2 avatar">
						<img
							src="http://www.bitrebels.com/wp-content/uploads/2011/02/Original-Facebook-Geek-Profile-Avatar-1.jpg"
							class=" img-responsive ">
					</div>
				</div>
				<div class="row msg_container base_receive">
					<div class="col-md-2 col-xs-2 avatar">
						<img
							src="http://www.bitrebels.com/wp-content/uploads/2011/02/Original-Facebook-Geek-Profile-Avatar-1.jpg"
							class=" img-responsive ">
					</div>
					<div class="col-md-10 col-xs-10">
						<div class="messages msg_receive">
							<p>that mongodb thing looks good, huh? tiny master db, and
								huge document store</p>
							<time datetime="2009-11-13T20:00">Timothy • 51 min</time>
						</div>
					</div>
				</div>
				<div class="row msg_container base_receive">
					<div class="col-md-2 col-xs-2 avatar">
						<img
							src="http://www.bitrebels.com/wp-content/uploads/2011/02/Original-Facebook-Geek-Profile-Avatar-1.jpg"
							class=" img-responsive ">
					</div>
					<div class="col-xs-10 col-md-10">
						<div class="messages msg_receive">
							<p>that mongodb thing looks good, huh? tiny master db, and
								huge document store</p>
							<time datetime="2009-11-13T20:00">Timothy • 51 min</time>
						</div>
					</div>
				</div>
				<div class="row msg_container base_sent">
					<div class="col-xs-10 col-md-10">
						<div class="messages msg_sent">
							<p>that mongodb thing looks good, huh? tiny master db, and
								huge document store</p>
							<time datetime="2009-11-13T20:00">Timothy • 51 min</time>
						</div>
					</div>
					<div class="col-md-2 col-xs-2 avatar">
						<img
							src="http://www.bitrebels.com/wp-content/uploads/2011/02/Original-Facebook-Geek-Profile-Avatar-1.jpg"
							class=" img-responsive ">
					</div>
				</div>
				<div class="row msg_container base_receive">
					<div class="col-md-2 col-xs-2 avatar">
						<img
							src="http://www.bitrebels.com/wp-content/uploads/2011/02/Original-Facebook-Geek-Profile-Avatar-1.jpg"
							class=" img-responsive ">
					</div>
					<div class="col-xs-10 col-md-10">
						<div class="messages msg_receive">
							<p>that mongodb thing looks good, huh? tiny master db, and
								huge document store</p>
							<time datetime="2009-11-13T20:00">Timothy • 51 min</time>
						</div>
					</div>
				</div>
				<div class="row msg_container base_sent">
					<div class="col-md-10 col-xs-10 ">
						<div class="messages msg_sent">
							<p>that mongodb thing looks good, huh? tiny master db, and
								huge document store</p>
							<time datetime="2009-11-13T20:00">Timothy • 51 min</time>
						</div>
					</div>
					<div class="col-md-2 col-xs-2 avatar">
						<img
							src="http://www.bitrebels.com/wp-content/uploads/2011/02/Original-Facebook-Geek-Profile-Avatar-1.jpg"
							class=" img-responsive ">
					</div>
				</div>
			</div>
			<div class="panel-footer">
				<div class="input-group">
					<input id="btn-input" type="text"
						class="form-control input-sm chat_input"
						placeholder="Write your message here..." /> <span
						class="input-group-btn">
						<button class="btn btn-primary btn-sm" id="btn-chat">Send</button>
					</span>
				</div>
				
			</div>
		</div>
