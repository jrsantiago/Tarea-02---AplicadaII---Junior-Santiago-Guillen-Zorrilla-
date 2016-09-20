using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tarea2Aplicada
{
    public partial class Cookies : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonSet_Click(object sender, EventArgs e)
        {
            Response.Cookies["uname"].Value = TextBCookies1.Text;
            Response.Cookies["pass"].Value = TextBCookies2.Text;
            Response.Cookies["uname"].Expires = DateTime.Now.AddDays(2);
            Response.Cookies["pass"].Expires = DateTime.Now.AddDays(2);
        }

        protected void ButtonGet_Click(object sender, EventArgs e)
        {
            LabelCookies.Text = Request.Cookies["uname"].Value.ToString() + " second cookie es " + Request.Cookies["pass"].Value;
        }
    }
}