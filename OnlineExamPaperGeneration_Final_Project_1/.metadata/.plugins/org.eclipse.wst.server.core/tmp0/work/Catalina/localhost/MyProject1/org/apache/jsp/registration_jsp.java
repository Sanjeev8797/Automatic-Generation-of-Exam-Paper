/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.5.90
 * Generated at: 2023-07-08 10:33:14 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class registration_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(1);
    _jspx_dependants.put("/header.jsp", Long.valueOf(1687603148830L));
  }

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    final java.lang.String _jspx_method = request.getMethod();
    if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET, POST or HEAD. Jasper also permits OPTIONS");
      return;
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=ISO-8859-1");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<title>Automatic generation of Examination Papers</title>\r\n");
      out.write("<meta charset=\"UTF-8\">\r\n");
      out.write("<meta name=\"description\" content=\"\">\r\n");
      out.write("<meta name=\"keywords\" content=\"\">\r\n");
      out.write("<link href=\"css/style.css\" rel=\"stylesheet\">\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("	<div class=\"wrap\">\r\n");
      out.write("		");
      out.write("\r\n");
      out.write("        <div class=\"slide\">\r\n");
      out.write("            <img src=\"images/slid.jpg\" alt=\"slide\">\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"nav\">\r\n");
      out.write("            <ul>\r\n");
      out.write("                    <li><a href=\"index.jsp\">HOME</a></li>\r\n");
      out.write("                    <li><a href=\"About.jsp\">ABOUT US</a></li>\r\n");
      out.write("                    <li><a href=\"ContactUs.jsp\">CONTACT US</a></li>\r\n");
      out.write("<!--                 <li><a href=\"#\">Enter</a></li> -->\r\n");
      out.write("                </ul>\r\n");
      out.write("                <div class=\"clear\"></div>\r\n");
      out.write("        </div>\r\n");
      out.write("        ");
      out.write("\r\n");
      out.write("		<div class=\"container\">\r\n");
      out.write("\r\n");
      out.write("			<div class=\"left-side\">\r\n");
      out.write("				<div class=\"heading\">\r\n");
      out.write("					<h5>Login and Registration</h5>\r\n");
      out.write("				</div>\r\n");
      out.write("				<ul>\r\n");
      out.write("					<li><span>&#9733;</span><a href=\"registration.jsp\">Registration</a></li>\r\n");
      out.write("					<li><span>&#9733;</span><a href=\"login.jsp\">Login</a></li>\r\n");
      out.write("				</ul>\r\n");
      out.write("			</div>\r\n");
      out.write("			<div class=\"box2\">\r\n");
      out.write("		\r\n");
      out.write("				<div class=\"form\">\r\n");
      out.write("					<h2>Registration Form</h2>\r\n");
      out.write("							");

	String err_msg = (String) request.getAttribute("err_msg");
	if(err_msg == null){
		
	}else{
		
      out.write(" <h3 style = \"color:#FF0000;\">");
out.print(err_msg); 
      out.write("</h3>");

	}
	String msg=(String) request.getAttribute("msg");
	if(msg!=null){
		
      out.write("\r\n");
      out.write("		<h3 style= \"color:#FF0000;\">");
out.print(msg); 
      out.write("  </h3>\r\n");
      out.write("		");
 
	}
	
      out.write("\r\n");
      out.write("					<form action=\"UserController\" method=\"post\">\r\n");
      out.write("						<table>\r\n");
      out.write("							<tr>\r\n");
      out.write("								<td></td>\r\n");
      out.write("								<td><input type=\"hidden\" name=\"actionRequest\"\r\n");
      out.write("									value=\"user-registration\"></td>\r\n");
      out.write("							</tr>\r\n");
      out.write("							<tr>\r\n");
      out.write("								<td><span>&#9733;</span><label for=\"name\">Name:</label></td>\r\n");
      out.write("								<td><input type=\"text\" id=\"name\" name=\"uname\"\r\n");
      out.write("									placeholder=\"Name\" required></td>\r\n");
      out.write("							</tr>\r\n");
      out.write("							<tr>\r\n");
      out.write("								<td><span>&#9733;</span><label for=\"email\">Email:</label></td>\r\n");
      out.write("								<td><input type=\"email\" id=\"email\" name=\"email\"\r\n");
      out.write("									placeholder=\"Email\" required></td>\r\n");
      out.write("							</tr>\r\n");
      out.write("\r\n");
      out.write("							<tr>\r\n");
      out.write("								<td><span>&#9733;</span><label for=\"password\">Password:</label></td>\r\n");
      out.write("								<td><input type=\"password\" id=\"password\" name=\"password\"\r\n");
      out.write("									placeholder=\"Password\" required></td>\r\n");
      out.write("							</tr>\r\n");
      out.write("							<tr>\r\n");
      out.write("								<td><span>&#9733;</span><label for=\"phone\">Contact\r\n");
      out.write("										Number:</label></td>\r\n");
      out.write("								<td><input type=\"text\" id=\"phone\" name=\"contactno\"\r\n");
      out.write("									placeholder=\"Contact Number\" required></td>\r\n");
      out.write("							</tr>\r\n");
      out.write("							<tr>\r\n");
      out.write("								<td></td>\r\n");
      out.write("								<td><input class=\"buttom\" name=\"submit\" id=\"submit\"\r\n");
      out.write("									value=\"Register\" type=\"submit\"></td>\r\n");
      out.write("							</tr>\r\n");
      out.write("						</table>\r\n");
      out.write("					</form>\r\n");
      out.write("				</div>\r\n");
      out.write("			</div>\r\n");
      out.write("			<div class=\"clear\"></div>\r\n");
      out.write("		</div>\r\n");
      out.write("		<div class=\"footer\">\r\n");
      out.write("			<h4>Designed And Developed\r\n");
      out.write("				By sanjeev.</h4>\r\n");
      out.write("		</div>\r\n");
      out.write("	</div>\r\n");
      out.write("</body>\r\n");
      out.write("</html>\r\n");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
