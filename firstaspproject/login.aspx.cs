using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace firstaspproject
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string name= TextBox1.Text;
            string email= TextBox2.Text;
            string password= TextBox3.Text;
            if (name!="" && password !="")
            {
                loginlabel.Text = "Hi " + name + " You Have logined successfully";
            }
            else
            {
                loginlabel.Text = "Please enter your details";
            }
        }
    }
}