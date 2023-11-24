<%@ Page Title="" Language="C#" MasterPageFile="~/Mechanics.master" AutoEventWireup="true" CodeFile="mechprofile.aspx.cs" Inherits="mechprofile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <style>
        body
        {
           
            background-image:url("images/mechprof6.jfif");
           
            background-size:contain;
           background-position:center;
           
               background-size:round;
            
            
        }
        .loginbox
        {
            height:920px;
            width:596px;
            background-color:lightblue;
            margin-left:auto;
            margin-right: auto;
           opacity:0.8;
             
         }
         .container
        {
            margin-left:29px;
             width: 552px;
         }
         .auto-style2 {
             height: 51px;
         }
         .auto-style7 {
             height: 50px;
         }
        
         .auto-style8 {
             height: 51px;
             width: 134px;
         }
         .auto-style9 {
             height: 50px;
             width: 134px;
         }
        
         </style>
         
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="loginbox">

        <p style="margin-left: 40px">

        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <center><asp:Label ID="Label2" runat="server" Text="My Profile" Font-Bold="True" Font-Italic="False" Font-Names="Microsoft JhengHei UI" Font-Overline="True" Font-Size="X-Large" ForeColor="Black" Font-Underline="True"></asp:Label>
            <br />
            <br />
        </center>
        <center>   <img src="images/mechicon3.png"  style="height: 124px" /><br />
        </center>
        <div class="container">

           <center>
            <table>
             <tr>
              <td class="auto-style8">

            <asp:Label ID="Label3" runat="server" ForeColor="Blue" Text=" Business Name :"></asp:Label>
              </td>
                <td class="auto-style2">
            <asp:TextBox ID="txtname" runat="server" Height="28px" Width="287px"></asp:TextBox>
               </td>
                </tr>
                <tr>
               <td class="auto-style9">
            <asp:Label ID="Label4" runat="server" ForeColor="Blue" Text=" Mechanic Name :"></asp:Label>
                </td>
                <td class="auto-style7">
            <asp:TextBox ID="txtmechname" runat="server" Height="28px" Width="287px"></asp:TextBox>
                 </td>
                 </tr>
                <tr>
                 <td class="auto-style9">
           <asp:Label ID="Label5" runat="server" ForeColor="Blue" Text=" Services :"></asp:Label>
                </td>
                  <td class="auto-style7">
            <asp:TextBox ID="txtservice" runat="server" Height="28px" Width="287px"></asp:TextBox>
                  </td>
                </tr>
                <tr>
                 <td class="auto-style9">
            <asp:Label ID="Label6" runat="server" ForeColor="Blue" Text=" Availability :"></asp:Label>
                 </td>
                  <td class="auto-style7">
            <asp:TextBox ID="txtavailable" runat="server" Height="28px" Width="287px"></asp:TextBox>
                   </td>
                  </tr>
                 <tr>
                <td class="auto-style9">   
           <asp:Label ID="Label7" runat="server" ForeColor="Blue" Text=" Address :"></asp:Label>
               </td> 
              <td class="auto-style7">
            <asp:TextBox ID="txtaddress" runat="server" Height="28px" Width="287px"></asp:TextBox>
             </td>
            </tr>
               <tr>
                <td class="auto-style9">
               <asp:Label ID="Label8" runat="server" ForeColor="Blue" Text="City :"></asp:Label>
                 </td>
              <td class="auto-style7">
            <asp:TextBox ID="txtcity" runat="server" Height="28px" Width="287px"></asp:TextBox>
           </td> 
             </tr>
                <tr>
             <td class="auto-style9">
            <asp:Label ID="Label9" runat="server" ForeColor="Blue" Text="Locality :"></asp:Label>
              </td>
               <td class="auto-style7">
            <asp:TextBox ID="txtlocality" runat="server" Height="28px" Width="287px"></asp:TextBox>
               </td> 
               </tr>
                <tr>
             <td class="auto-style9">
            <asp:Label ID="Label1" runat="server" ForeColor="Blue" Text="Mobile No :"></asp:Label>
              </td>
               <td class="auto-style7">
            <asp:TextBox ID="txtmob" runat="server" Height="28px" Width="287px"></asp:TextBox>
               </td> 
               </tr>
                <tr>
             <td class="auto-style9">
            <asp:Label ID="Label10" runat="server" ForeColor="Blue" Text="Latitude :"></asp:Label>
              </td>
               <td class="auto-style7">
            <asp:TextBox ID="txtlat" runat="server" Height="28px" Width="287px"></asp:TextBox>
               </td> 
               </tr>
                <tr>
             <td class="auto-style9">
            <asp:Label ID="Label11" runat="server" ForeColor="Blue" Text="Longitude :"></asp:Label>
              </td>
               <td class="auto-style7">
            <asp:TextBox ID="txtlong" runat="server" Height="28px" Width="287px"></asp:TextBox>
               </td> 
               </tr>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
                </table>
               </center>
            
            <asp:Button ID="btnupdate" runat="server" BackColor="#FF3300" Font-Bold="True" Font-Size="Medium" ForeColor="White" Height="46px" Text="Update" Width="120px" style="margin-left: 213px; margin-top: 36px" OnClick="btnupdate_Click" />
               
            <br />
               
            <br />
               
        </div>
    </div>
</asp:Content>

