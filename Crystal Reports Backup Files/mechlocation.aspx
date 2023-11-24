<%@ Page Title="" Language="C#" MasterPageFile="~/withuserlogin.master" AutoEventWireup="true" CodeFile="mechlocation.aspx.cs" Inherits="mechlocation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">


    <style>
         body{
            background-color:#b1b1b1;
            height:100%
        }
        .map{
            height:681px;
            width:1092px;
            margin-left:150px;
        }

       
    </style>


</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">



    <div class="map"><center>
      <h1> <img src="images/location.gif" style="height: 74px; width: 100px" /> Get Mechanics Locations From This Map</h1>
        <iframe src="https://www.google.com/maps/d/u/0/embed?mid=1uN8vVHvObQdx0RbaUsvpAkf76XWtLEc0" width="1000" height="550"></iframe>
    </center></div>


</asp:Content>

