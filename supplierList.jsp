<%--
  Created by IntelliJ IDEA.
  User: yanzikai
  Date: 2022/6/8
  Time: 15:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page pageEncoding="utf-8" contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
    <title>管物1901-严梓锴-201903020</title>
    <SCRIPT language="JavaScript">
        function listData(){
            document.form1.action="supplierSelect.jsp"
            document.form1.submit()
        }
    </SCRIPT>
</head>
<LINK rel="stylesheet" type=text/css href="../css/Cmain.css">

<body>
<form id="form1" name="form1" method="post" action="supplierSelect.jsp">
    <div align="center">
        <%
            String shangpin=new String(request.getParameter("sp").getBytes("ISO-8859-1"),"UTF-8");
            String process[]=request.getParameterValues("kc");
            String SID="";
            int i=0;
            int gh=0;
        %>
        <p class="Y9">供应商供货清单</p>
        <hr width="80%">
        <table width="60%" border=1>
            <tr>
                <td align="center">商品型号</td>
                <td align="center">供货商</td>
                <td align="center">供货量</td>
            </tr>

            <%
                for(i=0;i<process.length;i++)
                {
                    SID=process[i];
                    if(shangpin.equals("Product 1"))
                    {
                        if(SID.equals("1")){gh=120;}
                        if(SID.equals("2")){gh=20;}
                        if(SID.equals("3")){gh=23;}
                        if(SID.equals("4")){gh=25;}
                        if(SID.equals("5")){gh=123;}
                        if(SID.equals("6")){gh=238;}
                    }

                    if(shangpin.equals("Product 2"))
                    {
                        if(SID.equals("1")){gh=52;}
                        if(SID.equals("2")){gh=145;}
                        if(SID.equals("3")){gh=79;}
                        if(SID.equals("4")){gh=534;}
                        if(SID.equals("5")){gh=45;}
                        if(SID.equals("6")){gh=34;}
                    }
                    if(shangpin.equals("Product 3"))
                    {
                        if(SID.equals("1")){gh=12;}
                        if(SID.equals("2")){gh=32;}
                        if(SID.equals("3")){gh=124;}
                        if(SID.equals("4")){gh=5;}
                        if(SID.equals("5")){gh=67;}
                        if(SID.equals("6")){gh=90;}
                    }

                    if(shangpin.equals("Product 4"))
                    {
                        if(SID.equals("1")){gh=112;}
                        if(SID.equals("2")){gh=90;}
                        if(SID.equals("3")){gh=45;}
                        if(SID.equals("4")){gh=42;}
                        if(SID.equals("5")){gh=56;}
                        if(SID.equals("6")){gh=60;}
                    }
                    if(shangpin.equals("Product 5"))
                    {
                        if(SID.equals("1")){gh=127;}
                        if(SID.equals("2")){gh=58;}
                        if(SID.equals("3")){gh=17;}
                        if(SID.equals("4")){gh=13;}
                        if(SID.equals("5")){gh=65;}
                        if(SID.equals("6")){gh=108;}
                    }
            %>
            <tr>
                <td><div align="center"><%=shangpin%></div></td>
                <td><div align="center"><%=SID%></div></td>
                <td><div align="center"><%=gh%></div></td>
            </tr>
            <%}%>
        </table>
        <p><input type="button" name="Submit2" value="返回" onClick="listData()"></p>
    </div>
</form>
</body>
</html>

