using System;


namespace WebApplication1
{
    public partial class @default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                ViewState["ClickCount"] = 0;
            }
            Trunes.Text = HiddenField1.Value;
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            int clickCount = (int)ViewState["ClickCount"];
            clickCount++;
            ViewState["ClickCount"] = clickCount;
            if (clickCount % 2 == 0)
            {
                StoneswordD.Text = "";
            }
            else
            {
                StoneswordD.Text = "A sword-shaped stone key. Breaks the seal on imp statues, but remains embedded in the statue after use, meaning it can only be used once as an item.";
            }
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            int clickCount1 = (int)ViewState["ClickCount"];
            clickCount1++;
            ViewState["ClickCount"] = clickCount1;
            if (clickCount1 % 2 == 0)
            {
                RuneArcL.Text = "";
            }
            else
            {
                RuneArcL.Text = "Rune Arc is a Consumable Item in Elden Ring. Rune Arc is a special consumable that activates the effects of your equipped Great Rune.";
            }

        }
        protected void Buy0(object sender, EventArgs e)
        {
            int hiddenValue = Convert.ToInt32(HiddenField1.Value);
            if (hiddenValue >= 1000)
            {
                HiddenField1.Value = Convert.ToString(hiddenValue - 1000);
                Trunes.Text = HiddenField1.Value;
            }
            else
            {
                Trunes.Text += " You are poor...";
            }
        }
        protected void Buy1(object sender, EventArgs e)
        {
            int hiddenValue = Convert.ToInt32(HiddenField1.Value);
            if (hiddenValue >= 3000)
            {
                HiddenField1.Value = Convert.ToString(hiddenValue - 3000);
                Trunes.Text = HiddenField1.Value;
            }
            else
            {
                Trunes.Text += " You are poor...";
            }
        }
    }
}