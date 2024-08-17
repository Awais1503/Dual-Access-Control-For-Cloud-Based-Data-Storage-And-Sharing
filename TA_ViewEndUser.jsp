<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<%@ page import="java.sql.*"%>
<%@ include file="connect.jsp" %>
<%@ page import="com.oreilly.servlet.*,java.lang.*,java.text.SimpleDateFormat,java.io.*,javax.servlet.*, javax.servlet.http.*" %>
<%@page import ="java.util.*,java.security.Key,java.util.Random,javax.crypto.Cipher,javax.crypto.spec.SecretKeySpec"%>
<%@ page import="org.bouncycastle.util.encoders.Base64"%>
<%@ page import="java.util.Random,java.io.PrintStream, java.io.FileOutputStream, java.io.FileInputStream, java.security.DigestInputStream, java.math.BigInteger, java.security.MessageDigest, java.io.BufferedInputStream" %>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>Trusted Authority </title>
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
.style11 {font-size: 14px; font-weight: bold; color: #00FFFF; }
.style7 {font-size: 14px; font-weight: bold; }
.style12 {color: #000}
.style13 {font-size: 14px; font-weight: bold; color: #000; }
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
            <li class="m4"><a href="TA_Main.jsp" class="active">T-Authority</a></li>
            <li class="m5"><a href="TA_Login.jsp">Logout</a></li>
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
                  <h3>View All End Users </h3>
                  <p>&nbsp;</p>
                  <table width="558" border="2" cellpadding="0" cellspacing="0" style="border-collapse:collapse" align="right">
                    <tr>
                      <td width="115" height="32"><div align="center" class="style7 style12">End User Image </div></td>
                      <td width="74"><div align="center" class="style13"> Name </div></td>
                      <td width="81"><div align="center" class="style13">DOB</div></td>
                      <td width="103"><div align="center" class="style13">E-Mail</div></td>
                      <td width="83"><div align="center" class="style13">Mobile</div></td>
                      <td width="88"><div align="center" class="style11 style12">Location </div></td>
                    </tr>
                    <%

      	
	String s1="",s2="",s3="",s4="",s5="",s6="",s7="",s8="",s9,s10,s11,s12,s13="";
	int i=0;

      	try 
	{
        
           String query="select * from receiver"; 
           Statement st=connection.createStatement();
           ResultSet rs=st.executeQuery(query);
	while ( rs.next() )
	   {
		i=rs.getInt(1);
		s1=rs.getString(2);
		s2=rs.getString(7);
		s3=rs.getString(4);
		s4=rs.getString(5);
		s5=rs.getString(10);
		
	
		%>
                    <tr>
                      <td height="104"><div align="center">
                          <input  name="image" type="image" src="profileimage.jsp?imgid=<%=i%>" width="100" height="100" alt="Submit" />
                      </div></td>
                      <td><div align="center"><%=s1%></div></td>
                      <td><div align="center"><%=s2%></div></td>
                      <td><div align="center"><%=s3%></div></td>
                      <td><div align="center"><%=s4%></div></td>
                      <td><div align="center"><%=s5%></div></td>
                    </tr>
                    <%

	 
	   }
           connection.close();
          }
         
          catch(Exception e)
          {
            out.println(e.getMessage());
          }
%>
                  </table>
                  <p>&nbsp;</p>
                  <p align="right"><a href="TA_Main.jsp">Back</a></p>
               
                </div>
                <h4>&nbsp;</h4>
              </div>
            </div>
            <div class="col-2">
			<ul>
				<li><a href="TA_Main.jsp">Home</a></li>
				<li><a href="TA_Transactions.jsp">Transactions</a></li>
				<li><a href="TA_MSKRequests.jsp">MSK Requests</a></li>
				<li><a href="TA_Login.jsp">Logout</a></li>
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
