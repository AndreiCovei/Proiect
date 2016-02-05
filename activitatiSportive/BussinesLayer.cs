using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI.WebControls;

namespace activitatiSportive
{
    public class BussinesLayer
    {
        dbConnection conexiune = new dbConnection();
        public int LogareLaBazaDeDate(string adresaEmail,string parola,Label vUsername,Label vPassword)
        {
            SqlParameter[] param = new SqlParameter[0];
            string cmd = @"select * FROM Utilizatori where AdresaDeEmail='" + adresaEmail+"'";
            DataTable tab = new DataTable();
            tab = conexiune.executeSelectQuery(cmd,param); // intoarce un data table
            DataRowCollection drc = tab.Rows;
            if (drc.Count > 0)
            {
                DataRow dr = drc[0];
                if (dr["AdresaDeEmail"].ToString().Trim() != adresaEmail)
                {
                    vUsername.Visible = true;
                }
                else
                {   
                    if(dr["Password"].ToString().Trim() != parola)
                    {
                        vPassword.Visible=true;
                    }
                    else
                    {
                        return int.Parse(dr["Statut"].ToString());
                    }
                }
                string cmd2 = @"select * FROM Utilizatori where ='";
            }
            else
            {
                vUsername.Visible = true;
            }
            return 0;
            
        }
        public void afisareSportivi(GridView afisare1, GridView afisare2)
        {
            SqlParameter[] param = new SqlParameter[0];
            string cmd = @"select IdCompetitie,NumeCompetitie,DataCompetitie,Locatie FROM Competitie WHERE Status = 'Activa'";
            afisare1.DataSource = conexiune.executeSelectQuery(cmd, param);
            afisare1.DataBind();
            cmd = @"select NumeCompetitie,DataCompetitie,Locatie FROM Competitie WHERE Status = 'Inactiva'";
            afisare2.DataSource = conexiune.executeSelectQuery(cmd, param);
            afisare2.DataBind();
        }
        public void inscriereUtilizatorCompetitie(string Utilizator,string Competitie,string DataCompetitie)
        {
            SqlParameter[] param = new SqlParameter[0];
            string cmd=@"select id FROM Utilizatori WHERE AdresaDeEmail='"+ Utilizator+"'";
            DataTable tab = new DataTable();
            tab = conexiune.executeSelectQuery(cmd, param);
            int idUtilizator = int.Parse(tab.Rows[0][0].ToString());
            cmd = @"select idCompetitie FROM Competitie WHERE NumeCompetitie = '" + Competitie + "' " + "AND DataCompetitie = '" + DataCompetitie + "'";
            tab = conexiune.executeSelectQuery(cmd, param);
            int idCompetitie = int.Parse(tab.Rows[0][0].ToString());
            SqlParameter[] parametri;
            SqlParameter param1 = new SqlParameter("@idCompetitie", idCompetitie);
            SqlParameter param2 = new SqlParameter("@dataCompetitie", DataCompetitie);
            SqlParameter param3 = new SqlParameter("@idUtilizator", idUtilizator);
            SqlParameter param4 = new SqlParameter("@Status", "In asteptare");
            parametri = new SqlParameter[] { param1, param2, param3, param4 };
            cmd = @"INSERT INTO TabelaInscrieri(idCompetitie,DataInscriere,idUtilizator,Status) VALUES (@idCompetitie,@dataCompetitie,@idUtilizator,@Status)";
            conexiune.executeInsertQuery(cmd, parametri);
        }
    }
}