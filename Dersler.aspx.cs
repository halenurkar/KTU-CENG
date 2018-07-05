using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Dersler : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void sınıf1(object sender, EventArgs e)
    {
        Response.Redirect("sınıf1.aspx");
    }

    protected void sınıf2(object sender, EventArgs e)
    {
        Response.Redirect("sınıf2.aspx");
    }

    protected void sınıf3(object sender, EventArgs e)
    {
        Response.Redirect("sınıf3.aspx");
    }

    protected void sınıf4(object sender, EventArgs e)
    {
        Response.Redirect("sınıf4.aspx");
    }
}