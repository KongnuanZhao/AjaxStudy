<%
response.setContentType("text/xml");
   String username=request.getParameter("username");
   String info="";
if(username.equals("nuan")){
	//out.print("already exits");//3号线
	info="<res><mes>sorry</mes></res>";
	
}else{
	info="<res><mes>ok!</mes></res>";
	//out.print("ok");
}
   out.print(info);
%>
