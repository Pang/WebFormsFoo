using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default4 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnRight_Click(object sender, EventArgs e)
    {
        ListItem li = lstLeft.SelectedItem;
        lstLeft.Items.Remove(li);
        li.Selected = false;
        lstRight.Items.Add(li);
    }

    protected void btnLeft_Click(object sender, EventArgs e)
    {
        ListItem li = lstRight.SelectedItem;
        lstRight.Items.Remove(li);
        li.Selected = false;
        lstLeft.Items.Add(li);
    }
}