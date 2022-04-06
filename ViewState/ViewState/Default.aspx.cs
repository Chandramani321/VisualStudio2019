using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
  protected void Page_Load(object sender, EventArgs e) {

  }
  //FirstButton Submit
  string username, password;
  public void button1_ClickEvent(Object sender,EventArgs e) {
    ViewState["username"]  = textbox1.Text;
    ViewState["password"] = textbox2.Text;
    //after click button submit then clear all text
    textbox1.Text = textbox2.Text = string.Empty;
    
  }
  //Second Button Restore
  public void button2_ClickEvent(Object sender, EventArgs e) {

    if(ViewState["username"]!=null) {
      textbox1.Text = ViewState["username"].ToString();
    }
    if (ViewState["password"] != null) {
      textbox2.Text = ViewState["password"].ToString();
    }


  }


}