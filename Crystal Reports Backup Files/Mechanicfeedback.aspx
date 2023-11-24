<%@ Page Title="" Language="C#" MasterPageFile="~/Mechanics.master" AutoEventWireup="true" CodeFile="Mechanicfeedback.aspx.cs" Inherits="Mechanicfeedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <style>
        body
        {
            background-image:url("images/feedmech1.jpg");
            background-size:cover;
            background-position:center;
            
        }
        .loginbox
        {
            height:840px;
            width:573px;
            background-color:white;
            margin-left:0px;
            margin-right: auto;
            opacity:0.8;
             
         }
         
         .auto-style1 {
             width: 435px;
         }
          .container
        {
            margin-left:29px;
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

         
         </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   <table>
       <tr>
          <td class="auto-style1">
              <img src="images/mechfees1.png" style="width: 564px; margin-left: 0px" />
          </td>
           <td>
               <div class="loginbox">
                   <img src="images/feedback_banner.jpg" style="width: 574px" />

                   <div class="container">

                       <br />
                       <asp:TextBox ID="txtname" CssClass="txtbox" Placeholder= "Your Good Name" runat="server" Height="30px" Width="509px"></asp:TextBox>
                       <br />
                       <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtname" Display="Dynamic" ErrorMessage="Please Enter Your name*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                       <br />
                       <br />
                       <asp:TextBox ID="txtmail" CssClass="txtbox" placeholder="Enter Email Address*" runat="server" Height="30px" Width="509px" TextMode="Email"></asp:TextBox>
                       <br />
                       <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtmail" ErrorMessage="Please Enter Email Id*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtmail" Display="Dynamic" ErrorMessage="Enter valid Email Id*" ForeColor="Black" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                       <br />
                       <br />
                       <asp:TextBox ID="txtmob" CssClass="txtbox" placeholder=" Enter 10 Digit Mobile No.*" runat="server" Height="30px" Width="509px" TextMode="Number"></asp:TextBox>
                       <br />
                       <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtmob" Display="Dynamic" ErrorMessage="Please Enter Mobile No.*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtmob" Display="Dynamic" ErrorMessage="Enter valid Mobile No.*" ForeColor="Black" SetFocusOnError="True" ValidationExpression="^([7-9]{1})([0-9]{9})$"></asp:RegularExpressionValidator>
                       <br />
                       <br />
                       <asp:TextBox ID="txtaddress" CssClass="txtbox" placeholder="Enter Address*" runat="server" Height="30px" Width="509px"></asp:TextBox>
                       <br />
                       <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtaddress" Display="Dynamic" ErrorMessage="Please Enter Address*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                       <br />
                       <br />
                       <asp:TextBox ID="txtimp" CssClass="txtbox" placeholder="Any Improvement About Us ?" runat="server" Height="63px" Width="509px" TextMode="MultiLine"></asp:TextBox>
                       <br />
                       <br />
                       <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="#3366FF" Text="Give Us Ratings :"></asp:Label>
                       <br />
                       <br />
                       <asp:RadioButtonList ID="ratings" runat="server">
                           <asp:ListItem>Very Satisfied</asp:ListItem>
                           <asp:ListItem>Satisfied</asp:ListItem>
                           <asp:ListItem>Neutral</asp:ListItem>
                           <asp:ListItem>Unsatisfied</asp:ListItem>
                       </asp:RadioButtonList>
                       <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="ratings" Display="Dynamic" ErrorMessage="Please Enter Ratings*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                       <br />
                       <br />
                       <asp:TextBox ID="txtcomment" CssClass="txtbox" placeholder="Any Additional Feedback For Us ?" runat="server" Height="63px" Width="509px" TextMode="MultiLine"></asp:TextBox>
                       <br />

                       <br />
&nbsp;
                       <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                       <asp:Button ID="btnsubmit" CssClass="btn" runat="server" BackColor="Blue" Font-Bold="True" Font-Size="Medium" ForeColor="White" Height="50px" style="margin-left: 383px" Text="SUBMIT" Width="134px" OnClick="btnsubmit_Click" />
                       <br />

               </div>
                   </div>
           </td>
       </tr>
   </table> 

   
        
</asp:Content>

