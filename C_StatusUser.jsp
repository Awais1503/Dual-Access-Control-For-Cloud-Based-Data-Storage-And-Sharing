<%@ include file="connect.jsp" %>
<%

try
{
	String id=request.getParameter("id");
	String str="Authorized";
	
	Statement st=connection.createStatement();
	String query1="update receiver set status='"+str+"' where id='"+id+"'";
	st.executeUpdate(query1);
	
	connection.close();
	
	response.sendRedirect("C_AuthorizeEndUser.jsp");
}
catch(Exception e)
{
out.println(e);
}

%>
