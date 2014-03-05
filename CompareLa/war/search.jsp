<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="../jquery.mobile-1.4.1/jquery.mobile-1.4.1.min.css">
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
	text-align:center;
	font-weight:bold;
	font-size: 12px;
}

h3 {
	text-align:center;
	font-weight:bold;
}

</style>

</head>
<body>

<div>

<%--header--%>

<div data-role="header" data-position="inline" data-position="fixed">
	<a href="../../" data-icon="search" data-iconpos="notext">Logo</a>
    <h1>Search Item</h1>
</div>

<%--search bar--%>

  <div data-role="main" class="ui-content">
    <p>
    	<ul data-role="listview" data-inset="true" data-filter="true" data-filter-reveal="true" data-filter-placeholder="Search using keywords" data-mini="true">
		    <li><a href="#">Nike</a></li>
		    <li><a href="#">Nike T-shirt</a></li>
		    <li><a href="#">Nike Watch</a></li>
		    <li><a href="#">G-Shock Watch</a></li>
		    <li><a href="#">Seiko Watch</a></li>
		</ul>
    </p>
    
<p> OR </p>

<%--search for product category--%>

    <div data-role="collapsible" data-collapsed-icon="carat-d" data-expanded-icon="carat-u" data-mini="true">
    	<h4>Search for Product Category</h4>
	    <div class="ui-grid-a">
	      <div class="ui-block-a">
	      	<a href="../search_tops.jsp">
	      		<img src="../images/top.png">
	      	</a><p>Tops</p><br>
	      	<img src="../images/watch.png"><p>Watches</p>
	      </div>
	      <div class="ui-block-b">
	      	<img src="../images/bottoms.png"><p>Bottoms</p><br>
	      	<img src="../images/bag.png"><p>Bags</p>
	      </div>
	   </div>
	  </div>
  </div>



<%--footer--%>
  <div data-role="footer" data-position="fixed">
    <div data-role="navbar">
      <ul>
        <li><a href="../whatsnew.jsp" data-icon="star">What's New</a></li>
        <li><a href="../search.jsp" rel="external" class="ui-btn-active" data-icon="search">Search</a></li>
        <li><a href="../snap.jsp" rel="external" data-icon="camera">Snap</a></li>
        <li><a href="../compare.jsp" data-icon="check">Compare</a></li>
      </ul>
    </div>
  </div>
</div> 

</body>
</html>