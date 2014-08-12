<%
//response.setContentType("text/xml");
   String username=request.getParameter("username");
   String info="";
if(username.equals("nuan")){
	//out.print("already exits");//3号线    //text
	//info="<res><mes>sorry</mes></res>"; //xml
	info="{'res':'sorry'}";//这里只是一个json对象的字串
	
}else{
	//info="<res><mes>ok!</mes></res>";//xml
	info="{'res':'ok'}";
	//out.print("ok");    //text
}
   out.print(info);//xml
%>
