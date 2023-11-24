<%@ Page Title="" Language="C#" MasterPageFile="~/withuserlogin.master" AutoEventWireup="true" CodeFile="userprofile.aspx.cs" Inherits="userprofile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <style>
        body
        {
            background-image:url( "images/userprofile.jfif" );
            background-size:cover;
            background-size:contain;
            
          
            
        }
        .loginbox
        {
            height:712px;
            width:573px;
            background-color:white;
            margin-left:auto;
            margin-right: auto;
           opacity:0.8;
             
         }
         .container
        {
            margin-left:29px;
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

        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <center><asp:Label ID="Label2" runat="server" Text="My Profile" Font-Bold="True" Font-Italic="False" Font-Names="Microsoft JhengHei UI" Font-Overline="True" Font-Size="X-Large" ForeColor="Black" Font-Underline="True"></asp:Label>
            <br />
            <br />
            <br />
        </center>
        <center> <img src="images/userp3.png" style="height: 124px" /><br />
        </center>
        <div class="container">

           <center>
            <table>
             <tr>
              <td class="auto-style8">

            <asp:Label ID="Label3" runat="server" ForeColor="Blue" Text="Name :"></asp:Label>
              </td>
                <td class="auto-style2">
            <asp:TextBox ID="txtname" runat="server" Height="28px" Width="287px"></asp:TextBox>
               </td>
                </tr>
                <tr>
               <td class="auto-style9">
            <asp:Label ID="Label4" runat="server" ForeColor="Blue" Text=" Email :"></asp:Label>
                </td>
                <td class="auto-style7">
            <asp:TextBox ID="txtmail" runat="server" Height="28px" Width="287px" TextMode="Email"></asp:TextBox>
                 </td>
                 </tr>
                <tr>
                 <td class="auto-style9">
           <asp:Label ID="Label5" runat="server" ForeColor="Blue" Text=" Address :"></asp:Label>
                </td>
                  <td class="auto-style7">
            <asp:TextBox ID="txtadd" runat="server" Height="28px" Width="287px"></asp:TextBox>
                  </td>
                </tr>
                <tr>
                 <td class="auto-style9">
            <asp:Label ID="Label6" runat="server" ForeColor="Blue" Text=" Contact :"></asp:Label>
                 </td>
                  <td class="auto-style7">
            <asp:TextBox ID="txtcontact" runat="server" Height="28px" Width="287px"></asp:TextBox>
                   </td>
                  </tr>
                 <tr>
                <td class="auto-style9">   
           <asp:Label ID="Label7" runat="server" ForeColor="Blue" Text=" Gender :"></asp:Label>
               </td> 
              <td class="auto-style7">
            <asp:TextBox ID="txtgender" runat="server" Height="28px" Width="287px"></asp:TextBox>
             </td>
            </tr>
               <tr>
                <td class="auto-style9">
               <asp:Label ID="Label8" runat="server" ForeColor="Blue" Text="Username :"></asp:Label>
                 </td>
              <td class="auto-style7">
            <asp:TextBox ID="txtuser" runat="server" Height="28px" Width="287px"></asp:TextBox>
           </td> 
             </tr>
                
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
                </table>
               </center>
            
            <asp:Button ID="btnupdate" runat="server" BackColor="#FF3300" Font-Bold="True" Font-Size="Medium" ForeColor="White" Height="53px" Text="Update" Width="120px" style="margin-left: 213px; margin-top: 36px" OnClick="btnupdate_Click" />
               
        </div>
    </div>

</asp:Content>

