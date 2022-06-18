<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c"%>
<c:url value="/entrada" var="linkEntradaServlet"/>

<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="ISO-8859-1">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Formul�rio de Cadastro Empresa</title>
    </head>
    <body>
    	<c:import url="logout-parcial.jsp"/>
        <form action="${linkEntradaServlet}" method="post">
            Nome: <input type="text" name="nome"/>
            <br><br>
            CNPJ: <input type="text" name="cnpj"/>
            <br><br>
            Data de Abertura: <input type="text" name="data"/>            
            <input type="hidden" name="acao" value="NovaEmpresa" />
            <input type="submit" />
     	</form>        
    </body>
</html>