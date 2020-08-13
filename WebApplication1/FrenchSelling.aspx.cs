using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class FrenchSelling : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnUpload_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                FileUpload1.SaveAs(MapPath("~/images/House4/" + FileUpload1.FileName));
                imgViewFile.ImageUrl = "~/images/House4/" + FileUpload1.FileName;
            }
            if (FileUpload2.HasFile)
            {
                FileUpload2.SaveAs(MapPath("~/images/House4/" + FileUpload2.FileName));
                imgA.ImageUrl = "~/images/House4/" + FileUpload2.FileName;
            }
            if (FileUpload3.HasFile)
            {
                FileUpload3.SaveAs(MapPath("~/images/House4/" + FileUpload3.FileName));
                imgB.ImageUrl = "~/images/House4/" + FileUpload3.FileName;
            }
            if (FileUpload4.HasFile)
            {
                FileUpload4.SaveAs(MapPath("~/images/House4/" + FileUpload4.FileName));
                imgC.ImageUrl = "~/images/House4/" + FileUpload4.FileName;
            }
            if (FileUpload5.HasFile)
            {
                FileUpload5.SaveAs(MapPath("~/images/House4/" + FileUpload5.FileName));
                imgD.ImageUrl = "~/images/House4/" + FileUpload5.FileName;
            }
        }
    }
}