<%@ Page Title="" Language="C#" MasterPageFile="~/withoutloginMasterPage.master" AutoEventWireup="true" CodeFile="userreg.aspx.cs" Inherits="userreg" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <style>
        body
        {
            background-image:url( "images/userreg.jpg"  );
            background-size:cover;
            
        }
        .loginbox
        {
            height:935px;
            width:573px;
            background-color:whitesmoke;
            margin-left:auto;
            margin-right: auto;
            opacity:0.8;
             margin-top: 18px;
         }
        .container
        {
            margin-left:25px;
             height: 759px;
         }
        .txtbox
        {
            border:1px solid blue;
            border-radius :5px;
            font-size: 15px;

        }
        .btn{
            
          
            background-color:blue;
            border:none;
            outline:none;
            height:40px;
            font-size:16px;
            cursor:pointer;
           border-radius:20px;
           transition:.3s ease-in-out;
        }
        .btn:hover
{
    background-color:rgb(255, 217, 9);

    
}
        .btnw{
            
          
            background-color:greenyellow;
            border:none;
            outline:none;
            height:40px;
            font-size:16px;
            cursor:pointer;
           border-radius:20px;
           transition:.3s ease-in-out;
        }
        .btnw:hover
{
    background-color:red;

    
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div class="loginbox">
        <img src="images/signup.jfif" style="width: 573px; height: 153px; margin-top: 0px; margin-left: 0px;"/>
    
    
        <div class="container">

            <asp:TextBox ID="txtname" CssClass="txtbox" placeholder= "Enter Name" runat="server" Height="32px" Width="249px"></asp:TextBox>
            

        &nbsp;

            <asp:TextBox ID="txtemailid"  Cssclass ="txtbox"
                placeholder= "Enter E-mail Id " runat="server" Height="32px" Width="249px" TextMode="Email"></asp:TextBox>
            

            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtname" Display="Dynamic" ErrorMessage="Please Enter Name" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtemailid" Display="Dynamic" ErrorMessage="Enter Valid Email Id" ForeColor="Black" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            

            &nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtemailid" Display="Dynamic" ErrorMessage="Email is Empty" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            

            <br />
            <br />

            <asp:TextBox ID="txtaddress" CssClass="txtbox"  placeholder= "Enter Address" runat="server"  Height="32px" Width="516px"  ></asp:TextBox>
            

            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtaddress" Display="Dynamic" ErrorMessage="Please Enter Address" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            

            <br />
            <br />

            <asp:TextBox ID="txtcontactno" Cssclass="txtbox" 
                placeholder="Enter Contact No" runat="server" Height="32px" Width="516px" MaxLength="10"></asp:TextBox>
            

            <br />
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtcontactno" Display="Dynamic" ErrorMessage="Enter Valid Contact" ForeColor="Black" SetFocusOnError="True" ValidationExpression="^([7-9]{1})([0-9]{9})$"></asp:RegularExpressionValidator>
            

            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtcontactno" Display="Dynamic" ErrorMessage="Contact is Empty" SetFocusOnError="True" ForeColor="Red"></asp:RequiredFieldValidator>
            

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
            

            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtpasswd" Display="Dynamic" ErrorMessage="Please Enter Password" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            

            <br />
            <br />

            <asp:TextBox ID="txtcpasswd" CssClass="txtbox" placeholder ="Enter Confirm Password" runat="server" Height="32px" Width="516px" TextMode="Password"></asp:TextBox>
            

            <br />
            

            <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToCompare="txtpasswd" ControlToValidate="txtcpasswd" Display="Dynamic" ErrorMessage="Passwords Not Matching" ForeColor="Red" SetFocusOnError="True"></asp:CompareValidator>
            

            <br />
            

            <br />
            <asp:DropDownList ID="DropDownList1" CssClass="txtbox" runat="server" Height="32px" Width="516px">
                <asp:ListItem>--Select Security Question--</asp:ListItem>
                <asp:ListItem>What Is Name Of Your Primary School ?</asp:ListItem>
                <asp:ListItem>What Is Your Best Friend Name ?</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:CompareValidator ID="CompareValidator3" runat="server" ControlToValidate="DropDownList1" ErrorMessage="Please Select Question For Password Recovery" ForeColor="Red" ValueToCompare="--Select Security Question --" Display="Dynamic" Operator="NotEqual" SetFocusOnError="True"></asp:CompareValidator>
            <br />
            <br />
            <asp:TextBox ID="Sanswer"  CssClass="txtbox" placeholder="Give Answer Of Selected Question Above" runat="server" Height="32px" Width="516px"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Please Give Answer of Selected Question" ForeColor="Red" ControlToValidate="Sanswer" Display="Dynamic" SetFocusOnError="True"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Button ID="Button1" CssClass="btn" runat="server" Height="32px" Text="SUBMIT" Width="522px"  BorderStyle="Outset" Font-Bold="True"  OnClick="Button1_Click" BorderColor="#000066" />
            <br />
            <br />
            <asp:Button ID="Button2" CssClass="btnw" runat="server" Height="32px" Text="CANCEL" Width="522px"  BorderStyle="Outset" Font-Bold="True"  OnClick="Button2_Click" CausesValidation="False" BorderColor="#000066" />
            <br />
            <br />
    
            

        </div>
        </div>
</asp:Content>

