<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>Data Owner Main</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="style.css" rel="stylesheet" type="text/css" />
<script src="js/cufon-yui.js" type="text/javascript"></script>
<script src="js/cufon-replace.js" type="text/javascript"></script>
<script src="js/Myriad_Pro_300.font.js" type="text/javascript"></script>
<!--[if lt IE 7]>
<script type="text/javascript" src="js/ie_png.js"></script>
<script type="text/javascript">ie_png.fix('.png, #header .row-2 ul li a, #content, .list li');</script>
<![endif]-->
<style type="text/css">
<!--
.style1 {
	font-size: 37px;
	color: #CCCCCC;
}
.style2 {color: #20b7c9}
-->
</style>
</head>
<body id="page1">
<div class="tail-top">
  <div class="tail-bottom">
    <div class="body-bg">
      <!-- HEADER -->
      <div id="header">
        <div class="extra"><img src="images/header-img.jpg" alt="" /></div>
        <div class="row-1">
          <div class="fleft">
           <h2 class="style1">Dual Access Control for Cloud-Based<br />
             Data Storage and Sharing</h2>
          </div>
          <div class="fright"></div>
        </div>
        <div class="row-2">
          <ul>
            <li class="m2"><a href="E_Main.jsp">Data Owner</a></li>
            <li class="m3"><a href="E_Login.jsp">logout</a></li>
          </ul>
        </div>
        <div class="row-3"><img src="images/slogan.gif" alt="" />
          <form action="#" method="post" id="search-form">
            <fieldset>
              <div><span>
                <input type="text" value="Enter keyword here" onfocus="if(this.value=='Enter keyword here'){this.value=''}" onblur="if(this.value==''){this.value='Enter keyword here'}" />
                </span><a href="#"><img src="images/button.gif" alt="" /></a></div>
            </fieldset>
          </form>
        </div>
      </div>
      <!-- CONTENT -->
      <div id="content">
        <div class="inner_copy">More <a href="#">Website Templates</a> @ Templates.com!</div>
        <div class="tail-right">
          <div class="wrapper">
            <div class="col-1">
              <div class="indent">
                <div class="indent1">
                  <h3>Welcome <%=application.getAttribute("ename")%></h3>
                  <h3><img src="images/Owner1.jpg" alt="" width="518" height="203" /></h3>
                </div>
                <h4>&nbsp;</h4>
              </div>
            </div>
            <div class="col-2">
			<ul>
				<li><a href="E_Main.jsp">Home</a></li>
				<li><a href="E_ViewFiles.jsp">View File </a></li>
				<li><a href="E_Delete.jsp">View Delete File </a></li>
				<li><a href="E_Upload.jsp">Upload File </a></li>
				<li><a href="E_Update.jsp">Update File </a></li>
				<li><a href="E_Transactions.jsp">View Transactions </a></li>
				<li><a href="E_Login.jsp">Logout</a></li>
			  </ul>
            </div>
          </div>
        </div>
      </div>
      <!-- FOOTER -->
      <div id="footer">
        <div class="indent">
          <div class="fleft"></div>
          <div class="fright"></div>
        </div>
      </div>
    </div>
  </div>
</div>
<script type="text/javascript"> Cufon.now(); </script>
<div align=center></div>
</body>
</html>
