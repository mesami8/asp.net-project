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
    public partial class Admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
                registerVC reg = new registerVC();
                reg.Rg(TextBox1.Text, TextBox2.Text, DropDownList1.Text);
                TextBox1.Text = string.Empty;
                TextBox2.Text = string.Empty;
            



        }

       

        protected void Button1_Click(object sender, EventArgs e)
        {
            registerVC reg = new registerVC();
            reg.Rg(TextBox1.Text, TextBox2.Text, DropDownList1.Text);
            registerVC rg = new registerVC();
            DataSet ds = rg.GetRegister();
            gvRegister.DataSource = ds;
            gvRegister.DataBind();
            TextBox1.Text = string.Empty;
            TextBox2.Text = string.Empty; 
        
        }

       
    }
}