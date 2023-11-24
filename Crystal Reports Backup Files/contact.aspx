<%@ Page Title="" Language="C#" MasterPageFile="~/withoutloginMasterPage.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
  box-sizing: border-box;
}

/* Create three equal columns that floats next to each other */
.column {
  float: left;
  width: 33.33%;
  padding: 10px;
  height: 400px; /* Should be removed. Only for demonstration */
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
<img src="images/contact-us.gif" style="width: 100%; height: 246px; margin-left: 0px" width="100%" />
    <div>
        <marquee> <h1><b>Call Us For Our Services And Any Difficulties</b></h1></marquee>
    </div>
    <div class="row">
  <div class="column" style="background-color:#aaa;">
    <h2 align="center">PHONE</h2>
    <p align=center><img src="images/contacticon.gif" style="width: 108px; height:90px; margin-left: 0px;" /></p>
    <p align=center>
          
      <h2 align="center">  <a href="tel:7218623471">1-7218623471</a></h2>

    </p>
      </br>
      </br>
        <p align="center"> 
        <h2 align="center"> <a href="tel:8605517277">2-8605517277</a></h2>
     </p>     
  </div>
  <div class="column" style="background-color:#bbb;">
    <h2 align="center">ADDRESS</h2>
    <p align=center><img src="images/homeicon.gif" style="height: 90px" width: 108px; /></p>
       <p align=center> 
           <h2 align="center"> Jarandeshwar Naka,Satara</h2>
       </p>
  </div>
  <div class="column" style="background-color:#ccc;">
    <h2 align="center">E-MAIL</h2>
    <p align="center">
        <img src="images/mailicon.gif" style="height: 90px; width: 108px" /></p>
       <p align=center>
           <h2 align="center">
               <a href="mailto:bhagatswapnil1999@gmail.com"> 1-bhagatswapnil1999@gmail.com</a>
           </h2>
       </p>
      </br>
      </br>
      <p align=center>
           <h2 align="center"> 
               <a href="mailto:adityamandhare277@gmail.com">2-adityamandhare277@gmail.com</a>
           </h2>
       </p>
  </div>
</div>

    
</asp:Content>

