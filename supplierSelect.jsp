<%--
  Created by IntelliJ IDEA.
  User: yanzikai
  Date: 2022/6/8
  Time: 15:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page pageEncoding="utf-8" contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
    <title>管物1901-严梓锴-201903020</title>
    <SCRIPT language="JavaScript">
        function check(){
            document.form1.action="supplierList.jsp";
            document.form1.submit();
        }
    </script>
</head>

<body>
<form name="form1" method="post" action="supplierList.jsp">
    <div align="center">
        <p class="Y9">供应商选择</p>
    </div>
    <table align="center" border=1 width="400" height="50">
        <tr align="center">
            <td width="200">商品名称：</td>
            <td width="200"><select name="sp" onchange="selectplant()">
                <option value="00" selected="selected">-请选择商品名称- </option>
                <option value="Product 1" selected="selected">Product 1</option>
                <option value="Product 2" selected="selected">Product 2</option>
                <option value="Product 3" selected="selected">Product 3</option>
                <option value="Product 4" selected="selected">Product 4</option>
                <option value="Product 5" selected="selected">Product 5</option>
            </select>
            </td>
        </tr>
    </table>

    <p>&nbsp;</p>

    <table align="center" border=1 width="400" height="200">
        <tr align="center">
            <td width="200">请选择供应商：</td>
            <td width="200">
                <input type="checkbox" name="kc" value="1">Supplier 1<br>
                <input type="checkbox" name="kc" value="2">Supplier 2<br>
                <input type="checkbox" name="kc" value="3">Supplier 3<br>
                <input type="checkbox" name="kc" value="4">Supplier 4<br>
                <input type="checkbox" name="kc" value="5">Supplier 5<br>
                <input type="checkbox" name="kc" value="6">Supplier 6<br>
            </td>
        </tr>
    </table>
    <p>&nbsp;</p>
    <div align="center">
        <p><input type="button" name="Submit" value="供应商供货清单" onClick="check()"></p>
    </div>
</form>
</body>
</html>
