<%@page import="com.cadusuariopitang.dao.UsuarioDao"%>
<jsp:useBean id="u" class="com.cadusuariopitang.bean.Usuario"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<%
UsuarioDao.deletarUsuario(u);
response.sendRedirect("viewusuarios.jsp");

%>
