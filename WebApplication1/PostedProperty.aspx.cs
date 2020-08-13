using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class PostedProperty : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Edit_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/PostingProperty.aspx");
        }

        protected void Publish_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/ParticularProperty2.aspx");
        }
    }
}