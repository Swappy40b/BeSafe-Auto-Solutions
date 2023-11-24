<%@ Page Language="C#" AutoEventWireup="true" CodeFile="regmech.aspx.cs" Inherits="regmech" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>regmech</title>
    <style>
        body
        {
         background-image: url("images/mechreg.jpg" );
         background-size:cover;
        }
     #form1
     {
         height:800px;
         width:573px;
         background-color: white;
         margin-left :auto;
         margin-right :auto;
         opacity:0.9;
     }
     .container
     {
         margin-left:25px;
     }
     .txtbox
     {
      border:1px solid blue;
      border-radius: 5px;
      font-size:15px;
            margin-top: 0px;
        }
     .btn
     {
         border:1px solid black;
         border-radius: 5px;
         background-color: lightgreen;
     }
    </style>

</head>
<body>
    <form id="form1" runat="server">
    <div>
        <img src="images/signup.jfif" style="width: 565px; height: 141px"/>
    </div>
        <div class="container">


            <asp:TextBox ID="txtmname" CssClass="txtbox" placeholder="Enter Name" runat="server" Height="32px" Width="249px"></asp:TextBox>
&nbsp;
            <asp:TextBox ID="txtmemail" CssClass="txtbox" placeholder="Enter Email Id" runat="server" Height="32px" Width="249px"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtmname" Display="Dynamic" ErrorMessage="Please Enter Name" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="txtmemail" Display="Dynamic" ErrorMessage="Enter Valid Email Id" ForeColor="Red" SetFocusOnError="True"></asp:RegularExpressionValidator>
            <br />
            <br />
            <asp:TextBox ID="txtmdob" CssClass="txtbox" placeholder="Enter DOB " runat="server" Height="32px" Width="249px" TextMode="Date"></asp:TextBox>
&nbsp;
            <asp:TextBox ID="txtmcity" CssClass="txtbox" placeholder="Enter City" runat="server" Height="32px" Width="249px"></asp:TextBox>
            
            <br />
            
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtmdob" Display="Dynamic" ErrorMessage="Please Enter DOB" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtmcity" Display="Dynamic" ErrorMessage="Please Enter City" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            
            <br />
            <br />
            <asp:TextBox ID="txtmcontactno" CssClass="txtbox" placeholder="Enter Contact No" runat="server" Height="32px" Width="249px"></asp:TextBox>
&nbsp;
            <asp:DropDownList ID="txtmgender" CssClass="txtbox" runat="server" Height="32px" Width="249px">
                <asp:ListItem>--Gender--</asp:ListItem>
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
                <asp:ListItem>Other</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="txtmcontactno" Display="Dynamic" ErrorMessage="Enter Valid Contact" ForeColor="Red" ValidationExpression="/d(10)"></asp:RegularExpressionValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="txtmgender" Display="Dynamic" ErrorMessage="Select Gender" ForeColor="Red" Operator="NotEqual" SetFocusOnError="True" ValueToCompare="--Gemder--"></asp:CompareValidator>
            <br />
            <br />
            <asp:TextBox ID="txtmaddress" CssClass="txtbox" placeholder="Enter Address " runat="server" Height="32px" Width="509px" TextMode="MultiLine"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtmaddress" Display="Dynamic" ErrorMessage="Please Enter Address" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:TextBox ID="txtmaadhar" CssClass="txtbox" placeholder="Aadhar No/Voter ID" runat="server" Height="32px" Width="509px"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtmaadhar" Display="Dynamic" ErrorMessage="Please Enter UIN" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:TextBox ID="txtmuser" CssClass="txtbox" placeholder="Enter Username" runat="server" Height="32px" Width="509px"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtmuser" Display="Dynamic" ErrorMessage="Please Enter Username" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:TextBox ID="txtmpasswd" CssClass="txtbox" placeholder="Enter Password" runat="server" Height="32px" Width="509px" TextMode="Password"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtmpasswd" Display="Dynamic" ErrorMessage="Please Enter Password" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:TextBox ID="txtmcpasswd" CssClass="txtbox" placeholder="Enter Confirm Password" runat="server" Height="32px" Width="509px" TextMode="Password"></asp:TextBox>
            <br />
            <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToCompare="txtmpasswd" ControlToValidate="txtmcpasswd" Display="Dynamic" ErrorMessage="Passwords Not Matching" ForeColor="Red" SetFocusOnError="True"></asp:CompareValidator>
            <br />
            <br />
            <asp:Button ID="btnmsubmit" CssClass="btn" runat="server" Height="32px" Text="SUBMIT" Width="249px" ForeColor="White" BackColor="#66FF33" Font-Bold="True"  />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnmcancel" CssClass="btn" runat="server" Height="32px" Text="CANCEL" Width="249px" ForeColor="White" BackColor="#FF3300" Font-Bold="True" />
            <br />


        </div>

    </form>
</body>
</html>
