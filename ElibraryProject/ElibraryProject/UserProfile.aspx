<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="UserProfile.aspx.cs" Inherits="ElibraryProject.UserProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentPlaceholder1" runat="server">
  <div class="container-fluid">
    <div class="row">
      <div class="col-md-5">
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
                    <h5>Your Profile</h5>
                    <span>Account status -</span>
                    <asp:Label ID="Label1" class="badge rounded-pill bg-info text-dark" runat="server" Text="Label"></asp:Label>
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
                <div class="col-md-6">
                   <label>Full Name:</label>
                  <div class="form-group">
                    <asp:TextBox ID="TextBox3" class="form-control" placeholder="Full Name" 
                      runat="server"></asp:TextBox>
                  </div>
                </div>
              <div class="col-md-6">
                 <label>Date</label>
                  <div class="form-group">
                    <asp:TextBox ID="TextBox2" TextMode="Date" class="form-control" placeholder="Date" 
                      runat="server"></asp:TextBox>
                  </div>

              </div>

              </div>
            <%--Second Row--%>
             <div class="row">
                <div class="col-md-6">
                   <label>Contact number:</label>
                  <div class="form-group">
                    <asp:TextBox ID="TextBox1" class="form-control" TextMode="Number" placeholder="Conact Number" 
                      runat="server"></asp:TextBox>
                  </div>
                </div>
              <div class="col-md-6">
                 <label>Email</label>
                  <div class="form-group">
                    <asp:TextBox ID="TextBox4" TextMode="email" class="form-control" placeholder="Email" 
                      runat="server"></asp:TextBox>
                  </div>

              </div>

              </div>

            <%--Third row--%>
              <div class="row">
                <div class="col-md-4">
                   <label>State</label>
                  <div class="form-group">
                    <asp:DropDownList ID="DropDownList1" class="form-control"  runat="server">
                      <asp:ListItem Text="select" Value="select"/>
                      <asp:ListItem Text="UttarPradesh" Value="UttarPradesh"/>
                      <asp:ListItem Text="Bihar" Value="Bihar"/>
                      <asp:ListItem Text="Asam" Value="Asam"/>
                      <asp:ListItem Text="Maharashtra" Value="Maharashtra"/>
                      <asp:ListItem Text="WestBengal" Value="WestBengal"/>
                      <asp:ListItem Text="Rajasthan" Value="Rajasthan"/>
                      <asp:ListItem Text="Gujarat" Value="Gaujrat"/>
                      <asp:ListItem Text="Telgana" Value="Telgana"/>
                      <asp:ListItem Text="Goa" Value="Goa"/>
                      <asp:ListItem Text="Tripura" Value="Tripura"/>
                      <asp:ListItem Text="Kerala" Value="Kerala"/>
                      <asp:ListItem Text="Arunachal Pradesh" Value="Arunachal Pradesh"/>
                      <asp:ListItem Text="Andhra Pradesh" Value="Andhra Pradesh"/>
                      <asp:ListItem Text="Jharkhand" Value="Jharkhand"/>
                      <asp:ListItem Text="Karnataka" Value="Karnataka"/>
                        
                    </asp:DropDownList>
                  </div>
                </div>
              <div class="col-md-4">
                 <label>City</label>
                  <div class="form-group">
                    <asp:TextBox ID="TextBox6"  class="form-control" placeholder="city" 
                      runat="server"></asp:TextBox>
                  </div>

              </div>
                <div class="col-md-4">
                 <label>Pincode</label>
                  <div class="form-group">
                    <asp:TextBox ID="TextBox7"  TextMode="Number" class="form-control" placeholder="Pincode"
                      runat="server"></asp:TextBox>
                  </div>

              </div>

              </div>
            
             <div class="row">
                <div class="col">
                   <label>Full Address:</label>
                  <div class="form-group">
                    <asp:TextBox ID="TextBox5"  Width="100%" class="form-control" Rows="2" TextMode="MultiLine" placeholder="Full Address" runat="server"></asp:TextBox>
                  </div>
                </div>
             
              </div>
            <div class="row">
                <div class="col">
                  <center>
                   <span class="badge rounded-pill bg-info text-dark">User Credentials</span>
                    </center>
                   </div>
                </div>
              
            <br />
             <div class="row">
                <div class="col-md-4">
                   <label>User ID:</label>
                  <div class="form-group">
                    <asp:TextBox ID="TextBox8" ReadOnly="true" class="form-control" placeholder="User ID" 
                      runat="server"></asp:TextBox>
                  </div>
                </div>
              <div class="col-md-4">
                 <label>Password</label>
                  <div class="form-group">
                    <asp:TextBox ID="TextBox9" ReadOnly="true" TextMode="password" class="form-control" placeholder="Password" 
                      runat="server"></asp:TextBox>
                  </div>

              </div>
               <div class="col-md-4">
                 <label>New Password</label>
                  <div class="form-group">
                    <asp:TextBox ID="TextBox10"  TextMode="password" class="form-control" placeholder="New Password" 
                      runat="server"></asp:TextBox>
                  </div>

              </div>

              </div>
            <div class="row">
                <div class="col-8 mx-auto">
                  
                  &nbsp;
                  <center>
                  <div class="form-group">
                    <asp:Button ID="Button1" class="btn btn-primary btn-block btn-lg" runat="server" Text="Update" />
                  </div>
                    </center>
                   
                </div>
              </div>

          </div>
        </div>
        <%--Second Card to display issue book--%>

        <a href="HomePage.aspx"><< Back to Home</a><br /><br />
      </div>
      <div class="col-md-7">

        <div class="card">
          <div class="card-body">
              <div class="row">
                <div class="col">
                  <center>
                    <img src="images/Book.jpg" width="150" />
                  </center>
                </div>
              </div>
            <div class="row">
                <div class="col">
                  <center>
                    <h5>Your Issued Book</h5>
                    <span>Account status -</span>
                    <asp:Label ID="Label2" class="badge rounded-pill bg-info text-dark" runat="server" Text="Your Book info"></asp:Label>
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
                  <asp:GridView ID="GridView1" class="table table-striped table-bordered" runat="server"></asp:GridView>
                </div>
             </div> 
           
          </div>
        </div>

      </div>
    </div>
 </div>
</asp:Content>
