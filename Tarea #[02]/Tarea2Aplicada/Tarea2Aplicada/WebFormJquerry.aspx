<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormJquerry.aspx.cs" Inherits="Tarea2Aplicada.WebFormJquerry" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Jquery</title>


    <script src ="C:\Users\juniorsantiago\Desktop\Aplicada\Tarea #[02]\Tarea2Aplicada\Tarea2Aplicada\js\jquery"> </script>

    <script>
        $(function(){
            $("accordion").accordion();
        });
       </script>





</head>
<body>
  
    <form id="form1" runat="server">
    <div>




    <div id="accordion">
        <h3>panel 1</h3>
        <div><p>Aqui va el texto</p></div></div>




    </div>
    </form>
</body>
</html>
