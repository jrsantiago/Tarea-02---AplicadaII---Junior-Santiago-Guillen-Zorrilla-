<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="knockout.aspx.cs" Inherits="Tarea2Aplicada.knockout" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cnockout</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
          <p> Fisrst Name :<span data-bind="text: FirstName" /></p>
          <p> Last Name :<span data-bind ="text: LastName" /></p>
    </div>
    </form>
    <script src ="Scripts/knockout-3.4.0"></script>
    <script type="text/javascript">
        var vm= {
            FirstName: "Junior",
            LastName : "sharma"
        };
        ko.applyBindings(vm);
        </script>
</body>
</html>
