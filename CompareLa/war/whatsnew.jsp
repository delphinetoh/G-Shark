<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="jquery.mobile-1.4.1/jquery.mobile-1.4.1.min.css">
<script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
<script src="http://code.jquery.com/mobile/1.4.1/jquery.mobile-1.4.1.min.js"></script>

<style>
.ui-grid-a img{
    width  : 100%;
    height : auto;
    display: block;
    margin-left: auto;
    margin-right: auto;
}

.ui-grid-a div {
    width  : 75%;
    height : auto;
    display: block;
    margin-left: auto;
    margin-right: auto;
}


.ui-grid-a p {
	text-align: center
}

#popupForm-popup{
    right: 5 !important;        
    left: 5 !important;
    width: 90%;
}

p {
	text-align:center;
	font-size: 12px;
	font-family:Century Gothic;
}

h3 {
	text-align:center;
	font-weight:bold;
}
<%--Himmy--%>
.ui-li-static.ui-collapsible > .ui-collapsible-heading {
    margin: 0;
}

.ui-li-static.ui-collapsible {
    padding: 0;
}

.ui-li-static.ui-collapsible > .ui-collapsible-heading > .ui-btn {
    border-top-width: 0;
}




</style>

</head>
<body>

<div data-role="page">

<%--header--%>
<div data-role="page" id="pageone">

<div data-role="header">
	<a href="#pagetwo" data-icon="bars" data-iconpos="notext" data-transition="fade" >Bars</a>
	<a href="#pageone" data-icon="heart" data-iconpos="notext" data-transition="fade" >Bars</a>
	<h1>What's New</h1>
</div>





<%--ForHimForHerTab--%>
<div data-theme="a" class="ui-corner-all">
	<div data-role="tabs">
		<div data-role="navbar">
			<ul>
				<li><a href="#her" data-theme="a" data-ajax="false" class="ui-btn-active">For Her</a></li>
				<li><a href="#him" data-theme="a" data-ajax="false">For Him</a></li>
			</ul>
	</div>
		    
<%--PreferenceBar--%>
<ul data-role="listview" data-inset="true" data-shadow="false">
	<li data-role="collapsible" data-iconpos="right" data-inset="false">
	<h2>Choose your preference</h2>
		<form>
			<fieldset data-role="controlgroup" data-type="horizontal" data-mini="true">
				<input type="checkbox" name="checkbox-h-6a" id="checkbox-h-6a">
				<label for="checkbox-h-6a">Tops</label>
				<input type="checkbox" name="checkbox-h-6b" id="checkbox-h-6b">
				<label for="checkbox-h-6b">Bottoms</label>
				<input type="checkbox" name="checkbox-h-6c" id="checkbox-h-6c">
				<label for="checkbox-h-6c">Shoes</label>
				<input type="checkbox" name="checkbox-h-6d" id="checkbox-h-6d">
				<label for="checkbox-h-6d">Bags</label>
			</fieldset>
		</form>
	</li>
</ul>
				    		    
<%--ForHerTab-Multiple--%>
		    <div id="her" class="ui-content">	
				<form>
					<div class="ui-grid-a">
						<div class="ui-block-a">
							<img src="../products/KineticWithRetrogradeDayIndicator.jpg"><p>Day Indicator</p>
							<div class="ui-grid-b">
								<div class="ui-block-a">
									<a href="index.html" class="ui-btn ui-shadow ui-corner-all ui-icon-heart ui-btn-icon-notext">Delete</a>
								</div>
								<div class="ui-block-b">
									<a href="index.html" class="ui-btn ui-shadow ui-corner-all ui-icon-comment ui-btn-icon-notext">Delete</a>				
								</div>
								<div class="ui-block-c">
									<a href="index.html" class="ui-btn ui-shadow ui-corner-all ui-icon-plus ui-btn-icon-notext">Delete</a>				
								</div>
							</div>
							<img src="../products/SeikoKineticDirectDrive.jpg"><p>Direct Drive</p>
							<div class="ui-grid-b">
								<div class="ui-block-a">
									<a href="index.html" class="ui-btn ui-shadow ui-corner-all ui-icon-heart ui-btn-icon-notext">Delete</a>
								</div>
								<div class="ui-block-b">
									<a href="index.html" class="ui-btn ui-shadow ui-corner-all ui-icon-comment ui-btn-icon-notext">Delete</a>				
								</div>
								<div class="ui-block-c">
									<a href="index.html" class="ui-btn ui-shadow ui-corner-all ui-icon-plus ui-btn-icon-notext">Delete</a>				
								</div>
							</div>								
						</div>
						<div class="ui-block-b">
							<img src="../products/KineticPerpetal.jpg"><p>Seiko Kinectic Perpetal<br></p>
							<div class="ui-grid-b">
								<div class="ui-block-a">
									<a href="index.html" class="ui-btn ui-shadow ui-corner-all ui-icon-heart ui-btn-icon-notext">Delete</a>
								</div>
								<div class="ui-block-b">
									<a href="index.html" class="ui-btn ui-shadow ui-corner-all ui-icon-comment ui-btn-icon-notext">Delete</a>				
								</div>
								<div class="ui-block-c">
									<a href="index.html" class="ui-btn ui-shadow ui-corner-all ui-icon-plus ui-btn-icon-notext">Delete</a>				
								</div>
							</div>
							<img src="../products/BigDateCalendar.jpg"><p>Seiko Big DateCalendar<br></p>
							<div class="ui-grid-b">
								<div class="ui-block-a">
									<a href="index.html" class="ui-btn ui-shadow ui-corner-all ui-icon-heart ui-btn-icon-notext">Delete</a>
								</div>
								<div class="ui-block-b">
									<a href="index.html" class="ui-btn ui-shadow ui-corner-all ui-icon-comment ui-btn-icon-notext">Delete</a>				
								</div>
								<div class="ui-block-c">
									<a href="index.html" class="ui-btn ui-shadow ui-corner-all ui-icon-plus ui-btn-icon-notext">Delete</a>				
								</div>
							</div>
						</div>	
					</div>
			    </form>
		    </div>
