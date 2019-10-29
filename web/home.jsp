<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Home</title>
    </head>
    <body>       
        <form method="post" action="./login">   <!-- For Servlet Login Validation -->
            <input type="hidden" name=methodType" value="login"/>
            <center>
                <h2 style="color: green">Login Página</h2>
            </center>
                    
            <table border="1" align="center">
                <tr>
                    <td>Nome Usuário:</td>
                    <td><input type="text" name="username" value="admin"/></td>
                </tr>
                <tr>
                    <td>Password :</td>
                    <td><input type="password" name="password" value="admin"/></td>
                </tr>
                <tr/>
                <br/>
                <tr>
                    <td>Tipo de Função</td>
                    <td>
                        <select name="rolename">
                            <option value="">Selecione o tipo de função</option>
                            <option value="admin">Administrador</option>
                            <option value="ops_user">Usuario Operador</option>
                            <option value="ops_user">Financeiro</option>
                        </select>
                    </td>
                </tr>
                <tr/>
                <br/>
                <tr>
                    <td></td>
                    <td><input type="submit" value="submit" /></td>
                </tr> 
            </table>
        </form>
            
        <br>
        <center>Novo usuário?? Registrado aqui: <a href="registration.jsp">Registre-me</a></center>
    </body>
</html>