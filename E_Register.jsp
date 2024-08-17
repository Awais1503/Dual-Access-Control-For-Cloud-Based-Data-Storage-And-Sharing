<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>Data Owner Register</title>
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
.style3 {font-size: 12px}
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
            <li class="m1"><a href="index.html" >Home</a></li>
            <li class="m2"><a href="R_Login.jsp">End User</a></li>
            <li class="m3"><a href="E_Login.jsp" class="active">Data Owner</a></li>
            <li class="m4"><a href="TA_Login.jsp">T-Authority</a></li>
            <li class="m5"><a href="C_Login.jsp">Cloud</a></li>
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
                  <h3>Encrypter Register </h3>
                  <p align="justify">&nbsp;</p>
                  <form action="E_RegisterAuthentication.jsp" method="post" id="" enctype="multipart/form-data">
                    <label for="name">Data Owner Name (required)<br />
                    </label>
                    <p>
                      <input id="name" name="userid" class="text" />
                    </p>
                    <label for="password">Password (required)<br />
                    </label>
                    <p>
                      <input type="password" id="password" name="pass" class="text" />
                    </p>
                    <p>
                      <label for="email">Email Address (required)<br />
                      </label>
                      <input id="email" name="email" class="text" />
                    </p>
                    <label for="mobile">Mobile Number (required)<br />
                    </label>
                    <p>
                      <input id="mobile" name="mobile" class="text" />
                    </p>
                    <label for="address">Your Address<br />
                    </label>
                    <p>
                      <textarea name="address" cols="50" id="address"></textarea>
                    </p>
                    <label for="dob">Date of Birth (required)<br />
                    </label>
                    <p>
                      <input id="dob" name="dob" class="text" />
                    </p>
                    <label for="gender">Select Gender (required)<br />
                    </label>
                    <p>
                      <select id="s1" name="gender" class="text">
                        <option>-Select-</option>
                        <option>Male</option>
                        <option>Female</option>
                      </select>
                    </p>
                    <label for="pincode">Enter Pincode (required)<br />
                    </label>
                    <p>
                      <input id="pincode" name="pincode" class="text" />
                    </p>
                    <label for="location">Enter Location (required)<br />
                    </label>
                    <p>
                      <input id="loc" name="location" class="text" />
                    </p>
                    <label for="pic">Select Profile Picture (required)<br />
                    </label>
                    <p>
                      <input type="file" id="pic" name="pic" class="text" />
                    </p>
                    <p>
                      <input name="submit" type="submit" value="REGISTER" />
                    </p>
                  </form>
                  <p align="justify">&nbsp;</p>
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