<%--ForHimTab-Multiple--%>
		    <div id="him" class="ui-content">
				<form>
					<div class="ui-grid-a">
						<div class="ui-block-a">
							<img src="../products/KineticWithRetrogradeDayIndicator.jpg"><p>DayDay Indicator</p>
							<div class="ui-grid-b">
								<div class="ui-block-a">
									<a href="index.html" class="ui-btn ui-shadow ui-corner-all ui-icon-heart ui-btn-icon-notext">Delete</a>
								</div>
								<div class="ui-block-b">
									<a href="index.html" class="ui-btn ui-shadow ui-corner-all ui-icon-comment ui-btn-icon-notext">Delete</a>				
								</div>
								<div class="ui-block-c">
									<a href="index.html" class="ui-btn ui-shadow ui-corner-all ui-icon-plus ui-btn-icon-notext">Delete</a>				
								</div>
							</div>
							<img src="../products/SeikoKineticDirectDrive.jpg"><p>Direct Drive</p>
							<div class="ui-grid-b">
								<div class="ui-block-a">
									<a href="index.html" class="ui-btn ui-shadow ui-corner-all ui-icon-heart ui-btn-icon-notext">Delete</a>
								</div>
								<div class="ui-block-b">
									<a href="index.html" class="ui-btn ui-shadow ui-corner-all ui-icon-comment ui-btn-icon-notext">Delete</a>				
								</div>
								<div class="ui-block-c">
									<a href="index.html" class="ui-btn ui-shadow ui-corner-all ui-icon-plus ui-btn-icon-notext">Delete</a>				
								</div>
							</div>								
						</div>
						<div class="ui-block-b">
							<img src="../products/KineticPerpetal.jpg"><p>Seiko Kinectic Perpetal<br></p>
							<div class="ui-grid-b">
								<div class="ui-block-a">
									<a href="index.html" class="ui-btn ui-shadow ui-corner-all ui-icon-heart ui-btn-icon-notext">Delete</a>
								</div>
								<div class="ui-block-b">
									<a href="index.html" class="ui-btn ui-shadow ui-corner-all ui-icon-comment ui-btn-icon-notext">Delete</a>				
								</div>
								<div class="ui-block-c">
									<a href="index.html" class="ui-btn ui-shadow ui-corner-all ui-icon-plus ui-btn-icon-notext">Delete</a>				
								</div>
							</div>
							<img src="../products/BigDateCalendar.jpg"><p>Seiko DateCalendar<br></p>
							<div class="ui-grid-b">
								<div class="ui-block-a">
									<a href="index.html" class="ui-btn ui-shadow ui-corner-all ui-icon-heart ui-btn-icon-notext">Delete</a>
								</div>
								<div class="ui-block-b">
									<a href="index.html" class="ui-btn ui-shadow ui-corner-all ui-icon-comment ui-btn-icon-notext">Delete</a>				
								</div>
								<div class="ui-block-c">
									<a href="index.html" class="ui-btn ui-shadow ui-corner-all ui-icon-plus ui-btn-icon-notext">Delete</a>				
								</div>
							</div>
						</div>	
					</div>
			    </form>
		    </div>
    	</div>
</div>


</div>


<div data-role="page" id="pagetwo">
</div>

<%--Products--%>
<br>

  <div data-role="footer" data-position="fixed">
    <div data-role="navbar">
      <ul>
        <li><a href="../whatsnew.jsp" rel="external" data-icon="star" class="ui-btn-active">What's New</a></li>
        <li><a href="../search.jsp" rel="external" data-icon="search">Search</a></li>
        <li><a href="../snap.jsp" rel="external" data-icon="camera">Snap</a></li>
        <li><a href="../compare.html" data-icon="check">Compare</a></li>
      </ul>
    </div>
  </div>

</div>
</body>
</html>