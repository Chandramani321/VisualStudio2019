<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userAdmin.aspx.cs" Inherits="ElibraryProject.userSignUp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentPlaceholder1" runat="server">
<div class="container">
    <div class="row">
      <div class="col-md-6 mx-auto">
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
                    <h5>Admin Login</h5>
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
                  <label>Admin ID:</label>
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
                  
                </div>
              </div>
             <a href="HomePage.aspx"><< Back to Home</a><br /><br />
          </div>
        </div>
        
      </div>
    </div>
  </div>
</asp:Content>
