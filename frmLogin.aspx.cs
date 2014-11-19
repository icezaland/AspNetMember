using System;
using System.Web.UI;
using System.Data.SqlClient;
using System.Configuration;

 
namespace AspNetMember
{
    public partial class frmLogin : System.Web.UI.Page
    {
 
        protected void Page_Load(object sender, EventArgs e)
        {
             if (IsPostBack)
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["CupCakeConnectionString"].ConnectionString);
                conn.Open();
                string checkuser = "select count(*) from User_data where Email = '" + txtemail.Text + "'";
                SqlCommand com = new SqlCommand(checkuser, conn);
                int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
                if(temp == 1)
                {
                    Response.Write("เข้าสู่ระบบ");
                }
                conn.Close();
            }

            if (!Page.IsPostBack)
            {
                txtpass.Attributes.Add("value","กรุณาป้อนรหัสผ่าน");
            }

        }
           
        }
    }
}