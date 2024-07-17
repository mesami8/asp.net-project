using EVotingSystem.database;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EVotingSystem
{
    public partial class ManageCandidate : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
                ManageVC reg = new ManageVC();
                reg.Managelist();
                DataSet ds = reg.Managelist();
                GridView1.DataSource = ds;
                GridView1.DataBind();
                TextBox1.Text = string.Empty;
                TextBox2.Text = string.Empty;


            


        }
        protected void Button3_Click(object sender, EventArgs e)
        {

            Response.Redirect("Admin.aspx");
        }
        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("Admin.aspx");
        }

      

        protected void Button1_Click1(object sender, EventArgs e)
        {
            ManageVC reg = new ManageVC();
            reg.Managelist();
            DataSet ds = reg.Managelist();
            GridView1.DataSource = ds;
            GridView1.DataBind();
           

            ManageVC reg1 = new ManageVC();
            reg1.Update();
          
            TextBox1.Text = string.Empty;
            TextBox2.Text = string.Empty;


        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            ManageVC manageVC2 = new ManageVC();
            manageVC2.Delete(TextBox2.Text);
            TextBox1.Text = string.Empty;
            TextBox2.Text = string.Empty;

        }
    }
}