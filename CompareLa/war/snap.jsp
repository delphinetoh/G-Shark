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

<div data-role="page">

<%--header--%>

<div data-role="header" data-position="inline">
	<a href="../../" data-icon="camera" data-iconpos="notext">Logo</a>
    <h1>Search Item</h1>
</div>

  <div data-role="main" class="ui-content">
    <h3>Upload an existing photo</h3>
	    <p>or</p>
	<h3>Use your camera to snap a photo!</h3>
	<br>
	<center><img src="../images/camera.png" height="70" width="70"></center>
	<br>
	<form>
		<input type="file" accept="image/*;capture=camera">
		<br>
		<button type="submit" class="ui-btn ui-corner-all ui-shadow ui-btn-b ui-btn-icon-left ui-icon-check">Search</button>
	</form>
  </div>
  

	  

<%--footer--%>
  <div data-role="footer" data-position="fixed">
    <div data-role="navbar">
      <ul>
        <li><a href="../whatsnew.jsp" data-icon="star">What's New</a></li>
        <li><a href="../search.jsp" rel="external" data-icon="search">Search</a></li>
        <li><a href="../snap.jsp" rel="external" class="ui-btn-active" data-icon="camera">Snap</a></li>
        <li><a href="../compare.html" data-icon="check">Compare</a></li>
      </ul>
    </div>
  </div>
</div> 

</body>
</html>