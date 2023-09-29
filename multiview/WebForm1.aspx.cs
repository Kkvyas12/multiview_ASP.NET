using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace multiview
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            mvDetails.ActiveViewIndex = 0;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            mvDetails.ActiveViewIndex = 0;
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            mvDetails.ActiveViewIndex = 1;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            mvDetails.ActiveViewIndex = 2;
            fName.Text = tbFirstName.Text;
            lName.Text = tbLastName.Text;
            Gender.Text = rblGender.SelectedValue;
            Email.Text = tbEmail.Text;
            mob.Text = tbMobile.Text;
            city.Text = dlCity.SelectedValue;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            mvDetails.ActiveViewIndex = 1;
        }
    }
}