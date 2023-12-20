using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace ProdRegWebApplication
{
    public partial class ProductRegistration : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            LblMsg.Visible = false;
            Page.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;



        }

        

        protected void BtnRegister_Click(object sender, EventArgs e)
        {
            LblMsg.Visible = true;

            LblMsg.Text = "Product Name: " + ProdName.Text;
            LblMsg.Text += "<br> Product Category: " + ProdCatg.Text;
            LblMsg.Text += " <br> Product Price: " + ProdPrice.Text;
            LblMsg.Text += "<br> Product Description: " + ProdDescp.Text;
            LblMsg.Text += "<br/> Release Date: " + CalRelDate.SelectedDate.ToShortDateString();
        }
    }
}