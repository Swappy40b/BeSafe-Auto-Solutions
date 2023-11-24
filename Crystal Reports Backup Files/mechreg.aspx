<%@ Page Title="" Language="C#" MasterPageFile="~/withoutloginMasterPage.master" AutoEventWireup="true" CodeFile="mechreg.aspx.cs" Inherits="mechreg" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        body
        {
         background-image: url("images/mechreg.jpg" );
         background-size:cover;
        }
     .loginbox
     {
         height:880px;
         width:573px;
         background-color: white;
         margin-left :auto;
         margin-right :auto;
         opacity:0.9;
            margin-top: 20px;
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
         border:none;
            outline:none;
            height:40px;
            font-size:16px;
            cursor:pointer;
           border-radius:20px;
           transition:.3s ease-in-out;
           background-color:darkorange;
        }
        .btn:hover
{
    background-color:rgb(255, 217, 9);
    
}
.btnw
     {
         border:1px solid black;
         border-radius: 5px;
         border:none;
            outline:none;
            height:40px;
            font-size:16px;
            cursor:pointer;
           border-radius:20px;
           transition:.3s ease-in-out;
           background-color:greenyellow;
        }
        .btnw:hover
{
    background-color:red;
    
}
     
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div class="loginbox">
        <img src="images/signup.jfif" style="width: 573px; height: 141px; margin-top: 2px;"/>
   
        <div class="container">


            <asp:TextBox ID="txtmname" CssClass="txtbox" placeholder="Enter Name" runat="server" Height="32px" Width="249px"></asp:TextBox>
&nbsp;
            <asp:TextBox ID="txtmemail" CssClass="txtbox" placeholder="Enter Email Id" runat="server" Height="32px" Width="249px" TextMode="Email"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtmname" Display="Dynamic" ErrorMessage="Please Enter Name" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ControlToValidate="txtmemail" Display="Dynamic" ErrorMessage="Enter Valid E-mail Id" ForeColor="Black" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="txtmemail" ErrorMessage="Email Is Empty" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:TextBox ID="txtmdob" CssClass="txtbox" placeholder="Enter DOB " runat="server" Height="32px" Width="249px" TextMode="Date"></asp:TextBox>
&nbsp;
            <asp:TextBox ID="txtmcity" CssClass="txtbox" placeholder="Enter City" runat="server" Height="32px" Width="249px"></asp:TextBox>
            
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtmcity" Display="Dynamic" ErrorMessage="Please Enter City" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            
            <br />
            <br />
            <asp:TextBox ID="txtmcontactno" CssClass="txtbox" placeholder="Enter Contact No" runat="server" Height="32px" Width="249px" MaxLength="10"></asp:TextBox>
&nbsp;
            <asp:DropDownList ID="txtmgender" CssClass="txtbox" runat="server" Height="32px" Width="249px">
                <asp:ListItem>--Select Gender--</asp:ListItem>
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
                <asp:ListItem>Other</asp:ListItem>
            </asp:DropDownList>
            <br />
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtmcontactno" Display="Dynamic" ErrorMessage="Contact Is Empty" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="txtmgender" Display="Dynamic" ErrorMessage="Select Gender" ForeColor="Red" Operator="NotEqual" SetFocusOnError="True" ValueToCompare="--Select Gender--"></asp:CompareValidator>
            <br />
            <br />
            <asp:TextBox ID="txtmaddress" CssClass="txtbox" placeholder="Enter Address " runat="server" Height="32px" Width="509px" ></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtmaddress" Display="Dynamic" ErrorMessage="Please Enter Address" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
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
            <asp:DropDownList ID="txtquestion" CssClass="txtbox" runat="server" Height="32px" Width="509px">
                <asp:ListItem>--Select Security Question--</asp:ListItem>
                <asp:ListItem>What Is Name Of Your Primary School ?</asp:ListItem>
                <asp:ListItem>What Is Your Best Friend Name ?</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:CompareValidator ID="CompareValidator3" runat="server" ControlToValidate="txtquestion" Display="Dynamic" ErrorMessage="Please Select Question For Password Recovery" ForeColor="Red" Operator="NotEqual" SetFocusOnError="True" ValueToCompare="--Select  Security Question--"></asp:CompareValidator>
            <br />
            <br />
            <asp:TextBox ID="txtanswer" CssClass="txtbox" runat="server" Height="32px" Width="509px"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="txtanswer" Display="Dynamic" ErrorMessage="Please Give Answer Of Above Selected Question" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Button ID="btnmsubmit" CssClass="btn" runat="server" Height="32px" Text="SUBMIT" Width="249px"   Font-Bold="True" OnClick="btnmsubmit_Click"  />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnmcancel" CssClass="btnw" runat="server" Height="32px" Text="CANCEL" Width="249px"  Font-Bold="True" OnClick="btnmcancel_Click" CausesValidation="False"  />
            <br />


        </div>
     </div>
</asp:Content>

