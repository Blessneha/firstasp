using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace firstaspproject
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string name=TextBox1.Text;
            string mail=TextBox2.Text;
            string password=TextBox3.Text;
            if(name!=""&& password!="")
            {
                registerlabel.Text = "hey " + name + " your details have been registered successfully";

            }
            else
            {
                registerlabel.Text = "Please enter your details";
            }
            

        }
    }
}