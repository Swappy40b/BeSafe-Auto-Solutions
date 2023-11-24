<%@ Page Title="" Language="C#" MasterPageFile="~/withoutloginMasterPage.master" AutoEventWireup="true" CodeFile="Userlog.aspx.cs" Inherits="Userlog" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   <style type="text/css">
       
 body
{
    margin:0;
    padding:0;
    background-image:url("images/userlog.jpg ");
    background-size:cover;
    font-family:sans-serif;
     
    
}
.loginbox{
    position:relative;
    top:70%;
    left:37%;
    width: 350px;
    height:565px;
    padding:80px 40px;
    box-sizing:border-box;
    background:rgba(0,0,0,0.5);
    margin-top: 37px;
    }
.user{
    width:166px;
    height:163px;
    overflow:hidden;
    top:-36px;
    left:82px;
    position:relative;
}
h2
{
    padding:0;
    margin:0;
    text-align:center;
    color:rgb(255, 217, 9);
}
.lbluser, .lblpass
{
    font-weight:bold;
    color:#09f6e0;
}
.txtuser, .txtpass,.btnsubmit
{
    width:100%;
    margin-bottom:20px;
    
}
.txtuser,.txtpass
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
 color:rgba(255,255,255,.98.5);
}
.btnsubmit
{
    border:none;
    outline:none;
    height:40px;
    font-size:16px;
    color:#fff;
    background-color:rgb(255,9,9);
    cursor:pointer;
    border-radius:20px;
    transition: .3s ease-in-out;


}
.btnsubmit:hover
{
    background-color:rgb(255, 217, 9);
    
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
    
    <div class="loginbox" >
        <<img src="images/userg.gif" style="height: 126px; width: 143px; margin-left: 61px; margin-top: 0px" /><br />
&nbsp;<h2>Log In Here</h2>
   
            <asp:Label Text="Username" CssClass="lbluser" runat="server" />
            <asp:TextBox runat="server" CssClass="txtuser" placeholder="Enter Username" ID="txtusername" />

        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage=" Please Enter Username" ControlToValidate="txtusername" Display="Dynamic" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            <br />
        <asp:Label Text="Password" CssClass="lblpass" runat="server" />
            <asp:TextBox runat="server" CssClass="txtpass" placeholder="********"  TextMode="Password " ID="txtpassword"/>
        <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Enter Password" ControlToValidate="txtpassword" Display="Dynamic" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>

            <asp:Button Text="Sign In" CssClass="btnsubmit" runat="server" ID="txtsign" OnClick="Unnamed5_Click" />
            <asp:LinkButton Text="Forgot Password" CssClass="btnforget" runat="server" ID="linkforget" OnClick="linkforget_Click" CausesValidation="False" PostBackUrl="~/forgetpassword.aspx" />
 
     </div> 
    
</asp:Content>

