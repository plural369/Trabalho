using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;
using System.Drawing;

namespace Trabalho
{
    public partial class login : System.Web.UI.Page
    {
        public object Red { get; private set; }

        [Obsolete]
        protected void Page_Load(object sender, EventArgs e)
        {
            if (FormsAuthentication.Authenticate(txtUsuario.Text, txtSenha.Text))
            {
                FormsAuthentication.RedirectFromLoginPage(txtUsuario.Text, false);
            }
        }

        protected void btnEntrar_Click(object sender, EventArgs e)
        {

            if (txtUsuario.Text.ToString() =="Admin" && txtSenha.Text.ToString() == "1234")
            {

            }
            else
            {
                lblErro.Text = "Senha incorreta !!";
                lblErro.ForeColor = Color.White;
            }
        }
    }
}