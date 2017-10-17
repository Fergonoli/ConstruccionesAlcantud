using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

using System.Data.SqlClient;
using System.Drawing;
using System.IO;
using System.Threading;
using System.Collections.Generic;



public partial class Galeria: System.Web.UI.Page
{

    static int contador = 0;

    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            var Galeria = new List<Imagen> {
                                            new Imagen() {Id=1, Url="20151016_130019.jpg", Width=1520, Heigth=1520 },
                                            new Imagen() {Id=2, Url="DSC_0012.jpg", Width=2560, Heigth=1440 },
                                            new Imagen() {Id=3, Url="DSC_0027_1.jpg", Width=2560, Heigth=1440 },
                                            new Imagen() {Id=4, Url="DSC_0031_1.jpg", Width=2560, Heigth=1440 },
                                            new Imagen() {Id=5, Url="DSC_0051.jpg", Width=2560, Heigth=1440 },
                                            new Imagen() {Id=6, Url="DSC_0052.jpg", Width=2560, Heigth=1440 },
                                            new Imagen() {Id=7, Url="DSC_0053.jpg", Width=2560, Heigth=1440 },
                                            new Imagen() {Id=8, Url="DSC_0058.jpg", Width=2560, Heigth=1440 },
                                            new Imagen() {Id=9, Url="img003.jpg", Width=2045, Heigth=1433 },
                                            new Imagen() {Id=10, Url="IMG-20150402-WA0013.jpg", Width=2560, Heigth=1440 },
                                            new Imagen() {Id=11, Url="img006.jpg", Width=2045, Heigth=1440 },
                                            new Imagen() {Id=12, Url="img007.jpg", Width=2045, Heigth=1440 },
                                            };

            Label3.Text = "Contador"+contador+"    " +Galeria[contador].Url + Galeria[contador].Width + Galeria[contador].Heigth;

            string url = "";
            int width = 0;
            int heigth = 0;


            url = (string)"./Galeria/" + Galeria[contador].Url;
            width = Galeria[contador].Width;
            heigth = Galeria[contador].Heigth;



            width = (int)Math.Truncate(width * 0.4);
            heigth = (int)Math.Truncate(heigth * 0.4);


            ImageMap1.ImageUrl = url;
            ImageMap1.Width = (int)width;
            ImageMap1.Height = (int)heigth;
      

        }
        catch (Exception ex)
        {
            Console.WriteLine(ex.Message);
        }

    }
    protected void ButtonAnterior_Click(object sender, EventArgs e)
    {
        contador--;

        if (contador < 0)
        {
            contador = 11;
        }
        Response.Redirect("./Galeria.aspx");
    }
    protected void ButtonSiguiente_Click(object sender, EventArgs e)
    {
        contador++;

        if (contador == 12)
        {
            contador = 0;
        }
        Response.Redirect("./Galeria.aspx");
    }
    protected void ButtonClickIngresa_Event(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("./SolicitudReforma.aspx");
    }
}
