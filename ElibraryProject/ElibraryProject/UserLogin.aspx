<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="UserLogin.aspx.cs" Inherits="ElibraryProject.UserLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentPlaceholder1" runat="server">

  <div class="container">
    <div class="row">
      <div class="col-md-4 mx-auto">
        <div class="card">
          <div class="card-body">
              <div class="row">
                <div class="col">
                  <center>
                    <img src="images/account.jpg" width="150" />
                  </center>
                </div>
              </div>
            <div class="row">
                <div class="col">
                  <center>
                    <h5>Member Login</h5>
                  </center>
                </div>
              </div>
            <div class="row">
                <div class="col">
                  <center>
                    <hr>
                  </center>
                </div>
              </div>
            <div class="row">
                <div class="col">
                  <label>Member ID:</label>
                  <div class="form-group">
                    <asp:TextBox ID="TextBox1" class="form-control" placeholder="Member Id" 
                      runat="server"></asp:TextBox>
                  </div>
         
                  <label>Password:</label>
                  <div class="form-group">
                    <asp:TextBox ID="TextBox2" TextMode="Password" class="form-control" placeholder="password" 
                      runat="server"></asp:TextBox>
                  </div>
                  &nbsp;
                  <div class="form-group d-grid gap-2">
                    <asp:Button ID="Button1" class="btn btn-success btn-block btn-lg" runat="server" Text="Login" />
                  </div>
                    &nbsp;
                  <div class="form-group d-grid gap-2">
                   <a href="userSignUp.aspx"> <input id="Button2" type="button" class="btn btn-info btn-block btn-lg" value="SignUP" /></a>
                  </div>
                </div>
              </div>

          </div>
        </div>
        <a href="HomePage.aspx"><< Back to Home</a><br /><br />
      </div>
    </div>
  </div>
</asp:Content>
