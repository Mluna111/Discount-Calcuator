using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.SessionState;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Quotation.Quotation
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        protected void cmdCalculate_Click(object sender, EventArgs e)
        {
            double salesPrice = double.Parse(txtSalesPrice.Text);
            double discountPercent = double.Parse(txtDiscountPercent.Text);
            double discountAmount = salesPrice * discountPercent / 100;
            lblDiscountAmount.Text = String.Format("{0:C}", discountAmount);
            double totalPrice = salesPrice - discountAmount;
            lblTotalPrice.Text = String.Format("{0:C}", totalPrice);
            //lblDsicountAmount.Text = (double.Parse(txtSalesPrice.Text) * double.Parse(txtDiscountPercent.Text)/100).ToString();
        }

        protected void cmdConfrim_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                Session["SalesPrice"] = txtSalesPrice.Text;
                Session["DiscountAmount"] = lblDiscountAmount.Text;
                Session["TotalPrice"] = lblTotalPrice.Text;
                Server.Transfer("Confirm.aspx");


                Response.Redirect("Confirm.aspx");
            }
        }
    }
}