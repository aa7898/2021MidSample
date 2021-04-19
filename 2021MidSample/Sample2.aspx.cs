using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _2021MidSample
{
	public partial class Sample2 : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}   

        protected void ddl_Area_SelectedIndexChanged(object sender, EventArgs e)
        {
            ddl_Place.Items.Clear();
            if(ddl_Area.SelectedValue == "北區")
            {
                ddl_Place.Items.Add(new ListItem("基隆", "基隆"));
                ddl_Place.Items.Add(new ListItem("台北", "台北"));
                ddl_Place.Items.Add(new ListItem("新北", "新北"));
            }
            else if (ddl_Area.SelectedValue == "中區"){
                ddl_Place.Items.Add(new ListItem("苗栗", "苗栗"));
                ddl_Place.Items.Add(new ListItem("台中", "台中"));
                ddl_Place.Items.Add(new ListItem("南投", "南投"));
            }
        }

        protected void rb1_CheckedChanged(object sender, EventArgs e)
        {
            if (rb1.Checked==true) {
                tb_Des.Visible = false;
                tb_Des.Text = "";
            }
        }

        protected void rb2_CheckedChanged(object sender, EventArgs e)
        {
            if (rb2.Checked == true)
            {
                tb_Des.Visible = true;
            }
        }

        protected void btn_Sub_Click(object sender, EventArgs e)
        {
            lb_Msg.Text = ddl_Area.SelectedValue + "<br/>" + ddl_Place.SelectedValue + "<br/>" + tb_Name.Text + "<br/>" + tb_Des.Text;
        }
    }
}