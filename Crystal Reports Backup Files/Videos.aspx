<%@ Page Title="" Language="C#" MasterPageFile="~/withuserlogin.master" AutoEventWireup="true" CodeFile="Videos.aspx.cs" Inherits="Videos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <style>
            body{
                background-color:#808080;
                height:2000px;
            }


            .accident{
               
                margin-left:200px;
            }
             .mid{
                  height:600px;
                  width:100%;
           }
           .mid1{
               
               margin-left:80px;
               float:left;
           }

          .break{
              height:13px;
              width:100%;
              background-color:black;
          }
            
        </style>




</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">



    <div>
     <center>
         <h1><b>What To Do After Any Accident</b></h1>
     </center>
 </div>


    <div class="accident">
                     
             <video src="video/accident.mp4" controls="controls" height="500" width="900"/>              
       
     </div>
   <div class="break">            </div>
     <div class="mid">
         <div class="mid1">
             <center>
                 <h1>What To Do For Bleeding</h1>                     
                       <video src="video/bleed.mp4" controls="controls" height="500px" width="550" />
             </center>
         </div>

          <div class="mid1">
             <center>                 
                 <h1>What To do For Broken Leg</h1>                     
                      <video src="video/legbroke.mp4" controls="controls" height="500" width="550"/>
             </center>
         </div>
     </div>
    <div class="break">            </div>
<div>
    <div>
     <center>
         <h1><b>10 Simple First Aids For Daily Life</b></h1>
     </center>
 </div>


    <div class="accident">
                     
        <video src="video/10%20daily%20life%20first%20aids.mp4" controls="controls"  height="500" width="900"/>
     </div>
    </div>





</asp:Content>

