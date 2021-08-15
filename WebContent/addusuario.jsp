<%@page import="com.cadusuariopitang.dao.UsuarioDao"%>
<jsp:useBean id="u" class="com.cadusuariopitang.bean.Usuario"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<%
    int i = UsuarioDao.salvarUsuario(u);

     if(i> 0){
    	 response.sendRedirect("addusuario-success.jsp");
    	 
     }else{
    	 response.sendRedirect("addusuario-erros.jsp");
     }
%>