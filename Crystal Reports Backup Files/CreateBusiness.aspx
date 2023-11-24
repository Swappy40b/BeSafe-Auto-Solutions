<%@ Page Title="" Language="C#" MasterPageFile="~/Mechanics.master" AutoEventWireup="true" CodeFile="CreateBusiness.aspx.cs" Inherits="CreateBusiness" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
         body
        {
            background-image:url("images/create5.jpg");
            background-size:cover;
            background-repeat:no-repeat;
            
        }
        .loginbox
        {
            height:994px;
            width:573px;
            background-color:dimgrey;
            margin-left:auto;
            margin-right: auto;
            opacity:0.8;
             
         }
        .container
     {
         margin-left:29px;
            height: 832px;
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
        <img src="images/add6%20(2).jfif" style="width: 573px; height: 154px"></img>
        <div class="container">

            <br />
            <asp:TextBox ID="txtbname" CssClass="txtbox" placeholder="Enter Your Business Name" runat="server" Height="32px" Width="509px"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtbname" Display="Dynamic" ErrorMessage="Please Enter Your Shop Name*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:TextBox ID="txtmech"  CssClass="txtbox" placeholder="Mechanic Name" runat="server" Height="32px" Width="509px"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtmech" Display="Dynamic" ErrorMessage="Please Enter Your Name*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:TextBox ID="txtservice"  CssClass="txtbox" placeholder="Enter Services Provide By You" runat="server" Height="32px" Width="509px"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtservice" Display="Dynamic" ErrorMessage="Please Enter Services*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:TextBox ID="txtavailable" CssClass="txtbox" placeholder="Available- Days & Timings" runat="server" Height="32px" Width="509px"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtavailable" Display="Dynamic" ErrorMessage="Please Enter Availability*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:TextBox ID="txtadd" CssClass="txtbox" placeholder="Enter Address" runat="server" Height="32px" Width="509px"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtadd" Display="Dynamic" ErrorMessage="Please Enter Address*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:TextBox ID="txtcity" CssClass="txtbox" placeholder="Enter City" runat="server" Height="32px" Width="509px"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtcity" Display="Dynamic" ErrorMessage="Please Enter City*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:TextBox ID="txtlocality" CssClass="txtbox" placeholder="Enter Your  Appropriate Location From Well Known Place" runat="server" Height="32px" Width="509px"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtlocality" Display="Dynamic" ErrorMessage="Please Enter Locality*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:TextBox ID="txtmob" CssClass="txtbox" placeholder="Enter  Mobile No." runat="server" Height="32px" Width="509px"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtmob" Display="Dynamic" ErrorMessage="Please Enter Mobile No.*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
&nbsp;<br />
            <br />
            <asp:TextBox ID="txtlat" CssClass="txtbox" placeholder="Enter  Latitude With Help Of Map" runat="server" Height="32px" Width="509px"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtlat" Display="Dynamic" ErrorMessage="Please Enter Latitude Of Your Location With Help Of Map*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:TextBox ID="txtlong" CssClass="txtbox" placeholder="Enter  Longitude with Help Of Map"  runat="server" Height="32px" Width="509px"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="txtlong" Display="Dynamic" ErrorMessage="Please Enter Longitude Of Your Location With Help Of Map*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Button ID="Button1"  runat="server" BackColor="Blue" Font-Bold="True" ForeColor="White" Height="43px" style="margin-left: 201px" Text="SUBMIT" Width="114px" OnClick="Button1_Click" />
            <br />
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <br />
            <br />
        </div>

    </div>
</asp:Content>

