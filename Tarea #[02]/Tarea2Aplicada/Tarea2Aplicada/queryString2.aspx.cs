using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tarea2Aplicada
{
    public partial class queryString2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string name = Request.QueryString["firstname"];
            string last = Request.QueryString["lastname"];

            Label1.Text = "Bienvenido  "+ name + " " + last; 

        }
    }
}