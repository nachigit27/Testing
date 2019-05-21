using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HelloWorld
{
    public partial class Demo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {   
                       
            Response.Write("We are debugging");
        }
        
        protected void btnSubmit_Click(object sender, EventArgs e)
        {

            //using View State
            //Response.Write(txtName.Text + "</br>");
            //Response.Write(lstLocation.SelectedItem.Text + "</br>");

            //using session object


            Session["Name"] = txtName.Text;

            Response.Write(Session["Name"]);

            lblName.Visible = false;
            txtName.Visible = false;

            lstLocation.Visible = false;

            chASP.Visible = false;
            chkC.Visible = false;

            rbMale.Visible = false;
            rbFemale.Visible = false;

            btnSubmit.Visible = false; 

        }
    }
}