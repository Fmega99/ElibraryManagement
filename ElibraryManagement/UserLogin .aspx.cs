using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ElibraryManagement
{
    public partial class UserLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void BtnClick(object sender, EventArgs e)
        {
            Response.Redirect("SingUpPage.aspx");
        }
    }
}