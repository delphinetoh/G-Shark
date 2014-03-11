<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="jquery.mobile-1.4.1/jquery.mobile-1.4.1.min.css">
<script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
<script src="http://code.jquery.com/mobile/1.4.1/jquery.mobile-1.4.1.min.js"></script>

<style>
    	.ui-content {
    		padding:0;
    	}
        .ui-grid-a img {
            width: 90%;
            height: auto;
            display: block;
            margin-left: auto;
            margin-right: auto;
        }
        .ui-grid-a div {
            width: 75%;
            height: auto;
            display: block;
            margin-left: auto;
            margin-right: auto;
        }
        .ui-grid-a p {
            text-align: center
        }
        
        .ui-grid-solo div {
            width: 75%;
            height: auto;
            display: block;
            margin-left: auto;
            margin-right: auto;
        }
        .ui-grid-b solo {
            text-align: center
        }
        
        .ui-add-icon-left {
        	position: absolute;
			float: left;
			left: 117px;
        }
        
       .ui-add-icon-right {
        	position: absolute;
			float: left;
			left: 275px;
        }
        
        #popupForm-popup {
            right: 5 !important;
            left: 5 !important;
            width: 90%;
        }
        p {
            text-align: center;
            font-size: 12px;
            font-family: Century Gothic;
        }
        h3 {
            text-align: center;
            font-weight: bold;
        }
    </style>


</head>
<body>

<div data-role="page" id="pageone">
	<%--header--%>
	<div data-role="header" data-position="inline" data-position="fixed">
		<a href="#" data-icon="info" data-iconpos="notext">Logo</a>
	   <h1>Search Results</h1>
	   <a href="#pagetwo" data-icon="bars" data-iconpos="notext" data-transition="none">Bars</a>
	</div>
	
	<div>
    <ul data-role="listview" data-inset="true" data-filter="true" data-filter-reveal="true" data-filter-placeholder="Ralph Lauren Polo" data-mini="true"></ul>
	</div>
	
	<%--Products multiple views--%>
	<br>
	<div class="ui-grid-a">
		<div class="ui-block-a">
			<div class="ui-add-icon-left" style="position:absolute; right:5px;">
				<a href="#successAdd" data-rel="popup" data-transition="pop" class="ui-btn ui-shadow ui-corner-all ui-icon-plus ui-btn-icon-notext"></a>				
			</div>
			<img src="../products/ralph_lauren4.png" border="1"><p>Red Ralph Lauren<br>SGD169</p>
			
			<div class="ui-add-icon-left" style="position:absolute; right:5px;">
				<a href="#successAdd" data-rel="popup" data-transition="pop" class="ui-btn ui-shadow ui-corner-all ui-icon-plus ui-btn-icon-notext"></a>				
			</div>
			<img src="../products/ralph_lauren1.png" border="1"><p>White Ralph Lauren<br>SGD169</p>			
		</div>
		<div class="ui-block-b">
		
			<div class="ui-add-icon-right" style="position:absolute; right:5px;">
				<a href="#successAdd" data-rel="popup" data-transition="pop" class="ui-btn ui-shadow ui-corner-all ui-icon-plus ui-btn-icon-notext"></a>				
			</div>
			<img src="../products/ralph_lauren2.png" border="1"><p>Black Ralph Lauren<br>SGD169</p>
			
			<div class="ui-add-icon-right" style="position:absolute; right:5px;">
				<a href="#successAdd" data-rel="popup" data-transition="pop" class="ui-btn ui-shadow ui-corner-all ui-icon-plus ui-btn-icon-notext"></a>				
			</div>
			<img src="../products/ralph_lauren3.png" border="1"><p>Blue Ralph Lauren<br>SGD169</p>
			
		</div>
	</div>

	<%--footer--%>
	<div data-role="footer" data-position="fixed">
	 <div data-role="navbar">
	   <ul>
	     <li><a href="../whatsnew.jsp" data-icon="star">What's New</a></li>
	     <li><a href="../search.jsp" rel="external" data-icon="search">Search</a></li>
	     <li><a href="../snap.jsp" rel="external" data-icon="camera">Snap</a></li>
	     <li><a href="../compare.html" data-icon="check">Compare</a></li>
	   </ul>
	 </div>
	</div>
</div>


