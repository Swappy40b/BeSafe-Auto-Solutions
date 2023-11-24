<%@ Page Title="" Language="C#" MasterPageFile="~/withuserlogin.master" AutoEventWireup="true" CodeFile="Feedbackuser.aspx.cs" Inherits="Feedbackuser" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        body
        {
            background-image:url("images/feed6.jpg"  );
            background-size:cover;
            
        }
        .loginbox
        {
            height:969px;
            width:589px;
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
            width: 255px;
        }
        .auto-style3 {
            width: 247px;
        }
        .auto-style4 {
            width: 247px;
            height: 43px;
        }
        .auto-style5 {
            width: 255px;
            height: 43px;
        }
       .txtbox
     {
      border:1px solid blue;
       }  

 

.btn:hover
{
    background: white;
    border: solid 1px grey;
    font-family: Arial, sans-serif;
    font-size: 12px;
    font-weight: bold;
    color: Red;   
    height: 25px;

}
      

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="loginbox">
         <div>
         <img src="images/feedback_banner.jpg" style="width: 589px" />
             </div>
         <div class="container">

             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <br />
             <asp:TextBox ID="txtname" CssClass="txtbox" placeholder="Your Good Name*" runat="server" Height="30px" Width="509px"></asp:TextBox>
             <br />
             <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtname" Display="Dynamic" ErrorMessage="Please Enter Name*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
             <br />
             <asp:Label ID="Label3" runat="server" Text="Mechanic Name :" ForeColor="#0066FF"></asp:Label>
             <br />
             <asp:DropDownList ID="DropDownList1" CssClass="txtbox" placeholder="Enter Mechanic Name" runat="server" Height="30px" Width="509px" DataSourceID="SqlDataSource1" DataTextField="fullname" DataValueField="fullname">
                 <asp:ListItem></asp:ListItem>
             </asp:DropDownList>
             <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [fullname] FROM [mechreg]"></asp:SqlDataSource>
             <br />
             <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="DropDownList1" Display="Dynamic" ErrorMessage="Please Enter Mechanic Name You Deal With *" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
             <br />
             <br />
             <asp:TextBox ID="txtemail" CssClass="txtbox" placeholder="Enter Email Address*" runat="server" Height="30px" Width="509px" TextMode="Email"></asp:TextBox>
             <br />
             <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtemail" Display="Dynamic" ErrorMessage="Please Enter Email*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;
             <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtemail" Display="Dynamic" ErrorMessage="Enter Valid Email Id*" ForeColor="Black" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
             <br />
             <br />
             <asp:TextBox ID="txtcontact" CssClass="txtbox" placeholder=" Enter 10 Digit Mobile No.*" runat="server" Height="30px" Width="509px" MaxLength="10"></asp:TextBox>
             <br />
             <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtcontact" Display="Dynamic" ErrorMessage="Please Enter Contact No*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
&nbsp;&nbsp;
             <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtcontact" Display="Dynamic" ErrorMessage="Enter Valid Contact*" ForeColor="Black" SetFocusOnError="True" ValidationExpression="^([7-9]{1})([0-9]{9})$"></asp:RegularExpressionValidator>
             <br />
             <br />
             <asp:TextBox ID="txtaddress" CssClass="txtbox" placeholder="Enter Address*" runat="server" Height="30px" Width="509px"></asp:TextBox>
             <br />
             <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtaddress" Display="Dynamic" ErrorMessage="Please Enter Address*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
             <br />
             <br />
             <asp:TextBox ID="txtroad" CssClass="txtbox" placeholder="The Road Name & Condition of Road You Faced While Travelling " runat="server" Height="64px" Width="509px" TextMode="MultiLine"></asp:TextBox>
             <br />
             <br />
             <br />
             <table>
                 <tr>
                 
                 <td class="auto-style4"><asp:Label ID="Label1" runat="server" Text="Give Us Ratings :" ForeColor="#0066FF"></asp:Label></td>
                 <td class="auto-style5" > <asp:Label ID="Label2" runat="server" Text="Give Ratings To Mechanic :" ForeColor="#0066FF"></asp:Label></td>
                 </tr>
                 <tr>
                 <td class="auto-style3"> 
                     <asp:RadioButtonList ID="ratings" runat="server" Height="114px">
                         <asp:ListItem>Very Statisfied</asp:ListItem>
                         <asp:ListItem>Satisfied</asp:ListItem>
                         <asp:ListItem>Neutral</asp:ListItem>
                         <asp:ListItem>Unsatisfied</asp:ListItem>
                     </asp:RadioButtonList>
                     </td>
                 <td class="auto-style2">  
                     <asp:RadioButtonList ID="mratings" runat="server">
                         <asp:ListItem>Very Statisfied</asp:ListItem>
                         <asp:ListItem>Satisfied</asp:ListItem>
                         <asp:ListItem>Neutral</asp:ListItem>
                         <asp:ListItem>Unsatisfied</asp:ListItem>
                     </asp:RadioButtonList>
                     </td>
                 </tr>
             </table>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="ratings" Display="Dynamic" ErrorMessage="Please Enter Ratings*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="mratings" Display="Dynamic" ErrorMessage="Please Enter Ratings*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
             <br />
             
           
             
             
             
             <br />
             <asp:TextBox ID="txtcomments" CssClass="txtbox" placeholder="Any Additional Feedback For Us ?" runat="server" Height="73px" Width="509px" TextMode="MultiLine"></asp:TextBox>
             <br />
             <br />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Button ID="btnsubmit" CssClass="btn" runat="server" BackColor="Blue" Font-Bold="True" Font-Size="Medium" ForeColor="White" Height="50px" style="margin-left: 0px" Text="SUBMIT" Width="134px" OnClick="btnsubmit_Click" />
             <br />
             <br />
             <br />

         </div>
     </div>
</asp:Content>

