<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Index</title>
</head>
<body>
    <a href="/Home/Index"> INICIO </a>
    <br />   
    <form action="/Video/Index" method= "post">
        <fieldset>
            <legend>Datos del video</legend>
           
            <label for="idVideo">ID Video:</label>
            <input type="text" name="idVideo" />

            <label for="titulo">Título:</label>
            <input type="text" name="titulo" />

            <input type="submit" value="Buscar" />
            
            </fieldset>
    </form>
</body>
</html>
