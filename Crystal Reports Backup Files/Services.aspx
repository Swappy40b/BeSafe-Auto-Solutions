<%@ Page Title="" Language="C#" MasterPageFile="~/withuserlogin.master" AutoEventWireup="true" CodeFile="Services.aspx.cs" Inherits="Services" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
             .container{
                  height: 1600px;
                  width: 100%;
                  padding: 50px;
                  background: #808080;
                  margin: auto;
                  justify-content: center;
             }

             .servicetitle{
                  width: 100%;
                  height: 50px;
                  padding:10px;
                  margin-left: 450px;
                  font-size:x-large;
                 
             }

             .servicesubtitle{
                 width: 100%;
                  padding: 5px;
                  margin-left: 420px;
                  font-size: larger;

             }

             .servicebox{

                 width: 269px;
                 height: 400px;
                 padding: 5px;
                 background: #ffffff;
                 float: left;
                 margin: 0px 10px 20px; 
             }
           .servicebox1{

                 width: 270px;
                 height: 400px;
                 padding: 5px;
                 background: #ffffff;
                 float: left;
                 margin: 0px 10px; 
                 margin-left: 160px;
             }
           .servicesubtitle1{
                 width: 700px;
                  padding: 10px;
                  margin-top: 50px;
                  margin-left: 340px;
                  font-size: larger;

             }
             
            
         </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="container">
       
        <div class="servicetitle"><h1>Our Services</h1></div>
        <div class="servicesubtitle"><h2>For All Your Car Care Needs</h2></div>
    
        <div class="servicebox">
          <img src="images/service1.jpeg" />
                                <h1 class="cards-sub-heading">Periodic Car Services</h1>
                              <p>
                                    A range of car services tailored specifically for all your car repair needs. Choose what your car requires and discover the most efficient and hassle-free car servicing.</p>
                                 <a href="Contactus.aspx" class="servicelink1">Book A Scheduled Service</a>
                              
        </div>

        <div class="servicebox">
          <img src="images/service2.jpeg" />
                                <h1 >Car Cleaning and Detailing</h1>
                                <p>
                                    From a basic car wash to exhaustive detailing sessions. We keep your ride slick and smart both inside and outside. Get the best car cleaning services .</p>
                               
                                
                                    <a  href="Contactus.aspx">Book A Cleaning Service</a>
        </div>

        <div class="servicebox">
           <img src="images/service3.jpeg" />
                                <h1>Wheel and Rim Care</h1>
                                <p>
                                    Our top-notch wheel care services&nbsp;&nbsp; utilizes state of the art car alignment machinery to keep your car in best shape. Maximizing safety and comfort.                                
                                </p>
            
                                &nbsp;<a href="Contactus.aspx">Book A Wheelcare Service </a>
        </div>

        <div class="servicebox">
           <img src="images/service4.jpeg" />
                                <h1>Denting/Painting Services</h1>
                                <p>
                                    Premium Du Pont Paint over Grade A Primer offering 100% colour match, backed by a 2-year colour warranty, offering quality denting/painting services.</p>
                                   <a  href="Contactus.aspx" >&nbsp;Book A&nbsp; Paint Service</a></div><br/>
     
        <div class="servicesubtitle1"><h2>We Work That "You Dont Have To Worry"</h2></div><br/>
        
        <div class="servicebox1">
           <img src="images/service5.jpeg" style="width: 270px"/>
                                <h1>On-Site Assist</h1>
                                <p>
                                    Our fully trained representatives are available 24X7 for on-the-spot assistance and repair.
                                </p>
            <br />
                                   <a  href="Contactus.aspx" >Get Your Assist From Here</a>
        </div>

        <div class="servicebox">
           <img src="images/service6.jpeg" style="width: 269px" />
                                <h1>Flat tyre</h1>
                                <p>
                                    Our technicians will replace your vehicle's flat tyre with our spare, in case you do not have enough spare tyre(s).
                                </p>
                                   <a  href="Contactus.aspx" >Get The Solution From Here</a>
        </div>

        <div class="servicebox">
           <img src="images/service7.jpeg" style="width: 270px; height: 179px;" />
                                <h1>Towing</h1>
                                <p>
                                   In case on-site repair is not possible, we will provide towing facility to the nearest authorized workshop.              
                                </p>
            <br />
                                   <a  href="Contactus.aspx" >Get Your Tow Truck From Here</a></div>
            
        <div class="servicesubtitle1"><h2>We Provide Other Services Like:-</h2></div><br/>
         <div class="servicebox">
           <img src="images/service8.jpeg" style="width: 270px; height: 148px;" />
                                <h1>REMOTE ASSISTANCE</h1>
                                <p>
                                  Our expert representatives are available 24X7 over phone to guide you for any common issues.
                                </p>
                                   <a  href="Contactus.aspx" >Get Your Assistant From Here</a></div> 

        <div class="servicebox">
           <img src="images/service9.jpeg" style="width: 270px; height: 148px;" />
                                <h1>CAB ASSISTANCE</h1>
                                <p>
                                   In case your vehicle requires towing, we can make arrangements for a cab to get you to a convenient spot .
                                </p>
                                   <a  href="Contactus.aspx" >Get Your Cab From Here</a>
        </div> 

        <div class="servicebox">
           <img src="images/service10.jpeg" style="width: 270px; height: 148px;" />
                                <h1>MEDICAL HELP</h1>
                                <p>
                                   In case of any medical emergency arising during vehicle breakdown, we will arrange help from nearest clinic/hospital.
                                </p>
            <br />
                                   <a  href="Contactus.aspx" >Get Your Medical Help From Here</a>
        </div>

&nbsp;<div class="servicebox">
           <img src="images/service11.jpeg" style="width: 270px; height: 148px;" />
                                <h1>HOTEL ASSISTANCE</h1>
                                <p>
                                   In case your vehicle requires towing, we can make arrangements for suitable hotel accommodation.
                                </p>
                                   <a  href="Contactus.aspx" >Get Your Hotel From Here</a>
        </div>
      </div>
</asp:Content>

