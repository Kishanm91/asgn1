using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace assignment1
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           // Results.Disabled = true;
        }

        protected void CalculateTotalBtn_Click(object sender, EventArgs e)
        {
            Results.Disabled = false;
            double win=0, loss=0;
            if (Game1RadioBtn.SelectedIndex == 0)
                ++win;
            else
                ++loss;
            if (Game2RadioBtn.SelectedIndex == 0)
                ++win;
            else
                ++loss;
            if (Game3RadioBtn.SelectedIndex == 0)
                ++win;
            else
                ++loss;
            if (Game4RadioBtn.SelectedIndex == 0)
                ++win;
            else
                ++loss;
            double per = win * 0.25;
            int game1PointScore = Convert.ToInt32(Game1ScoredTxt.Text.ToString());
            int game1allowedScore= Convert.ToInt32(Game1AllowedTxt.Text.ToString());
            int game1Spectator = Convert.ToInt32(Game1SpectatorsTxt.Text.ToString());
            int game2PointScore = Convert.ToInt32(Game2ScoredTxt.Text.ToString());
            int game2allowedScore = Convert.ToInt32(Game2AllowedTxt.Text.ToString());
            int game2Spectator = Convert.ToInt32(Game2SpectatorsTxt.Text.ToString());
            int game3PointScore = Convert.ToInt32(Game3ScoredTxt.Text.ToString());
            int game3allowedScore = Convert.ToInt32(Game3AllowedTxt.Text.ToString());
            int game3Spectator = Convert.ToInt32(Game3SpectatorsTxt.Text.ToString());
            int game4PointScore = Convert.ToInt32(Game4ScoredTxt.Text.ToString());
            int game4allowedScore = Convert.ToInt32(Game4AllowedTxt.Text.ToString());
            int game4Spectator = Convert.ToInt32(Game4SpectatorsTxt.Text.ToString());
            int gameScored = game1PointScore + game2PointScore + game3PointScore + game4PointScore;
            int gameAllowed = game1allowedScore + game2allowedScore + game3allowedScore + game4allowedScore;
            int pointdiff = gameScored - gameAllowed;
            int gameSpectator = game1Spectator + game2Spectator + game3Spectator + game4Spectator;
            double avgSpec = gameSpectator / 4;
            WinDisLbl.Text = win.ToString();
            LossDisLbl.Text = loss.ToString();
            PerDisLbl.Text = per.ToString();
            PointDisLbl.Text = gameScored.ToString();
            PointAllowedDisLbl.Text = gameAllowed.ToString();
            PointDiffDisLbl.Text = pointdiff.ToString();
            TotalSpec.Text = gameSpectator.ToString();
            TotalDisSpectator.Text = avgSpec.ToString();


            AverageSpec.Text = avgSpec.ToString();

        }
        
    }
}