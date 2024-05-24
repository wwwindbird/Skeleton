using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ClassLibrary;

public partial class _1Viewer : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        clsAddress AnAddress = new clsAddress();
      
        AnAddress = (clsAddress)Session["AnAddress"];
        Response.Write(AnAddress.HouseNo);

    }
}