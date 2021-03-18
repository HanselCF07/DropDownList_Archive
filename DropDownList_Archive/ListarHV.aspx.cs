using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DropDownList_Archive
{
    public partial class ListarHV : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            StreamReader arch = new StreamReader(Server.MapPath(".") + "/datos_personales.txt");
            Label1.Text = arch.ReadToEnd();
            arch.Close();

            StreamReader arch2 = new StreamReader(Server.MapPath(".") + "/datos_academicos.txt");
            Label2.Text = arch2.ReadToEnd();
            arch2.Close();
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            int i= DropDownList1.SelectedIndex;
            switch (i)
            {
                case 1: MultiView1.SetActiveView(DatosPersonales) ;
                    break;
                case 2:
                    MultiView1.SetActiveView(DatosAcademicos);
                    break;
                default: MultiView1.ActiveViewIndex = -1 ;
                    break;
            }
        }
    }
}