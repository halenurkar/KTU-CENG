using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class master : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    public void login_sayfasını_aç()
    {
        Response.Redirect("login.aspx");
    }

    protected void çıkış_butonu(object sender, EventArgs e)
    {
        login_sayfasını_aç();
    }
}