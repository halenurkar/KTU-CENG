using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class iletisim : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    public void logine_gonder()
    {
         Response.Redirect("login.aspx");
    }

    protected void çıkış_yap(object sender, EventArgs e)
    {
        logine_gonder();
    }
}