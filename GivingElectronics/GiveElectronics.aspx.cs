using BusinessLogicLayer;
using BusinessObjects;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace GivingElectronics
{
    public partial class GiveElectronics : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }


        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            int output = 0;
            BLL objBll = new BLL();
            Donation objDonation = new Donation();
            objDonation.Name = txtName.Value;
            objDonation.UserEmail = txtEmail.Value;
            objDonation.Address = txtAddress.Value;

            // pipe separation if both checkboxes checked
            if (chkReusable.Checked && chkNonReusable.Checked && chkNewElectronics.Checked)
                objDonation.DonationType = chkReusable.Value + "|" + chkNonReusable.Value + "|" + chkNewElectronics.Value;
            else if (chkReusable.Checked && chkNonReusable.Checked)
                objDonation.DonationType = chkReusable.Value + "|" + chkNonReusable.Value;
            else if (chkReusable.Checked && chkNewElectronics.Checked)
                objDonation.DonationType = chkReusable.Value + "|" + chkNewElectronics.Value;
            else if (chkNonReusable.Checked && chkNewElectronics.Checked)
                objDonation.DonationType = chkNonReusable.Value + "|" + chkNewElectronics.Value;
            else if (chkReusable.Checked)
                objDonation.DonationType = chkReusable.Value;
            else if (chkNonReusable.Checked)
                objDonation.DonationType = chkNonReusable.Value;
            else if (chkNewElectronics.Checked)
                objDonation.DonationType = chkNewElectronics.Value;

            objDonation.PickUpDate = dtPickupDate.Value;

            objDonation.Status = "New Request";

            output = objBll.GiveDonationBLL(objDonation);

            //If a row is affected then ie. Success condition will open a alert box for success else alert for error will be opened.
            if (output > 0)
            {
                ClientScript.RegisterStartupScript(this.GetType(), "alertwindow", "alert('Thank you for donating!');window.location.href = 'GiveElectronics.aspx';", true);
            }
            else
                ClientScript.RegisterStartupScript(this.GetType(), "alertwindow", "alert('An error has occurred, please try again later');window.location.href = 'GiveElectronics.aspx';", true);

            //ClientScript.RegisterStartupScript is used to call javascript function from the code behind side of the pages.
        }
        
    }


}