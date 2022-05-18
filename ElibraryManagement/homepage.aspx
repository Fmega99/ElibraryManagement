<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="ElibraryManagement.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <img src="imgs/home-bg.jpg" class="img-fluid"/>
    </section>
    <section>
        <div class="container">
            <div class="row">
                <div class="col-12 text-center">
                    <h2>Our Features</h2>
                    <p><b>Our 3 Primary Features</b></p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 text-center">
                    <img width="150px" src="imgs/digital-inventory.png"/>
                    <h4>Digitized Book inventory</h4>
                    <p class="text-justify">She didn't understand how changed worked. When she looked at today compared to yesterday, there was nothing that she could see that was different.</p>
                </div>
                <div class="col-md-4 text-center">
                    <img width="150px" src="imgs/search-online.png" />
                    <h4>Find Your Own Genre</h4>
                    <p class="text-justify">She didn't understand how changed worked. When she looked at today compared to yesterday, there was nothing that she could see that was different.</p>
                </div>
                <div class="col-md-4 text-center">
                    <img width="150px" src="imgs/defaulters-list.png" />
                    <h4>Create Your Own List</h4>
                    <p class="text-justify">She didn't understand how changed worked. When she looked at today compared to yesterday, there was nothing that she could see that was different.</p>
                </div>
            </div>
    </section>
    <section>
        <img src="imgs/in-homepage-banner.jpg" class="img-fluid"/>
    </section>
</asp:Content>
