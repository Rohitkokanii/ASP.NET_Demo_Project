using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace My_Web_Site
{
    public partial class Repeator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlDataSource2.InsertParameters["Id"].DefaultValue = TextBox2.Text;
            SqlDataSource2.InsertParameters["Name"].DefaultValue = TextBox3.Text;
            SqlDataSource2.InsertParameters["City"].DefaultValue = TextBox4.Text;
            try {
                SqlDataSource2.Insert();
                Label4.Text = "Data Inserted";

            }
            catch
            {
                Label4.Text = "Data Allready Exist";
            }
        }
    }
}