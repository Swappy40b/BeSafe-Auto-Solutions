<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminreg.aspx.cs" Inherits="adminreg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>regadmin</title>
    <style>
        body
        {
           background-image:url("images/signupadmin.jpg" );
           background-size:cover;
        }
        #form1
        {
            height:450px;
            width:573px;
            background-color:white;
            margin-left:auto;
            margin-right:auto;
            opacity:0.8;
        }
        .container
        {
            margin-left:25px;

        }
        .txtbox
        {
            border:1px solid blue;
            border-radius:5px;
            font-size:15px;

        }
        .btn
        {
             border:1px solid black;
            border-radius:5px;
            background-color:lightgreen
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>

        `<img src="images/signup.jfif" style="height: 143px; width: 568px"/>
    </div>
        <div class="container">

            <br />
            <br />
            <asp:TextBox ID="txtauser" CssClass="txtbox" placeholder="Enter User Name" runat="server" Height="32px" Width="516px"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtapasswd" Display="Dynamic" ErrorMessage="Please Enter Admin Name" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:TextBox ID="txtapasswd" CssClass="txtbox" placeholder="Enter Password" runat="server" Height="32px" Width="516px" TextMode="Password"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtacpasswd" Display="Dynamic" ErrorMessage="Please Enter Password" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:TextBox ID="txtacpasswd" CssClass="txtbox" placeholder="Enter Confirm Password" runat="server" Height="32px" Width="516px" TextMode="Password"></asp:TextBox>
            <br />
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtapasswd" ControlToValidate="txtacpasswd" Display="Dynamic" ErrorMessage="Passwords Not Matching" ForeColor="Red" SetFocusOnError="True"></asp:CompareValidator>
            <br />
            <br />
            <asp:Button ID="btnasub" CssClass="btn" runat="server" Height="32px" Text="SUBMIT" Width="249px" BackColor="#00CCFF" Font-Bold="True" ForeColor="White" />
&nbsp;&nbsp;
            <asp:Button ID="btnacancel" CssClass="btn" runat="server" Height="32px" Text="CANCEL" Width="249px" BackColor="Red" Font-Bold="True" ForeColor="White" />

        </div>
    </form>
</body>
</html>
