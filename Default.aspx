<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js" type="text/javascript" charset="utf-8"></script>
    <script src="js/flux.min.js" type="text/javascript" charset="utf-8"></script>
    <script src="js/main.js" type="text/javascript" charset="utf-8"></script>
    <link rel="stylesheet" href="~/css/SliderStyleSheet.css" />
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="background: transparent; width: 960px; height: 500px; margin: auto;">
        <div id="slider" >
            <a href="demo.html"><img src="images/image1.jpg" alt="" title="Test 123"/></a>
            <img src="images/image2.jpg" alt=""/>
            <img src="images/image3.jpg" alt="" />
        </div>
    </div>
</asp:Content>
