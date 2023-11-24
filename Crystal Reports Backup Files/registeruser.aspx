<%@ Page Language="C#" AutoEventWireup="true" CodeFile="registeruser.aspx.cs" Inherits="registeruser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>registeruser</title>
    <style>
        body
        {
            background-image:url( "images/userreg.jpg"  );
            background-size:100% 100%;
            background-repeat: no-repeat;
        }
        #form1
        {
            height:780px;
            width:573px;
            background-color:white;
            margin-left:auto;
            margin-right: auto;
            opacity:0.8;
        }
        .container
        {
            margin-left:25px;
        }
        .txtbox
        {
            border:1px solid blue;
            border-radius :5px;
            font-size: 15px;

        }
        .btn{
            border:1px solid black;
            border-radius :5px;
            background-color: orange;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <img src="images/signup.jfif" style="width: 567px; height: 153px; margin-top: 5px"/>
    
    </div>
        <div class="container">

            <asp:TextBox ID="txtname" CssClass="txtbox" placeholder= "Enter Name" runat="server" Height="32px" Width="249px"></asp:TextBox>
            

        &nbsp;

            <asp:TextBox ID="txtemailid"  Cssclass ="txtbox"
                placeholder= "Enter E-mail Id " runat="server" Height="32px" Width="249px" TextMode="Email"></asp:TextBox>
            

            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtname" Display="Dynamic" ErrorMessage="Please Enter Name" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtemailid" Display="Dynamic" ErrorMessage="Enter Valid Email Id" ForeColor="Red" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            

            <br />
            <br />

            <asp:TextBox ID="txtaddress" CssClass="txtbox"  placeholder= "Enter Address" runat="server"  Height="32px" Width="516px" TextMode="MultiLine" ></asp:TextBox>
            

            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtaddress" Display="Dynamic" ErrorMessage="Please Enter Address" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            

            <br />
            <br />

            <asp:TextBox ID="txtcontactno" Cssclass="txtbox" 
                placeholder="Enter Contact No" runat="server" Height="32px" Width="516px"></asp:TextBox>
            

            <br />
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtcontactno" Display="Dynamic" ErrorMessage="Enter Valid Contact" ForeColor="Red" SetFocusOnError="True" ValidationExpression="/d(10)"></asp:RegularExpressionValidator>
            

            <br />
            <br />
            <asp:DropDownList ID="txtgender" CssClass="txtbox"  runat="server" Height="32px" Width="522px">
                <asp:ListItem>--Enter Gender--</asp:ListItem>
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
                <asp:ListItem>Other</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="txtgender" Display="Dynamic" ErrorMessage="Select Gender" ForeColor="Red" Operator="NotEqual" SetFocusOnError="True" ValueToCompare="--Enter Gender--"></asp:CompareValidator>
            <br />
            <br />

            <asp:TextBox ID="txtusername" CssClass="txtbox" placeholder ="Enter Username" runat="server" Height="32px" Width="516px"></asp:TextBox>
            

            <br />
            

            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtusername" Display="Dynamic" ErrorMessage="User Name  Can  Not Be Blank" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            

            <br />
            <br />

            <asp:TextBox ID="txtpasswd" CssClass="txtbox" placeholder ="Enter Password" runat="server" Height="32px" Width="516px" TextMode="Password"></asp:TextBox>
            

            <br />
            

            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtpasswd" Display="Dynamic" ErrorMessage="Please Enter Password" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            

            <br />
            <br />

            <asp:TextBox ID="txtcpasswd" CssClass="txtbox" placeholder="Enter Confirm Password" runat="server" Height="32px" Width="516px" TextMode="Password"></asp:TextBox>
            

            <br />
            

            <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToCompare="txtcpasswd" ControlToValidate="txtpasswd" Display="Dynamic" ErrorMessage="Passwords  Not Matching" ForeColor="Red" SetFocusOnError="True"></asp:CompareValidator>
            

            <br />
            <br />
            <asp:Button ID="Button1" CssClass="btn" runat="server" Height="32px" Text="SUBMIT" Width="522px" BackColor="#FF3300" BorderColor="Black" BorderStyle="Outset" Font-Bold="True" ForeColor="White" />
            <br />
            <br />
            <asp:Button ID="Button2" CssClass="btn" runat="server" Height="32px" Text="CANCEL" Width="522px" BackColor="#FF3300" BorderColor="Black" BorderStyle="Outset" Font-Bold="True" ForeColor="White" />
            <br />
            <br />
    
            

        </div>
    </form>
</body>
</html>
