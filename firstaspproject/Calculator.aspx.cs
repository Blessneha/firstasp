using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace firstaspproject
{
    public partial class Calculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void addbtn_Click(object sender, EventArgs e)
        {
            int no1 = int.Parse(txtbox1.Text);
            int no2 = int.Parse(txtbox2.Text);
            int res=no1 + no2;
            Label2.Text = "Addition result is: " + res;
        }

        protected void subbtn_Click(object sender, EventArgs e)
        {
            int no1 = int.Parse(txtbox1.Text);
            int no2 = int.Parse(txtbox2.Text);
            int res = no1 - no2;
            Label2.Text = "Subtraction result is: " + res;

        }

        protected void mulbtn_Click(object sender, EventArgs e)
        {
            int no1 = int.Parse(txtbox1.Text);
            int no2 = int.Parse(txtbox2.Text);
            int res = no1 * no2;
            Label2.Text = "Multiplication result is: " + res;
        }

        protected void divbtn_Click(object sender, EventArgs e)
        {
            int no1 = int.Parse(txtbox1.Text);
            int no2 = int.Parse(txtbox2.Text);
            int res;
            if(no1>no2)
            {
                 res = no1/no2;
            }
            else
            {
                res = no2/no1;
            }
            
            Label2.Text = "Division result is: " + res;
        }
    }
}