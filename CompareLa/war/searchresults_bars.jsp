<%@ page import="datamanager.*,entity.*,java.util.*" %>

<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="jquery.mobile-1.4.1/jquery.mobile-1.4.1.min.css">
<script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
<script src="http://code.jquery.com/mobile/1.4.1/jquery.mobile-1.4.1.min.js"></script>

<script>
$(document).ready(function() {
    $('input:radio[name=sortby]').change(function() {
        if (this.value == 'price') {
            $("h10").show();
            $("h11").hide();
        } 
        else if (this.value == 'likes') {
            $("h10").hide();
            $("h11").show();
        } else {
        	$("h10").show();
            $("h11").hide();
        }
    });
});
</script>

<style type="text/css">
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
        
        h11
		{
		  display:none;
		}
    </style>


</head>
<body>

<%
String check = (String) request.getParameter("check");
String num = (String) request.getParameter("num");
if (check != null && check.equals("true")) { 
%>
	<meta http-equiv="refresh" content="0; url=../searchresults_bars.jsp?num=<%=num%>" />

<%}
%>


<%-- Products in single view --%>
<div data-role="header" data-position="inline" data-position="fixed">
	<a href="" data-icon="info" data-iconpos="notext">Logo</a>
	<a href="../searchresults.jsp?check=true&num=<%=num%>" data-icon="grid" data-iconpos="notext" data-transition="fade">Bars</a>
   <h1>Search Results</h1>
</div>

<%--search bar and filter options--%>
<div style="width:90%;margin-left:auto;margin-right:auto;">
	<ul data-role="listview" data-inset="true" data-filter="true" data-filter-reveal="true" data-filter-placeholder="Search for another product..." data-mini="true">
    	<li><a href="../searchresults_bars.jsp?check=true&num=1">Ralph Lauren White</a></li>
	    <li><a href="../searchresults_bars.jsp?check=true&num=2">Ralph Lauren Black</a></li>
	    <li><a href="../searchresults_bars.jsp?check=true&num=3">Ralph Lauren Blue</a></li>
	    <li><a href="../searchresults_bars.jsp?check=true&num=4">Ralph Lauren Red</a></li>
	    <li><a href="../searchresults_bars.jsp?check=true&num=5">Herschel Black Bag</a></li>
	    <li><a href="../searchresults_bars.jsp?check=true&num=6">Herschel Coloured Bag</a></li>
	    <li><a href="../searchresults_bars.jsp?check=true&num=7">G Star Denim Shorts</a></li>
	    <li><a href="../searchresults_bars.jsp?check=true&num=8">Red Lee 5 Berms</a></li>
	    <li><a href="../searchresults_bars.jsp?check=true&num=9">Fossil Watch</a></li>
	    <li><a href="../searchresults_bars.jsp?check=true&num=10">Hugo Boss Watch</a></li>
	    <li><a href="../searchresults_bars.jsp?check=true&num=11">River Island Quilted Bag</a></li>
	    <li><a href="../searchresults_bars.jsp?check=true&num=12">Anchor Duffle Bag</a></li>
	    <li><a href="../searchresults_bars.jsp?check=true&num=13">Levi's Jeans</a></li>
	    <li><a href="../searchresults_bars.jsp?check=true&num=14">Topshop Denim Shorts</a></li>
	    <li><a href="../searchresults_bars.jsp?check=true&num=15">Mango Cardigan</a></li>
	    <li><a href="../searchresults_bars.jsp?check=true&num=16">ASOS T-shirt in Stripes</a></li>
	    <li><a href="../searchresults_bars.jsp?check=true&num=17">Marc Jacobs Watch</a></li>
	    <li><a href="../searchresults_bars.jsp?check=true&num=18">Tommy Hilfiger Watch</a></li>
	    <li><a href="../searchresults_bars.jsp?check=true&num=19">Cheap Monday Skull Shirt</a></li>
	    <li><a href="../searchresults_bars.jsp?check=true&num=20">Cheap Monday Monochrome</a></li>
	    <li><a href="../searchresults_bars.jsp?check=true&num=21">Mango Check Blouse</a></li>
	    <li><a href="../searchresults_bars.jsp?check=true&num=22">Ralph Lauren</a></li>
	    <li><a href="../searchresults_bars.jsp?check=true&num=23">Herschel</a></li>
	    <li><a href="../searchresults_bars.jsp?check=true&num=24">Watch</a></li>
	    <li><a href="../searchresults_bars.jsp?check=true&num=25">Bag</a></li>
	    <li><a href="../searchresults_bars.jsp?check=true&num=26">Shorts</a></li>
	    <li><a href="../searchresults_bars.jsp?check=true&num=27">Cheap Monday</a></li>
	    <li><a href="../searchresults_bars.jsp?check=true&num=28">Mango</a></li>
	</ul>
	<fieldset data-role="controlgroup" data-type="horizontal" data-mini="true">
     	<input type="radio" name="sortby" id="price" value="price" checked="checked" />
     	<label for="price">Sort by Price</label>

     	<input type="radio" name="sortby" id="likes" value="likes"  />
     	<label for="likes">Sort by Likes</label>
    </fieldset>
</div>
<br>

<%--decide what results to display--%>
<%
String[] selectedList = ProductDM.getPriceResultsBasedOnID(num);
%>

<%--Sort by price - Start displaying prodcuts one by one--%>

<h10>
<div class="ui-grid-solo" align="center">
	<%
	for (int i = 0; i < selectedList.length; i++) { 
		if (selectedList[i] != null) {
			Product p = ProductDM.getProductBasedOnID(selectedList[i]);
	%>
		<img src="<%=p.getImgRef()%>" border="1"><font face="century gothic"><%=p.getProductName()%><br>SGD<%=p.getPrice()%></font>
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
		<br>
	<%}
	}%>
</div>
</h10>

<%--Sort by likes - Start displaying prodcuts one by one--%>

<%--decide what results to display--%>
<%
selectedList = ProductDM.getLikesResultsBasedOnID(num);
%>

<h11>
<div class="ui-grid-solo" align="center">
	<%
	for (int i = 0; i < selectedList.length; i++) { 
		if (selectedList[i] != null) {
			Product p = ProductDM.getProductBasedOnID(selectedList[i]);
	%>
		<img src="<%=p.getImgRef()%>" border="1"><font face="century gothic"><%=p.getProductName()%><br>SGD<%=p.getPrice()%></font>
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
		<br>
	<%}
	}%>
</div>
</h11>

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


</body>
</html>

