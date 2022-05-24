<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="project.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    <title>home</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="section" runat="server">
    <div class="container">

<header>
    <a href="#" class="logo"> <i class='fas fa-book-open'></i>Universty<span>System</span></a>

    <div id="menu" class="fas fa-bars"></div>

    <nav class="navbar">
        <a href="home.aspx">home</a>
        <a href="course.aspx">about</a>
        <a href="login.aspx">login</a>
        <a href="sign_up.aspx">register</a>
        <a href="review.aspx">QR code</a>
    </nav>

</header>

<!-- home section  -->

<section class="home">

    <div class="content">
        <h3>Welcome to Kafr Elsheikh Universty System</h3>
        <a href="#" class="btn1">get started</a>
    </div>

    <div class="image">
        <img src="images/collegepic.jpg" alt="">
    </div>

</section>

</asp:Content>
