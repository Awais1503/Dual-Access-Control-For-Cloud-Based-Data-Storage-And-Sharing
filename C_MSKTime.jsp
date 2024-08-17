<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<%@page import ="java.util.*"%>
<%@page import ="java.sql.*"%>
<%@page import ="java.util.*,java.security.Key,java.util.Random,javax.crypto.Cipher,javax.crypto.spec.SecretKeySpec,org.bouncycastle.util.encoders.Base64"%>
<%@ page import="java.sql.*,java.util.Random,java.io.PrintStream,java.io.FileOutputStream,java.io.FileInputStream,java.security.DigestInputStream,java.math.BigInteger,java.security.MessageDigest,java.io.BufferedInputStream" %>
<%@ page import ="java.security.Key,java.security.KeyPair,java.security.KeyPairGenerator,javax.crypto.Cipher"%>
<%@page import ="java.util.*,java.text.SimpleDateFormat,java.util.Date,java.io.FileInputStream,java.io.FileOutputStream,java.io.PrintStream"%>
<%@ include file="connect.jsp" %>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>Cloud </title>
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
.style21 {font-size: 14px}
.style22 {color: #666666; font-weight: bold;}
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
            <li class="m5"><a href="C_Main.jsp" class="active">Cloud</a></li>
            <li class="m4"><a href="C_Login.jsp">Logout</a></li>
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
                  <h3>MSK Request &amp; Response Time </h3>
                  <p align="justify">&nbsp;</p>
                  <table width="832" border="2" cellpadding="0" style="border-collapse:collapse" cellspacing="0" align="center">
                    <tr>
                      <td width="37" height="30"><div align="center" class="style21"><span class="style22"> ID </span></div></td>
                      <td width="156"><div align="center" class="style21"><span class="style22"> End User Name </span></div></td>
                      <td width="156"><div align="center" class="style21"><span class="style22">Data Owner Name </span></div></td>
                      <td width="139"><div align="center" class="style21"><span class="style22">File Name </span></div></td>
                      <td width="165"><div align="center" class="style21"><span class="style22">Request time</span></div></td>
                      <td width="165"><div align="center" class="style21"><span class="style22">Response time</span></div></td>
                      <%	  
			  
			  
	String s1="",s2="",s3="",s4="",s5="",s6="",s7="",s8,s9="",s10,s11,s12,s13;
	int i=0,j=0,k=0;

      	try 
	{
        	
      		String query="select * from request"; 
           Statement st=connection.createStatement();
           ResultSet rs=st.executeQuery(query);
	while ( rs.next() )
	   {
		i=rs.getInt(1);
		s2=rs.getString(2);
		s3=rs.getString(3);
		s4=rs.getString(4);
		s5=rs.getString(6);
		s6=rs.getString(7);
		%>
                    </tr>
                    <tr>
                      <td height="28"><div align="center"><%=i%></div></td>
                      <td><div align="center"><%=s2%></div></td>
                      <td><div align="center"><%=s3%></div></td>
                      <td><div align="center"><%=s4%></div></td>
                      <td><div align="center"><%=s5%></div></td>
                      <td><div align="center"><%=s6%></div></td>
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
                  <table width="812" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <th scope="row"><div align="right"><a href="C_Main.jsp" class="indent1">Back</a></div></th>
                    </tr>
                  </table>
                </div>
                <h4>&nbsp;</h4>
              </div>
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
