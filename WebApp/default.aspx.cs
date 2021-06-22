using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApp
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConvert_Click(object sender, EventArgs e)
        {
            WebApp.ServiceReference1.Service1Client obj = new WebApp.ServiceReference1.Service1Client();

            double amt_Dollar = double.Parse(txtAmtDallor.Text);
            double amt_Rs = obj.ConvertDollarToRupees(amt_Dollar);

            labResult.Text = "Amount in Dollars " + amt_Dollar + " equals Rs. " + amt_Rs ;
        }
    }
}