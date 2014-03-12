
<!DOCTYPE html>
<html>

<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="../jquery.mobile-1.4.1/jquery.mobile-1.4.1.min.css">
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
        <%--Himmy --%>
        
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

<%
String check = (String) request.getParameter("check");
if (check != null && check.equals("true")) { 
%>
	<meta http-equiv="refresh" content="0; url=../whatsnew_bars.jsp" />

<%}
%>

<%--header--%>

<div data-role="header" data-position="fixed">
	<a href="#pagetwo" data-icon="star" data-iconpos="notext" data-transition="fade">Bars</a>
	<a href="../whatsnew.jsp?check=true" data-icon="grid" data-iconpos="notext" data-transition="fade">Bars</a>
	<h1>What's New</h1>
</div>

<%--ForHimForHerTab--%>
<div data-role="tabs">
    <div data-role="navbar">
        <ul>
          <li><a href="#her" data-theme="a" data-ajax="false" class="ui-btn-active">For Her</a></li>
          <li><a href="#him" data-theme="a" data-ajax="false">For Him</a></li>
        </ul>
    </div>
    
    <%--For Her tab--%>
    <div id="her" class="ui-content">
	
	<%--For Her PreferenceBar--%>
		<fieldset data-role="controlgroup" data-type="horizontal" data-mini="true" align="center">
			<input type="checkbox" name="checkbox-h-6a" id="checkbox-h-6a">
			<label for="checkbox-h-6a">Tops</label>
			<input type="checkbox" name="checkbox-h-6b" id="checkbox-h-6b">
			<label for="checkbox-h-6b">Bottoms</label>
			<input type="checkbox" name="checkbox-h-6c" id="checkbox-h-6c">
			<label for="checkbox-h-6c">Shoes</label>
			<input type="checkbox" name="checkbox-h-6d" id="checkbox-h-6d">
			<label for="checkbox-h-6d">Bags</label>
		</fieldset>

	<%--For Her Products--%>
		<br>
	<div class="ui-grid-solo" align="center">
		<img src="../products/female_top1.png" border="1"><font face="century gothic">Mango Cardigan<br>SGD25</font>
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
		
		<img src="../products/female_top2.png" border="1"><font face="century gothic">ASOS Tshirt in Stripes<br>SGD30</font>		
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
		
				
		
		<img src="../products/female_bottom1.png" border="1"><font face="century gothic">Levi's Jeans<br>SGD129</font>
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
		
		<img src="../products/female_bottom2.png" border="1"><font face="century gothic">Topshop Denim Shorts<br>SGD49</font>
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
		
		<img src="../products/female_bag2.png" border="1"><font face="century gothic">Anchor Duffle Bag<br>SGD79</font>
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
		
		<img src="../products/female_bag1.png" border="1"><font face="century gothic">River Island Quilted Bag<br>SGD259</font>
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
		
		<img src="../products/female_watch1.png" border="1"><font face="century gothic">Marc Jacobs Watch<br>SGD155</font>
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
		
		<img src="../products/female_watch2.png" border="1"><font face="century gothic">Tommy Hilfiger Watch<br>SGD230</font>
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

		 
	<%--For Him tab--%>
    <div id="him" class="ui-content">
    
	<%--For Him PreferenceBar--%>
		<fieldset data-role="controlgroup" data-type="horizontal" data-mini="true" align="center">
			<input type="checkbox" name="checkbox-h-6a" id="checkbox-h-6a">
			<label for="checkbox-h-6a">Tops</label>
			<input type="checkbox" name="checkbox-h-6b" id="checkbox-h-6b">
			<label for="checkbox-h-6b">Bottoms</label>
			<input type="checkbox" name="checkbox-h-6c" id="checkbox-h-6c">
			<label for="checkbox-h-6c">Shoes</label>
			<input type="checkbox" name="checkbox-h-6d" id="checkbox-h-6d">
			<label for="checkbox-h-6d">Bags</label>
		</fieldset>
		
	<%--For Him Products--%>
		<br>
		<div class="ui-grid-a">
			<div class="ui-block-a">
				<div class="ui-add-icon-left" style="position:absolute; right:5px;">
					<a href="#successAdd" data-rel="popup" data-transition="pop" class="ui-btn ui-shadow ui-corner-all ui-icon-plus ui-btn-icon-notext"></a>				
				</div>
				<img src="../products/ralph_lauren1.png" border="1"><p>Ralph Lauren Blue<br>SGD30</p>
				
				<div class="ui-add-icon-left" style="position:absolute; right:5px;">
					<a href="#successAdd" data-rel="popup" data-transition="pop" class="ui-btn ui-shadow ui-corner-all ui-icon-plus ui-btn-icon-notext"></a>			
				</div>
				<img src="../products/male_watch1.png" border="1"><p>Fossil Watch<br>SGD25</p>
				
				<div class="ui-add-icon-left" style="position:absolute; right:5px;">
					<a href="#successAdd" data-rel="popup" data-transition="pop" class="ui-btn ui-shadow ui-corner-all ui-icon-plus ui-btn-icon-notext"></a>				
				</div>
				<img src="../products/male_bag1.png" border="1"><p>Herschel Black Bag<br>SGD79</p>
				
				<div class="ui-add-icon-left" style="position:absolute; right:5px;">
					<a href="#successAdd" data-rel="popup" data-transition="pop" class="ui-btn ui-shadow ui-corner-all ui-icon-plus ui-btn-icon-notext"></a>				
				</div>	
				<img src="../products/male_bottoms1.png" border="1"><p>G Star Denim Shorts<br>SGD55</p>
				
			</div>
			<div class="ui-block-b">
				<div class="ui-add-icon-right" style="position:absolute;">
					<a href="#successAdd" data-rel="popup" data-transition="pop" class="ui-btn ui-shadow ui-corner-all ui-icon-plus ui-btn-icon-notext"></a>				
				</div>
				<img src="../products/ralph_lauren3.png" border="1"><p>Ralph Lauren Green<br>SGD129</p>
				
				<div class="ui-add-icon-right" style="position:absolute;">
					<a href="#successAdd" data-rel="popup" data-transition="pop" class="ui-btn ui-shadow ui-corner-all ui-icon-plus ui-btn-icon-notext"></a>			
				</div>
				<img src="../products/male_watch2.png" border="1"><p>Hugo Boss Watch<br>SGD79</p>
				
				<div class="ui-add-icon-right" style="position:absolute;">
					<a href="#successAdd" data-rel="popup" data-transition="pop" class="ui-btn ui-shadow ui-corner-all ui-icon-plus ui-btn-icon-notext"></a>				
				</div>
				<img src="../products/male_bag2.png" border="1"><p>Herschel Coloured Bag<br>SGD259</p>
				
				<div class="ui-add-icon-right" style="position:absolute;">
					<a href="#successAdd" data-rel="popup" data-transition="pop" class="ui-btn ui-shadow ui-corner-all ui-icon-plus ui-btn-icon-notext"></a>				
				</div>	
				<img src="../products/male_bottoms2.png" border="1"><p>Lee 5 Red Berms<br>SGD230</p>
				
			</div>
			
		</div>
	</div>
	
	<%--pop up message for item added--%>
	<div data-role="popup" id="successAdd" style="width:100px">
		<a href="#" data-rel="back" class="ui-btn ui-corner-all ui-shadow ui-btn ui-icon-delete ui-btn-icon-notext ui-btn-right" >Close</a>
		<h3>Item Added!</h3>
	</div> 

</div>

                

<%--footer--%>

<div data-role="footer" data-position="fixed">
    <div data-role="navbar">
        <ul>
            <li><a href="../whatsnew.jsp" rel="external" data-icon="star" class="ui-btn-active">What's New</a>
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
</body>

</html>