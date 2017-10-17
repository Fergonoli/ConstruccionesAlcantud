using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class QuienesSomos : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ButtonClickIngresa_Event(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("./SolicitudReforma.aspx");
    }
}