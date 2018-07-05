using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class yemeicme : System.Web.UI.Page
{
    DataTable dt;
    DataRow dr;

    SqlConnection connection = new SqlConnection("Data Source=desktop-k017rnm; Initial Catalog=database; integrated Security=sspi;");

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {

            SqlDataAdapter da4 = new SqlDataAdapter("select email ,isim, yorum from yorum2 y INNER JOIN login on y.kullaniciId =login_Id  order by  y.id desc  ", connection);
            DataTable dt4 = new DataTable();
            da4.Fill(dt4);
            yorumtablosu.DataSource = dt4;
            yorumtablosu.DataBind();


            kullanici_email.Text = Session["email"].ToString();



        }


    }

    public void Yorum_gonder()
    {
        try
        {

            SqlDataAdapter sqlveriadaptoru = new SqlDataAdapter("INSERT INTO yorum2( yorum,kullaniciId) values(@y,@k)", connection);
            sqlveriadaptoru.SelectCommand.Parameters.AddWithValue("@y", yorum.Text);
            sqlveriadaptoru.SelectCommand.Parameters.AddWithValue("@k", Giris.MyClass.Id);

            DataTable sqlveritablosu1 = new DataTable();
            sqlveriadaptoru.Fill(sqlveritablosu1);

            SqlDataAdapter sqlveriadaptoru2 = new SqlDataAdapter("select email ,isim, yorum from yorum2 y INNER JOIN login on y.kullaniciId =login_Id  order by  y.id desc ", connection);

            DataTable sqlveritablosu = new DataTable();

            sqlveriadaptoru2.Fill(sqlveritablosu);

            yorumtablosu.DataSource = sqlveritablosu;

            yorumtablosu.DataBind();

        }

        catch
        {
            Response.Redirect("gezgor.aspx");
        }
    }


    protected void Yorum_yap(object sender, EventArgs e)
    {

        Yorum_gonder();



    }


}