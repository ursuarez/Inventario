using System;
using System.Windows;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    public SqlConnection conn = new SqlConnection();

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (conn != null)
        {
            conn.Close();
        }
        conn.ConnectionString = "Data Source=192.168.1.73; Initial Catalog=ProyectoAdmon; User ID=" + txtuser.Text + ";" +
            "Password=" + txtpassword.Text + ";";
        try
        {
            conn.Open();
            Session.Add("sesion", "valor");
            Response.Redirect("inicio.aspx");
        }
        catch(SqlException ex)
        {
           
        }
    }
}