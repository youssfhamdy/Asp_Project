<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="project.userprofile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
<title> User profile </title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script
      src="https://kit.fontawesome.com/64d58efce2.js"
      crossorigin="anonymous"
    ></script>
    <link rel="stylesheet" href="userdesign.css">
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
        <div class="left">
            <img src="https://cdn.iconscout.com/icon/free/png-256/laptop-user-1-1179329.png" alt="user" width="100">
            <h4 name="user"> user's name</h4>
            <p>front end developer</p>
        </div>
        <div class="right">
            <div class="info">
                <h3>information</h3>
                 </div>
                    <div class="info_data">
                        <div class="data">
                            <h4>Email:</h4>
                        <p name="email">usermail15@gmail.com</p>
                        </div>
                        <div class="data" 0>
                            <h4>phone number:</h4>
                            <p name="phone">01020560589</p>
                        </div>
                    </div>
                    <div class="container1">
                        <div class="title1">documents</div>
                        <div class="content1">
                            <form action="#"></form>
                            <div class="document_details1">
                                <div class="input_box1">
                                    <span class="details"></span>
                                    <h3 class="link"> <a href="https://drive.google.com/drive/folders/1svliQVQMMWg-aLp3rJWJQrxMrVZVQZPq" target="_blank">System Analysis</a></h3>
                                </div>
                                <div class="input_box1">
                                    <span class="details"></span>
                                    <h3 class="link"> <a href="https://drive.google.com/drive/folders/1t7uRHvPPktOWOU2jBxJ_woRv2OVz6j1i" target="_blank">Data Structure</a></h3>
                                </div>
                                <div class="input_box1">
                                    <span class="details"></span>
                                    <h3 class="link"> <a href="https://drive.google.com/drive/folders/1sxi4ITMxsnWlrefq4Q_FZJ6yvUKzqSgO" target="_blank"> DataBase</a></h3>
                                </div>
                                <div class="input_box1">
                                    <span class="details"></span>
                                    <h3 class="link"> <a href="https://drive.google.com/drive/folders/1t2CS2VAjj42Wp87sM_dMr5M_lbsVdV70" target="_blank"> probabilty & statistics</a></h3>
                                </div>
                                <div class="input_box1">
                                    <span class="details"></span>
                                    <h3 class="link"> <a href="https://drive.google.com/drive/folders/1tU_BFlQGTGyRIEAUjUrhsD-zZmnuH-CC" target="_blank"> Data Communication</a></h3>
                                </div>
                                <div class="input_box1">
                                    <span class="details"></span>
                                    <h3 class="link"> <a href="https://drive.google.com/drive/folders/1tIfsKfwdvS4OZ2Tt-R_PUUfxP7y2UFnR" target="_blank"> WEb Development</a></h3>
                                </div>
                                <div class="input_box1">
                                    <span class="details"></span>
                                    <h3 class="link"> <a href="https://drive.google.com/drive/folders/1tUA2kLOr6DoA5Pt-FQtG2OmzI4YyRqE3" target="_blank ">Ethics </a></h3>
                                </div>
                            
                        </div>
                    </div>
            </div>
        </div>
</asp:Content>
