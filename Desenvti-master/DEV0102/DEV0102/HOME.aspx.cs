using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DEV0102
{
    public partial class HOME : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.ServerVariables["QUERY_STRING"].Contains("Sair"))
            {
                Session.Remove("codigoUsuario");
            }

           else if (Session["codigoUsuario"] == null )
            {
                Response.Redirect("Login.aspx?Cadastro=Novo");
            }
        }
    }
}