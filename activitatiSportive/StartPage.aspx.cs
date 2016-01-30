using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace activitatiSportive
{
    public partial class StartPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            BussinesLayer bus = new BussinesLayer();
            bus.afisareSportivi(GridView1);
            UserName.Attributes.Add("onclick", "setUserNameToNothing()");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Administrator.aspx");
        }

        protected void Logare(object sender, EventArgs e)
        {
           
            BussinesLayer bus = new BussinesLayer();
            if (bus.LogareLaBazaDeDate(UserName.Text, Password.Text, userValidation, passwordValidation) == 1)
            {
                Response.Redirect("Administrator.aspx");
            }

        }
    }
}