<!DOCTYPE html>
<html lang="en" class="no-js">
	<head>
		
		<?php $this->load->view('head');?>
	</head>
	<body>

		<div id="st-container" class="st-container">
			<!-- 	
				example menus 
				these menus will be on top of the push wrapper
			-->
			

			<nav class="st-menu st-effect-4" id="menu-4">
				<h2 class="icon icon-lab">Menu</h2>
				<ul>
					<li><a class="icon icon-data" href="#">Requests</a></li>
					<li><a class="icon icon-location" href="#">Location</a></li>
					<li><a class="icon icon-study" href="#">Study</a></li>
					<li><a class="icon icon-photo" href="#">Collections</a></li>
					<li><a class="icon icon-wallet" href="#">Credits</a></li>
				</ul>
			</nav>

			

			<!-- content push wrapper -->
			<div class="st-pusher">
			<div class="dashboard-nav">
<img src="<?php echo base_url();?>assets/images/logo.gif">
			<div id="st-trigger-effects" >
							
								<button data-effect="st-effect-4"><i class="fa fa-list-ul"></i></button>
							</div></div>
				<!-- 	
					example menus 
					these menus will be under the push wrapper
				-->

				<div class="st-content"><!-- this is the wrapper for the content -->
					<div class="st-content-inner"><!-- extra div for emulating position:fixed of the menu -->
					
						<!-- Top Navigation -->
						<div class="row">
						<div class="main-content">
			<div class="outer">
			<h3 ><span>Quantity by</span> 
			<select id="chart_category">
			<option>Please Select Category</option>
			<option val="manufacturer_name">Manufacturer_Name</option>
				<option val="product_name">Product_Name</option>
				<option >Designator_Name</option>
				
				<option></option>
			</select>
			</h3>
			<div class="inner">
				<div id="graph"></div>
				<script>
				$(document).ready(function(){
					var base_url = '<?php echo base_url(); ?>';
					$('#chart_category').change(function(){
cat = $('#chart_category').val();
loadGraph(base_url,'data/get_quantity/'+cat);
});
					
				});
				</script>
			</div>
		</div>

	</div>
	</div>
	</div>
						
					</div><!-- /st-content-inner -->
				</div><!-- /st-content -->
				<div class="footer"><?php echo date('Y')?>&copy &nbsp Government of Kenya</div>
			</div><!-- /st-pusher -->
		</div><!-- /st-container -->



		<script src="<?php echo base_url();?>assets/javascripts/classie.js"></script>
		<script src="<?php echo base_url();?>assets/javascripts/sidebarEffects.js"></script>
	</body>
</html>