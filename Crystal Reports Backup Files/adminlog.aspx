<%@ Page Title="" Language="C#" MasterPageFile="~/withoutloginMasterPage.master" AutoEventWireup="true" CodeFile="adminlog.aspx.cs" Inherits="adminlog" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <style>
        body
        {
         background-image: url("images/signupadmin.jpg" );
         background-size:cover;
          font-family:sans-serif;

        }
        .loginbox
        {
             width: 350px;
             height:518px;
             background-color:black;
             margin-left :auto;
             margin-right :auto;
            margin-top: 26px;
            box-sizing:border-box;
            opacity:0.9;
            

        }
        
        h2{
        
           text-align:center;
          color:rgb(255, 217, 9);
        }
        .txtmech,.txtpass
{
    border:none;
    border-bottom:3px solid #fff;
    outline:none;
    height:40px;
    color:#fff;
    font-size:16px;
    background-color:transparent;
}
        ::placeholder
{
 color:/rgba(255,255,255,.98.5);
}
  .btnsubmit
{
    border:none;
    outline:none;
    height:40px;
    font-size:16px;
    background-color:rgb(255,9,9);
    color:white;
    cursor:pointer;
    border-radius:20px;
    transition:.3s ease-in-out;


}
.btnsubmit:hover
{
    background-color:yellow;
    
    
}
.btnforget
{
    font-size:16px;
    font-weight:700;
    text-decoration:none;
    color:#fff;
}
.btnforget:hover
{
    text-decoration:underline;
}
        
        </style>
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    
      
    
<div class="loginbox">

         <img src="images/admin-icon.png" style="height: 102px; width: 118px; margin-left: 117px; margin-top: 20px" align="center" /><div class="container">
             
             <h2>&nbsp; Log In Here</h2>
             <p>&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Label ID="Label2" runat="server" Text="Admin Name" CssClass="lblmech" Font-Bold="True" ForeColor="#66FFFF"></asp:Label>
                 &nbsp;</p>
             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:TextBox ID="txtadmin" runat="server" placeholder="Enter Admin Name"  style="margin-left: 19px" Width="274px" CssClass="txtmech" Height="32px"></asp:TextBox>
             </p>
             <p>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtadmin" Display="Dynamic" ErrorMessage="Please Enter Username" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
             </p>
             <p>&nbsp;&nbsp; &nbsp;&nbsp;
                 <asp:Label ID="Label3" runat="server" Text="Password" CssClass="lblpass" Font-Bold="True" ForeColor="Aqua"></asp:Label>
                 &nbsp;</p>
             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:TextBox ID="txtapassword" runat="server" placeholder="*********"  Width="278px" CssClass="txtpass" Height="32px" TextMode="Password"></asp:TextBox>
                 &nbsp;</p>
             <p>&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtapassword" Display="Dynamic" ErrorMessage="Please Enter Password" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                 &nbsp;</p>
             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Button ID="btnasign" runat="server" Text="Sign In" Width="288px"  CssClass="btnsubmit" Height="40px"  OnClick="btnasign_Click" />
                 &nbsp;</p>
             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 dr.Close(); cn.Close();&nbsp;</p>
    </div>
         
      </div>

</asp:Content>

