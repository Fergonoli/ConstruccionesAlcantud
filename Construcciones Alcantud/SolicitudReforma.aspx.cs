using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
// Agregamos un nuevo Using a la clase.
using System.Net.Mail;

public partial class SolicitudReforma : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {

    }


    // El código de la clase es:
    class Correos
    {
        /*
         * Cliente SMTP
         * Gmail:  smtp.gmail.com  puerto:587
         * Hotmail: smtp.live.com  puerto:25
         */
        SmtpClient server = new SmtpClient("smtp.gmail.com", 587);
 
        public Correos()
        {
            /*
             * Autenticacion en el Servidor
             * Utilizaremos nuestra cuenta de correo
             *
             * Direccion de Correo (Gmail o Hotmail)
             * y Contrasena correspondiente
             */
            server.Credentials = new System.Net.NetworkCredential("fernando.gonzalez.alcantud@gmail.com", "fernandogonzalez");
            server.EnableSsl = true;  
        }
 
        public void MandarCorreo(MailMessage mensaje)
        {
            server.Send(mensaje);
        }
    }

    protected void ButtonEnviar_Click(object sender, EventArgs e)
    {
        bool enviar = false;
        int errores = 3;

        //Comprobacion de que los datos estan bien rellenados
        //Comprobar nombre de cliente
        if (this.TextBoxNombreCliente.Text != "")
        {
            errores--;
        }
        else
        {
            //Activa el error de nombre de cliente
            LabelErrorNombre.Visible = true;
        }

        //Comprobacion de direccion
        if (this.TextBox1.Text != "")
        {
            errores--;
        }
        else
        {
            //Activa el error de direccion
            LabelErrorDireccion.Visible = true;
        }

        //Comrprobacion de telefono
        if (this.TextBoxTelefono.Text != "")
        {
            errores--;
        }
        else
        {
            //Activa el error de telefono
            LabelErrorTelefono.Visible = true;
        }

        if (errores == 0)
        {
            enviar = true;
        }


        //Solo se envia si estan rellenos los campos obligatorios
        if (enviar)
        {
            try
            {
                Correos Cr = new Correos();
                MailMessage mnsj = new MailMessage();

                mnsj.Subject = "SOLICITUD DE REFORMA de "+ TextBoxNombreCliente.Text;

                mnsj.To.Add(new MailAddress("fernando.gonzalez.alcantud@gmail.com"));

                mnsj.From = new MailAddress("fernando.gonzalez.alcantud@gmail.com", "Fernando Gonzalez");

                mnsj.Body = "  Nombre de cliente: "+TextBoxNombreCliente.Text +
                            "\n\n Direccion de cliente: "+TextBox1.Text+
                            "\n\n Telefono de contacto: "+TextBoxTelefono.Text+
                            "\n\n Descripcion de la reforma: " + TextBoxDescripción.Text;

                /* Enviar */
                Cr.MandarCorreo(mnsj);
            }
            catch (Exception ex)
            {

            }

            //Redireccionar a pagina de confirmacion
            Response.Redirect("./ConfirmacionSolicitud.aspx");
        }
    }
}