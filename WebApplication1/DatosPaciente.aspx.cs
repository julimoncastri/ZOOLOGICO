using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class DatosPaciente : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!this.IsPostBack)
            {
                this.CargarListas();
            }
        }

        private void CargarListas()
        {
            this.ddlTiposDocumento.Items.Add("Cedula de Ciudadania");
            this.ddlTiposDocumento.Items.Add("Tarjeta de Identidad");
            this.ddlTiposDocumento.Items.Add("Cedula de Extrajeria");
        }


        protected void btnGuardar_Click(object sender, EventArgs e)
        {

        }
    }
}