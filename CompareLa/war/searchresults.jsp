<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="jquery.mobile-1.4.1/jquery.mobile-1.4.1.min.css">
<script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
<script src="http://code.jquery.com/mobile/1.4.1/jquery.mobile-1.4.1.min.js"></script>

<style>
.ui-grid-a img {
    width  : 50%;
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
	font-family: verdana;
	text-align:center;
	font-weight:bold;
	font-size: 12px;
	margin: 0 0 1em 0;
}

h3 {
	text-align:center;
	font-weight:bold;
}

table,th,td {
	border:0px solid black;
	border-collapse: collapse;
	padding: 25px;
	align:middle;
}

iframe {
    border: none;
}

</style>

</head>
<body>

<div data-role="page">

<%--header--%>

<div data-role="header">
	<h1>Search Result</h1>
</div>
<h4 align="center">Search Results for Shirts</h4>
<p>List of Shirts available</p>

<%--Products--%>
<br>
<div class="ui-grid-a">
	<div class="ui-block-a">
		<img src="../products/ralph_lauren4.jpg" border="1"><p>Red Ralph Lauren<br>SGD30</p>
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
		<img src="../products/ralph_lauren1.jpg" border="1"><p>Blue Ralph Lauren<br>SGD129</p>
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
		<img src="../products/ralph_lauren2.jpg" border="1"><p>Grey Ralph Lauren<br>SGD25</p>
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
		<img src="../products/ralph_lauren3.jpg" border="1"><p>Green Ralph Lauren<br>SGD49</p>
		<div class="ui-grid-b">
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
</div>
 <br><br> 

<%-- <%
	//After adding the item successfully, it should send to the compare page
	send to the compareLaServlet
	sends shirt likes, location, 
	
	//Also check if the user has exceeded the number of boxes available
	//if the user has exceeded the number of boxes, then the system should show an alert message that the user can't add more
	<div data-role="popup" id="popupDialog" data-overlay-theme="b" data-theme="b" data-dismissible="false" style="max-width:400px;">
		<div data-role="header" data-theme="b">
			<h6>Alert!</h6>
		</div>
		<div role="main" class="ui-content">
			<h3 class="ui-title">You can't add more items into the list</h3>
			<a href="#" class="ui-btn ui-corner-all ui-shadow ui-btn-inline ui-btn-b" data-rel="back">Ok</a>
		</div>
	</div>
	
	
	
	
<%--footer--%>
  <div data-role="footer" data-position="fixed">
    <div data-role="navbar">
      <ul>
        <li><a href="../whatsnew.jsp" data-icon="star">What's New</a></li>
        <li><a href="../search.jsp" rel="external" data-icon="search">Search</a></li>
        <li><a href="../snap.jsp" rel="external" data-icon="camera">Snap</a></li>
        <li><a href="../compare.jsp" data-icon="check">Compare</a></li>
      </ul>
    </div>
  </div>

</body>
</html>