<%-- Products in single view --%>
<div data-role="page" id="pagetwo">
	<div data-role="header" data-position="inline" data-position="fixed">
		<a href="#" data-icon="info" data-iconpos="notext">Logo</a>
	   <h1>Search Results</h1>
	   <a href="#pageone" data-icon="grid" data-iconpos="notext" data-transition="none">Bars</a>
	</div>
	
	<div>
    <ul data-role="listview" data-inset="true" data-filter="true" data-filter-reveal="true" data-filter-placeholder="Ralph Lauren Polo" data-mini="true"></ul>
	</div>
	
	<%--Start displaying prodcuts one by one--%>
	<div class="ui-grid-solo" align="center">
			<img src="../products/ralph_lauren4.png" border="1"><p>Red Ralph Lauren<br>SGD169</p>
			<div class="ui-grid-b">
				<div class="ui-block-a">
					<a href="#" class="ui-btn ui-shadow ui-corner-all ui-icon-heart ui-btn-icon-notext">Delete</a>
				</div>
				<div class="ui-block-b">
					<a href="#" class="ui-btn ui-shadow ui-corner-all ui-icon-comment ui-btn-icon-notext">Delete</a>				
				</div>
				<div class="ui-block-c">
					<a href="#successAdd" data-rel="popup" data-transition="pop" class="ui-btn ui-shadow ui-corner-all ui-icon-plus ui-btn-icon-notext">Add</a>				
					<div data-role="popup" id="successAdd" class="ui-content">
						<a href="#" data-rel="back" class="ui-btn ui-corner-all ui-shadow ui-btn ui-icon-delete ui-btn-icon-notext ui-btn-right" >Close</a>
						<h3>Item successfully added!</h3>
					</div>
				</div>
			</div>
			
			<img src="../products/ralph_lauren1.png" border="1"><p>White Ralph Lauren<br>SGD169</p>			
			<div class="ui-grid-b">
				<div class="ui-block-a">
					<a href="#" class="ui-btn ui-shadow ui-corner-all ui-icon-heart ui-btn-icon-notext">Delete</a>
				</div>
				<div class="ui-block-b">
					<a href="#" class="ui-btn ui-shadow ui-corner-all ui-icon-comment ui-btn-icon-notext">Delete</a>				
				</div>
				<div class="ui-block-c">
					<a href="#successAdd" data-rel="popup" data-transition="pop" class="ui-btn ui-shadow ui-corner-all ui-icon-plus ui-btn-icon-notext">Add</a>				
					<div data-role="popup" id="successAdd" class="ui-content">
						<a href="#" data-rel="back" class="ui-btn ui-corner-all ui-shadow ui-btn ui-icon-delete ui-btn-icon-notext ui-btn-right" >Close</a>
						<h3>Item successfully added!</h3>
					</div>
				</div>
			</div>
			
			<img src="../products/ralph_lauren2.png" border="1"><p>Black Ralph Lauren<br>SGD169</p>
			<div class="ui-grid-b">
				<div class="ui-block-a">
					<a href="#" class="ui-btn ui-shadow ui-corner-all ui-icon-heart ui-btn-icon-notext">Delete</a>
				</div>
				<div class="ui-block-b">
					<a href="#" class="ui-btn ui-shadow ui-corner-all ui-icon-comment ui-btn-icon-notext">Delete</a>				
				</div>
				<div class="ui-block-c">
					<a href="#successAdd" data-rel="popup" data-transition="pop" class="ui-btn ui-shadow ui-corner-all ui-icon-plus ui-btn-icon-notext">Add</a>				
					<div data-role="popup" id="successAdd" class="ui-content">
						<a href="#" data-rel="back" class="ui-btn ui-corner-all ui-shadow ui-btn ui-icon-delete ui-btn-icon-notext ui-btn-right" >Close</a>
						<h3>Item successfully added!</h3>
					</div>
				</div>
			</div>
			
			<img src="../products/ralph_lauren3.png" border="1"><p>Blue Ralph Lauren<br>SGD169</p>
			<div class="ui-grid-b">
				<div class="ui-block-a">
					<a href="#" class="ui-btn ui-shadow ui-corner-all ui-icon-heart ui-btn-icon-notext">Delete</a>
				</div>
				<div class="ui-block-b">
					<a href="#" class="ui-btn ui-shadow ui-corner-all ui-icon-comment ui-btn-icon-notext">Delete</a>				
				</div>
				<div class="ui-block-c">
					<a href="#successAdd" data-rel="popup" data-transition="pop" class="ui-btn ui-shadow ui-corner-all ui-icon-plus ui-btn-icon-notext">Add</a>				
					<div data-role="popup" id="successAdd" class="ui-content">
						<a href="#" data-rel="back" class="ui-btn ui-corner-all ui-shadow ui-btn ui-icon-delete ui-btn-icon-notext ui-btn-right" >Close</a>
						<h3>Item successfully added!</h3>
					</div>
				</div>
			</div>
	</div>

	<%--footer--%>
	<div data-role="footer" data-position="fixed">
	 <div data-role="navbar">
	   <ul>
	     <li><a href="../whatsnew.jsp?check=true" data-icon="star">What's New</a></li>
	     <li><a href="../search.jsp" rel="external" data-icon="search">Search</a></li>
	     <li><a href="../snap.jsp" rel="external" data-icon="camera">Snap</a></li>
	     <li><a href="../compare.html" rel="external" data-icon="check">Compare</a></li>
	   </ul>
	 </div>
	</div>

</div>


</body>
</html>

