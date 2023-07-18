<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Gym.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Gym</title>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"/>  
</head>
<body>
 
    <form id="form1" runat="server">
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <a class="navbar-brand" href="#">SPRINT <b class="text-info">FITNESS</b> </a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle text-light" href="#" role="button" data-toggle="dropdown" aria-expanded="false">
          Admin
        </a>
        <div class="dropdown-menu">
          <a class="dropdown-item" href="#">Create Admin</a>
          <a class="dropdown-item" href="#">Update Admin</a>
          <a class="dropdown-item" href="#">Delete Admin</a>
          <a class="dropdown-item" href="#">View Details</a>
        </div>
      </li>
        <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle text-light" href="#" role="button" data-toggle="dropdown" aria-expanded="false">
          Employee
        </a>
        <div class="dropdown-menu">
          <a class="dropdown-item" href="#">New Employee</a>
          <a class="dropdown-item" href="#">Update Employee</a>
          <a class="dropdown-item" href="#">Delete Employee</a>
          <a class="dropdown-item" href="#">View Employee Details</a>
        </div>
      </li>
        <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle text-light" href="#" role="button" data-toggle="dropdown" aria-expanded="false">
          Customer
        </a>
        <div class="dropdown-menu">
          <a class="dropdown-item" href="#">Add Customer</a>
          <a class="dropdown-item" href="#">Update Customer</a>
          <a class="dropdown-item" href="#">Delete Customer</a>
          <a class="dropdown-item" href="#">View Customer Details</a>
        </div>
      </li>
        <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle text-light" href="#" role="button" data-toggle="dropdown" aria-expanded="false">
          Accounts
        </a>
        <div class="dropdown-menu">
          <a class="dropdown-item" href="#">Products</a>
          <a class="dropdown-item" href="#">Customer</a>
          <a class="dropdown-item" href="#">Employee</a>
          <a class="dropdown-item" href="#">Others</a>
        </div>
      </li>
              <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle text-light" href="#" role="button" data-toggle="dropdown" aria-expanded="false">
          Feedback
        </a>
        <div class="dropdown-menu">
          <a class="dropdown-item" href="#">Add Feedback</a>
          <a class="dropdown-item" href="#">Update Feedback</a>
          <a class="dropdown-item" href="#">Delete Feedback</a>
          <a class="dropdown-item" href="#">View All</a>
        </div>
      </li>
                 <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle text-light" href="#" role="button" data-toggle="dropdown" aria-expanded="false">
          Details
        </a>
        <div class="dropdown-menu">
          <a class="dropdown-item" href="#">Product Details</a>
          <a class="dropdown-item" href="#">Customer Details</a>
          <a class="dropdown-item" href="#">Employee Details</a>
          <a class="dropdown-item" href="#">Account Details</a>
        </div>
      </li>
        </ul>
    <form1 class="form-inline my-2 my-lg-0">
     
      <button class="btn btn-outline-light my-3 my-sm-0" type="submit">Log out</button>
    </form1>
       </div>
</nav>

<div class="container">
   <form2 runat ="server">
  <div class="form-row">
    <div class="form-group col-md-6">
      <label for="Username">Username</label>
        <asp:TextBox ID="Username" class="form-control" runat="server" placeholder="Your Name"></asp:TextBox>
      </div>
    <div class="form-group col-md-6">
      <label for="Password">Password</label>
        <asp:TextBox ID="password" runat="server" class="form-control" placeholder="Your Password"></asp:TextBox>
     </div>
  </div>
  <div class="form-group">
    <label for="Email">Email</label>
      <asp:TextBox ID="Email" runat="server" class="form-control" placeholder="Your Email"></asp:TextBox>
    </div>
  <div class="form-group">
    <label for="inputAddress">Address</label>
      <asp:TextBox ID="Address" runat="server" class="form-control" placeholder="Street,Apartment or floor"></asp:TextBox>
    
  </div>
  <div class="form-row">
    <div class="form-group col-md-6">
      <label for="Phone">Mobile</label>
        <asp:TextBox ID="Phone" runat="server" class="form-control" placeholder="Your Mobile" TextMode="Phone"></asp:TextBox>
      
    </div>
    <div class="form-group col-md-4">
      <label for="State">State</label>
        <asp:TextBox ID="State" runat="server" class="form-control" placeholder="Your State"></asp:TextBox>
    
    </div>
    <div class="form-group col-md-2">
      <label for="inputZip">Zip</label>
        <asp:TextBox ID="inputZip" runat="server" class="form-control" placeholder="Your State"></asp:TextBox>
      
    </div>
  </div>
       <asp:Button ID="submit" runat="server" Text="Submit" class="btn btn-primary"/>
  
</form2>
</div>
       

    </form>
   <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
