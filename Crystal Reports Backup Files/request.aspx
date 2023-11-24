<%@ Page Title="" Language="C#" MasterPageFile="~/withuserlogin.master" AutoEventWireup="true" CodeFile="request.aspx.cs" Inherits="request" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        body
        {
            background-image:url( "images/request.jpg");
            background-size:cover;
            
            
          
            
        }
        .loginbox
        {
            height:697px;
            width:573px;
            background-color:white;
            margin-left:auto;
            margin-right: auto;
           opacity:0.8;
             
         }
        .auto-style1 {
            width: 573px;
            height: 106px;
            margin-bottom: 5px;
        }
        .container {
            margin-left: 29px;
        }
         .txtbox
     {
      border:1px solid blue;
      border-radius: 15px;
       font-size:15px;
      }
       ::placeholder
{
 color:black;
}
        </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="loginbox">


        <img alt="img" class="auto-style1" src="images/request3.png" />
        <div class="container">

            <br />
            <asp:TextBox ID="txtname" CssClass="txtbox" placeholder="Enter Your Name*" runat="server" Height="32px" Width="509px"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtname" Display="Dynamic" ErrorMessage="Please Enter Your Name*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:TextBox ID="txtcar" CssClass="txtbox" placeholder="Enter Your Car Name*"  runat="server"  Height="32px" Width="509px"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtcar" Display="Dynamic" ErrorMessage="Please Enter Your Car Name*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            <br />
            <br />
             <asp:Label ID="Label3" runat="server" Text="Mechanic Name :" ForeColor="#0066FF"></asp:Label>
            <br />
            <asp:DropDownList ID="DropDownList1" CssClass="txtbox" placeholder="Enter Mechanic Name*"  runat="server" Height="32px" Width="509px" DataSourceID="SqlDataSource1" DataTextField="fullname" DataValueField="fullname">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [fullname] FROM [mechreg]"></asp:SqlDataSource>
            <br />
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DropDownList1" Display="Dynamic" ErrorMessage="Enter Mechanic Name You  Want  To Deal With*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:TextBox ID="txtdetails" CssClass="txtbox" placeholder="Enter Breakdown Details Of Your Car" runat="server" Height="77px" Width="509px" TextMode="MultiLine"></asp:TextBox>
             
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtdetails" Display="Dynamic" ErrorMessage="Please Enter Your Breakdown Details*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:TextBox ID="txtmail" CssClass="txtbox" placeholder="Enter Your Email Id*"  runat="server"  Height="32px" Width="509px" TextMode="Email"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtmail" Display="Dynamic" ErrorMessage="PLease Enter Your Email Id*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Button ID="btnsend" runat="server" BackColor="Blue" Font-Bold="True" Font-Names="Franklin Gothic Demi" ForeColor="White" Height="45px" OnClick="btnsend_Click" style="margin-left: 209px" Text="Send" Width="102px" />
             
        </div>
    </div>

</asp:Content>

