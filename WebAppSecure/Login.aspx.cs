using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppSecure
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LblMsg.Visible = false;
        }

        protected void Btn_Click(object sender, EventArgs e)
        {
            LblMsg.Visible=true;
            if((UserId.Text=="sam")&&(TxtPwd .Text== "sam@1256"))
            {
                FormsAuthentication.RedirectFromLoginPage(UserId.Text, true);

            }
            else
            {
                LblMsg.Text = "Invalid Credentials";
            }
        }
    }
}