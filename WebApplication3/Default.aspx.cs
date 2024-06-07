using System;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace WebApplication3
{
    public partial class _Default : Page
    {
        protected void Btn_Click(object sender, EventArgs e)
        {
            Button btn = (Button)sender;
            txtDisplay.Text += btn.Text;
        }

        protected void BtnClear_Click(object sender, EventArgs e)
        {
            txtDisplay.Text = string.Empty;
        }

        protected void BtnEqual_Click(object sender, EventArgs e)
        {
            try
            {
                var result = new DataTable().Compute(txtDisplay.Text, null);
                txtDisplay.Text = result.ToString();
            }
            catch
            {
                txtDisplay.Text = "Error";
            }
        }
    }
}
