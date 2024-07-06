using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Quotation.Quotation
{
    public partial class Confirm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblSalesPrice.Text = Session["SalesPrice"].ToString();
            lblDiscountAmount.Text = Session["DiscountAmount"].ToString();
            lblTotalPrice.Text = Session["TotalPrice"].ToString();
        }

        protected void cmdReturn_Click(object sender, EventArgs e)
        {
                Response.Redirect("Default.aspx");
        }
    }
}