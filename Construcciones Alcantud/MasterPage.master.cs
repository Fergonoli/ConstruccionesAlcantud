using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("./QuienesSomos.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("./Galeria.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("./DudasyConsultas.aspx");
    }
    protected void ButtonClickInicio_Event(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("./Default.aspx");
    }
}
