<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<head>
	<title>CapStore</title>

	<link rel="stylesheet" href="../css/example.css" />
	<link rel="stylesheet" href="../css/easyzoom.css" />

</head>
<body>

	<div class="container">
		<section id="introduction">

			<header>
				<h1>
					CapStore
				</h1>
				<p>
					<marquee>Experience It To Believe It</marquee>
				</p>
			</header>

		</section>

		
		<section id="example">
			<h1>
				Mobiles
			</h1>
			<h5>
			iphone-X
			</h5>
<center>
			<div class="easyzoom easyzoom--overlay easyzoom--with-thumbnails">
				<a href="../images/iphone-x1.jpeg">
					<img src="../images/iphone-x1.jpeg" alt="" width="300" height="600" />
				</a>
			</div>
</center>
			<ul class="thumbnails">
				<li>
					<a href="../images/iphone-x1.jpeg" data-standard="../images/iphone-x1.jpeg">
						<img src="../images/iphone-x1.jpeg" alt="" />
					</a>
				</li>
				<li>
					<a href="../images/iphone-x2.jpeg" data-standard="../images/iphone-x2.jpeg">
						<img src="../images/iphone-x2.jpeg" alt="" />
					</a>
		
				</li>
				<li>
					<a href="../images/iphone-x5.jpeg" data-standard="../images/iphone-x5.jpeg">
						<img src="../images/iphone-x5.jpeg" alt="" />
					</a>
				</li>
			</ul>
	</section>
		
	</div>
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="../easyzoom.js"></script>
	<script>
		
		var $easyzoom = $('.easyzoom').easyZoom();
		var api1 = $easyzoom.filter('.easyzoom--with-thumbnails').data('easyZoom');

		$('.thumbnails').on('click', 'a', function(e) {
			var $this = $(this);

			e.preventDefault();

		
			api1.swap($this.data('standard'), $this.attr('href'));
		});
		var api2 = $easyzoom.filter('.easyzoom--with-toggle').data('easyZoom');

		$('.toggle').on('click', function() {
			var $this = $(this);

			if ($this.data("active") === true) {
				$this.text("Switch on").data("active", false);
				api2.teardown();
			} else {
				$this.text("Switch off").data("active", true);
				api2._init();
			}
		});
	</script>
	<footer>
		<center>
		<h5>&copy; wwww.Capstore.com,2018</h5>
		</center>
	</footer>

</body>
</html>
