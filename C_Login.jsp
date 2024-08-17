<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>Cloud Login</title>
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
            <li class="m1"><a href="index.html">Home</a></li>
            <li class="m2"><a href="R_Login.jsp">End User</a></li>
            <li class="m3"><a href="E_Login.jsp">Data Owner</a></li>
            <li class="m4"><a href="TA_Login.jsp">T-Authority</a></li>
            <li class="m5"><a href="C_Login.jsp" class="active">Cloud</a></li>
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
                  <h3>Cloud Login </h3>
                  <form action="C_Authentication.jsp" method="post" id="leavereply">
                    <label for="name"><br />
                      Name (required)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </label>
                    <input name="userid" type="text" class="box" id="name" value="" />
                    <label for="email"><br />
                    Password (required)&nbsp;&nbsp;&nbsp; </label>
                    <input type="password" id="pass" name="pass" class="box" />
                    <p>&nbsp;</p>
                    <p>
                      <input name="imageField" type="submit"  class="LOGIN" id="imageField" value="Login" />
                      <input type="reset" name="imageField" id="imageField"  class="RESET" />
                    </p>
                    <p>&nbsp; </p>
                  </form>
                  <p>&nbsp;</p>
                </div>
                <h4>&nbsp;</h4>
                </div>
            </div>
            <div class="col-2">
			<ul>
				<li><a href="index.html">Home</a></li>
				<li><a href="R_Login.jsp">End User</a></li>
				<li><a href="E_Login.jsp">Data Owner</a></li>
				<li><a href="TA_Login.jsp">T-Authority</a></li>
				<li><a href="C_Login.jsp">Cloud</a></li>
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
