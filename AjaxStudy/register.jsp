<%

   String username=request.getParameter("username");
if(username.equals("nuan")){
	out.print("already exits");//3号线
}else{
	out.print("ok");
}
   
%>
