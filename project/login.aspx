<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="project.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    <title>home</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
<script
src="https://kit.fontawesome.com/64d58efce2.js"
crossorigin="anonymous"
></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="section" runat="server">
    <header class="header">

        <a href="#" class="logo"> <i class='fas fa-book-open'></i>Universty<span>System</span></a>
    
        <nav class="navbar">
            <a href="home.aspx">home</a>
            <a href="course.aspx">about </a>
            <a href="login.aspx">login</a>
            <a href="sign_up.aspx">Register</a>
        </nav>
    
        <div id="menu-btn" class="fas fa-bars"></div>
    
    </header>
    
<div class="wrapper">
<div class="inner">
<div class="image-holder">
<img src= "images/login.jpg" alt="image">
</div>
<div id="action" class="form-wrapper">
<h3> sign in </h3>

<div class="form-wrapper">
<asp:TextBox ID="txt_email" runat="server" placeholder=" email " class="form-control" TextMode="Email"></asp:TextBox>
</div>

<div class="form-wrapper">
<asp:TextBox ID="txt_password" runat="server" placeholder=" password " class="form-control" TextMode="Password"></asp:TextBox>
</div>

<div class="form-wrapper">
    <asp:TextBox ID="txt_id" runat="server" placeholder="student ID" class="form-control" TextMode="Number"></asp:TextBox>
    </div>
    
    
    <asp:Button ID="send" runat="server" Text="sign in" class="click1" OnClick="send_Click" />
 
</div>
</div>
</div>

</asp:Content>
