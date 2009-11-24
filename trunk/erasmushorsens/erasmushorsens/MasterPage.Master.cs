using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

namespace erasmushorsens {
  public partial class MasterPage : System.Web.UI.MasterPage {
    protected void Page_Load(object sender, EventArgs e) {
      string page = Request["Page"];
      if (page == "Agenda") {
        AgendaNode.Attributes["class"] = "MenuNodeActive";
      }
      else if (page == "Accomodation") {
        AccomodationNode.Attributes["class"] = "MenuNodeActive";
      }
      else if (page == "Opinions") {
        OpinionsNode.Attributes["class"] = "MenuNodeActive";
      }
      else if (page == "Pictures") {
        PicturesNode.Attributes["class"] = "MenuNodeActive";
      }
      else if (page == "Shopping") {
        ShoppingNode.Attributes["class"] = "MenuNodeActive";
      }
      else if (page == "University") {
        UniversityNode.Attributes["class"] = "MenuNodeActive";
      }
      else {
        DefaultNode.Attributes["class"] = "MenuNodeActive";
      }
    }
  }
}
