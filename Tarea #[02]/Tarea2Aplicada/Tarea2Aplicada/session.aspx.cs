using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tarea2Aplicada
{
    public partial class session : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button_click(object sender, EventArgs e)
        {
            Session["UserName"] = tbUserName.Text;
            Session["Pwd"] = tbpwd.Text;
            Response.Redirect("session2.aspx");
        }
    }
}