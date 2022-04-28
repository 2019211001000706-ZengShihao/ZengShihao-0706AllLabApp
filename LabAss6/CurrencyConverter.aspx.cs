using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LabAss6
{
    public partial class CurrencyConverter : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double n1 = Convert.ToDouble(txtChinese.Text);
            Label2.Text = n1 + " Chinese Yuan = " + Convert.ToString(n1/0.15)+" Dollars.";
        }
    }
}