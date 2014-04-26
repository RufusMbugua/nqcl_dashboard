<html>
<head>
	<?php
$this->load->view('head'); ?>
</head>
<body>
<div class="dashboard-nav"></div>
<div class="content">
	<div class="row">
		<div class="aside">
		<ul>
		<li><a href="#">Request</a></li>
		<li><a href="#">Users</a></li>
		<li><a href="#">Tracking</a></li>
		</ul>
		</div>
		<div class="main-content">
			<div class="outer">
			<h3 class="chart_title"></h3>
			<div class="inner">
				<div id="graph"></div>
				<script>
				$(document).ready(function(){
					var base_url = '<?php echo base_url(); ?>';
					loadGraph(base_url,'data/get_quantity/product_name');
				});
				</script>
			</div>
		</div>
	</div>
	</div>
</div>
<div class="footer">&copy &nbsp Government of Kenya</div>
</body>
</html>