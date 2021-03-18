using System;
using System.IO;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DropDownList_Archive
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button_Click(object sender, EventArgs e)
        {
          
            StreamWriter arch = new StreamWriter(Server.MapPath(".") + "/datos_personales.txt", true);
            arch.WriteLine("<h3>Información Personal</h3>");
            arch.WriteLine("<br>");
            arch.WriteLine("Nombre: " +tb_1a.Text);
            arch.WriteLine("<br>");
            arch.WriteLine("Apellido: " +tb_1b.Text);
            arch.WriteLine("<br>");
            arch.WriteLine("No Identificación: " +tb_1c.Text);
            arch.WriteLine("<br>");
            arch.WriteLine("Fecha de Nacimiento: " +tb_1d.Text);
            arch.WriteLine("<br>");
            arch.WriteLine("Lugar de Nacimiento: " +tb_1e.Text);
            arch.WriteLine("<br>");
            arch.WriteLine("Estado Civil: " + DropDownList1.Text);
            arch.WriteLine("<br>");
            arch.WriteLine("Dirección: " + tb_1f.Text);
            arch.WriteLine("<br>");
            arch.WriteLine("Ciudad: " + tb_1g.Text);
            arch.WriteLine("<br>");
            arch.WriteLine("Telefono: " + tb_1h.Text);
            arch.WriteLine("<br>");
            arch.WriteLine("Correo: " + tb_1i.Text);
            //arch.WriteLine("Comentarios<br>");
            //arch.WriteLine(TextBox3.Text);
            arch.WriteLine("<br>");
            arch.WriteLine("<hr>");
            arch.Close();

            StreamWriter arch2 = new StreamWriter(Server.MapPath(".") + "/datos_academicos.txt", true);
            arch2.WriteLine("<h3>Información Academica</h3>");
            arch2.WriteLine("<br>");
            arch2.WriteLine("Institución: " + tb_2a.Text);
            arch2.WriteLine("<br>");
            arch2.WriteLine("Titulo Obtenido: " + tb_2b.Text);
            arch2.WriteLine("<br>");
            arch2.WriteLine("Ciudad:: " + tb_2c.Text);
            arch2.WriteLine("<br>");
            arch2.WriteLine("Fecha de Obtención: " + tb_2d.Text);
            arch2.WriteLine("<br>");            
            arch2.WriteLine("<hr>");
            arch2.Close();

            Label26.Text = "Datos Registrados";            

        }
    }
}