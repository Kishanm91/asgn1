<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="assignment1._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<!-- all default page content goes here -->
    <div class="container">
    <h1>Game Calculator</h1>
    <p class="text-warning">All fields are required.  No ties or draws are allowed.</p>
    <div class="container-fluid">
        <div class="row">
            <div class="col-sm-3 col-md-3 well">
                    <h2>Game 1</h2>
                    <div class="form-group">
                        <label for="Game1RadioBtn" class="col-sm-4 control-label">Result:</label>
                        <asp:RadioButtonList ID="Game1RadioBtn" runat="server" required="true">
                        <asp:ListItem Text="WIN" Value="win" />
                        <asp:ListItem Text="LOSS" Value="loss" />
                        </asp:RadioButtonList>
                        <label for="Game1Scoredlbl" class="col-sm-4 control-label">Scored:</label>
                        <asp:TextBox ID="Game1ScoredTxt" required="true" runat="server" TextMode="Number"></asp:TextBox> <br/>
                        <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="Scored points should be positive" ControlToValidate="Game1ScoredTxt" MaximumValue="100000" MinimumValue="0" SetFocusOnError="True" Display="Dynamic" CssClass="alert-danger" Type="Integer"></asp:RangeValidator>
                        <label for="Game1Allowedlbl" class="col-sm-4 control-label">Allowed:</label>
                        <asp:TextBox ID="Game1AllowedTxt" required="true" runat="server" TextMode="Number"></asp:TextBox><br/>
                        <asp:RangeValidator ID="RangeValidator2" runat="server" ErrorMessage="For and Against must be different" ControlToValidate="Game1AllowedTxt" Display="Dynamic" MaximumValue="100000" MinimumValue="0" CssClass="alert-danger" Type="Integer"></asp:RangeValidator>
                        <label for="Game1Spectatorslbl" class="col-sm-4 control-label">Spectators:</label>
                        <asp:TextBox ID="Game1SpectatorsTxt" required="true" runat="server" TextMode="Number"></asp:TextBox><br/>
                        <asp:RangeValidator ID="RangeValidator3" runat="server" ErrorMessage="Spectators should be positive" ControlToValidate="Game1SpectatorsTxt" Display="Dynamic" MaximumValue="100000" MinimumValue="0" Type="Integer" CssClass="alert-danger"></asp:RangeValidator>
                    </div><!--end off div form-->
            </div>

        
        <!--game 2 section-->
        
            <div class="col-sm-3 col-md-3 well">
                 
                    <h2>Game 2</h2>
                    <div class="form-group">
                        <label for="Game2RadioBtn" class="col-sm-4 control-label">Result:</label>
                        <asp:RadioButtonList ID="Game2RadioBtn" runat="server" required="true">
                        <asp:ListItem Text="WIN" Value="win" />
                        <asp:ListItem Text="LOSS" Value="loss" />
                        </asp:RadioButtonList>
                        <label for="Game2Scoredlbl" class="col-sm-4 control-label">Scored:</label>
                        <asp:TextBox ID="Game2ScoredTxt" required="true" runat="server" TextMode="Number"></asp:TextBox><br/>
                        <asp:RangeValidator ID="Game2ScoredTxtValidator" runat="server" ErrorMessage="Scored points should be positive" MaximumValue="10000000" MinimumValue="0" SetFocusOnError="True" Display="Dynamic" ControlToValidate="Game2ScoredTxt" Type="Integer" CssClass="alert-danger"></asp:RangeValidator>
                        <label for="Game2Allowedlbl" class="col-sm-4 control-label">Allowed:</label>
                        <asp:TextBox ID="Game2AllowedTxt" required="true" runat="server" TextMode="Number"></asp:TextBox><br/>
                        <asp:RangeValidator ID="RangeValidator4" runat="server" ErrorMessage="For and Against must be different" MaximumValue="10000000" MinimumValue="0" SetFocusOnError="True" Display="Dynamic" ControlToValidate="Game2AllowedTxt" Type="Integer" CssClass="alert-danger"></asp:RangeValidator>
                        <label for="Game2Spectatorslbl" class="col-sm-4 control-label">Spectators:</label>
                        <asp:TextBox ID="Game2SpectatorsTxt" required="true" runat="server" TextMode="Number"></asp:TextBox>
                        <asp:RangeValidator ID="RangeValidator5" runat="server" ErrorMessage="Spectators should be positive" MaximumValue="10000000" MinimumValue="0" SetFocusOnError="True" Display="Dynamic" ControlToValidate="Game2SpectatorsTxt" Type="Integer" CssClass="alert-danger"></asp:RangeValidator>
                        <br/>

                   </div><!--end off div form-->
                 </div><!--end off div well-->

            <!-- game 3 section-->
            <div class="col-sm-3 col-md-3 well">
                    <h2>Game 3</h2>
                    <div class="form-group">
                        <label for="Game3RadioBtn" class="col-sm-4 control-label">Result:</label>
                        <asp:RadioButtonList ID="Game3RadioBtn" runat="server" required="true">
                        <asp:ListItem Text="WIN" Value="win" />
                        <asp:ListItem Text="LOSS" Value="loss" />
                        </asp:RadioButtonList>
                        <label for="Game3Scoredlbl" class="col-sm-4 control-label">Scored:</label>
                        <asp:TextBox ID="Game3ScoredTxt" required="true" runat="server" TextMode="Number"></asp:TextBox><br/>
                        <asp:RangeValidator ID="RangeValidator6" runat="server" ErrorMessage="Scored points should be positive" ControlToValidate="Game3ScoredTxt" MaximumValue="100000" MinimumValue="0" SetFocusOnError="True" Display="Dynamic" CssClass="alert-danger" Type="Integer"></asp:RangeValidator>
                        <label for="Game3Allowedlbl" class="col-sm-4 control-label">Allowed:</label>
                        <asp:TextBox ID="Game3AllowedTxt" required="true" runat="server" TextMode="Number"></asp:TextBox><br/>
                        <asp:RangeValidator ID="RangeValidator7" runat="server" ErrorMessage="For and Against must be different" ControlToValidate="Game3AllowedTxt" MaximumValue="100000" MinimumValue="0" SetFocusOnError="True" Display="Dynamic" CssClass="alert-danger" Type="Integer"></asp:RangeValidator>

                        <label for="Game3Spectatorslbl" class="col-sm-4 control-label">Spectators:</label>
                        <asp:TextBox ID="Game3SpectatorsTxt" required="true" runat="server" TextMode="Number"></asp:TextBox><br/>
                        <asp:RangeValidator ID="RangeValidator8" runat="server" ErrorMessage="Spectators should be positive" MaximumValue="10000000" MinimumValue="0" SetFocusOnError="True" Display="Dynamic" ControlToValidate="Game3SpectatorsTxt" Type="Integer" CssClass="alert-danger"></asp:RangeValidator>

                   </div><!--end off div form-->
            </div>
    

    <!--game 4-->
     
            <div class="col-sm-3 col-md-3">
                <div class="well">
                    <h2>Game 4</h2>
                    <div class="form-group">
                        <label for="Game4RadioBtn" class="col-sm-4 control-label">Result:</label>
                        <asp:RadioButtonList ID="Game4RadioBtn" runat="server" required="true">
                        <asp:ListItem Text="WIN" Value="win" />
                        <asp:ListItem Text="LOSS" Value="loss" />
                        </asp:RadioButtonList>
                        <label for="Game4Scoredlbl" class="col-sm-4 control-label">Scored:</label>
                        <asp:TextBox ID="Game4ScoredTxt" required="true" runat="server" TextMode="Number"></asp:TextBox>
                        <asp:RangeValidator ID="RangeValidator9" runat="server" ErrorMessage="Scored points should be positive" ControlToValidate="Game4ScoredTxt"
                         MaximumValue="100000" MinimumValue="0" SetFocusOnError="True" Display="Dynamic" CssClass="alert-danger" Type="Integer"></asp:RangeValidator>
                        <br/>
                        <label for="Game4Allowedlbl" class="col-sm-4 control-label">Allowed:</label>
                        <asp:TextBox ID="Game4AllowedTxt" required="true" runat="server" TextMode="Number"></asp:TextBox>
                        <asp:RangeValidator ID="RangeValidator10" runat="server" ErrorMessage="For and Against must be different" ControlToValidate="Game4AllowedTxt" Display="Dynamic" MaximumValue="100000" MinimumValue="0" CssClass="alert-danger" Type="Integer"></asp:RangeValidator>
                        <br/>
                        <label for="Game4Spectatorslbl" class="col-sm-4 control-label">Spectators:</label>
                        <asp:TextBox ID="Game4SpectatorsTxt" required="true" runat="server" TextMode="Number"></asp:TextBox>
                        <asp:RangeValidator ID="RangeValidator11" runat="server" ErrorMessage="spectators should be positive" ControlToValidate="Game4SpectatorsTxt" Display="Dynamic" MaximumValue="100000" MinimumValue="0" CssClass="alert-danger" Type="Integer"></asp:RangeValidator>
                        <br/>
                   </div><!--end off div form-->
                 </div><!--end off div well-->
            </div>
            </div>
    </div>
    </div>
   <div class="text-center">
        <asp:Button ID="CalculateTotalBtn" runat="server" Text="Calculate Total" OnClick="CalculateTotalBtn_Click" />
   </div>

    <!-- displaying the input data-->
    <div ID="Results" class="jumbotron" runat="server">
        <h2> Result</h2>
        <asp:Label ID="WinsLbl" runat="server" Text="Win :"></asp:Label>
        <asp:Label ID="WinDisLbl" runat="server" ></asp:Label>
        <br />
        <asp:Label ID="LossLbl" runat="server" Text="Loss :"></asp:Label>
        <asp:Label ID="LossDisLbl" runat="server" ></asp:Label>
        <br />
        <asp:Label ID="PerLbl" runat="server" Text="Percentage :"></asp:Label>
        <asp:Label ID="PerDisLbl" runat="server" ></asp:Label>
        <br />
        <asp:Label ID="PointScoredLbl" runat="server" Text="Points Scored :"></asp:Label>
        <asp:Label ID="PointDisLbl" runat="server"></asp:Label>
        <br />
        <asp:Label ID="PointAllowedLbl" runat="server" Text="Point Allowed :"></asp:Label>
        <asp:Label ID="PointAllowedDisLbl" runat="server"></asp:Label>
        <br />
        <asp:Label ID="PointDiffernceLbl" runat="server" Text="Point Difference :"></asp:Label>
        <asp:Label ID="PointDiffDisLbl" runat="server" ></asp:Label>
        <br />
        <asp:Label ID="TotalSpec" runat="server" Text="Total Spectators :"></asp:Label>
        <asp:Label ID="TotalDisSpectator" runat="server" ></asp:Label>
        <br />
        <asp:Label ID="AverageSpec" runat="server" Text="Average Spectators :"></asp:Label>
        <asp:Label ID="AverageDisSpec" runat="server" ></asp:Label>
    </div>
</asp:Content>
