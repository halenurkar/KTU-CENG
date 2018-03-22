using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }




    protected void giris_yap(object sender, EventArgs e)
    {

        SqlConnectionStringBuilder sqlbaglantikur = new SqlConnectionStringBuilder();
        sqlbaglantikur.DataSource = "HALENUR";
        sqlbaglantikur.IntegratedSecurity = true;
        sqlbaglantikur.InitialCatalog = "database";


        SqlConnection sqlbaglanti = new SqlConnection(sqlbaglantikur.ConnectionString);
        string sqlsorgu = "select email , password from login where email='" + email.Text + "' and password='" + sifre.Text + "'";
        SqlDataAdapter sqlveriadaptörü = new SqlDataAdapter(sqlsorgu, sqlbaglanti);
        DataTable sqlveritablosu = new DataTable();
        sqlveriadaptörü.Fill(sqlveritablosu);


        try
        {
            if (email.Text == sqlveritablosu.Rows[0][0].ToString() && sifre.Text ==sqlveritablosu.Rows[0][1].ToString())
            {
                if (sqlbaglanti.State != ConnectionState.Open)
                {
                    sqlbaglanti.Open();
                }


                SqlCommand command = new SqlCommand("SELECT login_Id FROM login WHERE email=@e AND password=@p", sqlbaglanti);
                command.Parameters.AddWithValue("@e", email.Text);
                command.Parameters.AddWithValue("@p", sifre.Text);

                SqlDataReader reader = command.ExecuteReader();

             
                while (reader.Read())
                {
                    Giris.MyClass.Id = reader.GetInt32(0);
                  //  Giris.MyClass.ad = reader.GetString(3);
                }
                reader.Close();


                Session["email"] = email.Text;
                Response.Redirect("master.aspx");
                
            }
            else
            {
                Not.Text = "Kullanıcı adı veya parola yanlış !!";
            }
        }
        catch (Exception ex)
        {
            // lblnot.Text=ex.Message; 
            Not.Text = "Kullanıcı adı veya parola yanlış !!";
        }
    }
}