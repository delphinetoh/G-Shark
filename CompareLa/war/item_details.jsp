<!DOCTYPE html>
<html>
	<head>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" > 
		<link rel='stylesheet' id='camera-css'  href='camera/css/camera.css' type='text/css' media='all'> 
		<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.1/jquery.mobile-1.4.1.min.css">
		<script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
		<script src="http://code.jquery.com/mobile/1.4.1/jquery.mobile-1.4.1.min.js"></script>
		<script src="http://code.jquery.com/jquery-migrate-1.1.1.js"></script>
		<script type='text/javascript' src="camera/scripts/camera.min.js"></script>
		<script type='text/javascript' src="camera/scripts/jquery.easing.1.3.js"></script>

		<script>
			jQuery(function(){
				jQuery('#camera_wrap_1').camera(); 

			});
		
		</script>
		<style>
		h1
		{
		text-align:left
		}

		img
		{
		max-width: 100%;
		height: auto;
		width: auto\9; 
		}
		
		#addToCompareBtn
		{
		width: auto;
		display:block;
		background: green; 
		color: white;"
		}
		
		#comparePopup
		{
		width: auto;
		display:block;
		background: green; 
		color: white;"
		}

		.slideshow {
			margin: 0 auto;
			max-width: 1000px;
			width: 90%;
			height: 50%;
		}
		.image
		{
		max-width:100%; 
		max-height:100%;
		
		}
		
		detailsTable td
		{
			style="line-height:0";
		}
		
		
		
		 
		</style>
	</head>

>
	<body>

		<div data-role="page" id="pageone">
			<div data-role="header" data-position="fixed">
				<h1>Item Details</h1>
			</div>

			<div data-role="main" class="ui-content">
				<p>
					<div class="slideshow" data-position="fixed">
						<div class="camera_wrap camera_azure_skin" id="camera_wrap_1">
							<div class="image" data-src="../products/rl1.png">
								<div class="camera_option fadeFromTop">
									Ivory buttons
								</div>
							</div>
							<div class="image" data-src="../products/rl2.png">
								<div class="camera_option fadeFromTop">
									Tailored feel
								</div>
							</div>
							<div class="image" data-src="../products/rl3.png">
								<div class="camera_option fadeFromBottom">
									100% cotton
								</div>
							</div>
							<div class="image" data-src="../products/rl4.png">
								<div class="camera_option fadeFromTop">
									Slim fit
								</div>
							</div>
						</div>
					</div>
				</p>
				
				<table data-role="table" class="ui-responsive" id="detailsTable">
					<thead>
						<tr>
						  
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="cell" ><b>Red Ralph Lauren Polo</b></td>
							
						</tr>
						<tr>
							<td ><i>This iconic polo shirt is crafted from durable cotton mesh and designed with our modern slim-fitting silhouette.</i></td>
							
						</tr>
						<tr>
							<td class="cell">SGD169</td>

						</tr>
						<tr>
							<td>
								<fieldset id="locSelection" class="ui-field-contain" style="height:36px">
									
									<select name="location" id="loc" data-mini="true">
										<optgroup label="Central">
											<option value="mon">Paragon</option>
											<option value="tue">Plaza Singapura</option>
											<option value="wed">Ngee Ann City</option>
											<option value="thu">Somerset 313</option>
											<option value="fri">Friday</option>
										</optgroup>
										<optgroup label="West">
											<option value="sat">West Mall</option>
											<option value="sun">JEM</option>
											<option value="sun">Westgate</option>
										</optgroup>
									</select>
								</fieldset>
							</td>
						</tr>
						<tr>
							<td class="cell" ><i>20 in-stock</i></td>

						</tr>
						<tr>
							<td class="cell" ><i>123 likes</i></td>

						</tr>
					</tbody>
				</table>
				
				<!-- The "Add to compare list" button and its pop-up window-->
				<div class="ui-content" >
					<a id="addToCompareBtn" href="#successAdd" data-position-to="window" data-transition="pop" data-rel="popup" class="ui-btn ui-icon-arrow-r ui-btn-icon-right">Add to compare list!</a>
				</div>
				
				<div data-role="popup" id="successAdd" class="ui-content">
					<a href="#" data-rel="back" class="ui-btn ui-corner-all ui-shadow ui-btn ui-icon-delete ui-btn-icon-notext ui-btn-right" >Close</a>
					<h3>Item successfully added!</h3>
				</div>
				
			</div>

			<div data-role="footer"  data-position="fixed">
					<div data-role="navbar">
						<ul>
							<li><a href="../whatsnew.jsp?check=true" rel="external" data-icon="star">What's New</a>
				            </li>
				            <li><a href="../search.jsp" rel="external" data-icon="search">Search</a>
				            </li>
				            <li><a href="../snap.jsp" rel="external" data-icon="camera">Snap</a>
				            </li>
				            <li><a href="../compare.html" rel="external" data-icon="check">Compare</a>
				            </li>
						</ul>
					</div>
			</div>
		</div> 

	</body>
</html>