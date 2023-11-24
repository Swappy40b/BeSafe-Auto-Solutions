<%@ Page Title="" Language="C#" MasterPageFile="~/withuserlogin.master" AutoEventWireup="true" CodeFile="Search.aspx.cs" Inherits="Search" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
 body
{
  
    background-image:url("images/search2.jpg");
    background-size:cover;
    font-family:sans-serif;
     
    
}
  .loginbox
    {
      width: auto;
      height: auto;
      padding: 80px 40px;
       box-sizing: border-box;
       background-color:white;
        margin-left:auto;
        margin-right:auto;
        opacity:0.9;
       
     }
   .container
        {
            margin-left:25px;
        }
   .txtbox
        {
            border:1px solid blue;
            border-radius :10px;
            font-size: 15px;

        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="loginbox" >
         <div class="container">
         <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Find On Road Services</h1>
             <p>&nbsp;</p>
             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="#FF6600" Text="Enter Your Location  To Find Meachanics Near You :" Font-Names="Copperplate Gothic Light"></asp:Label>
             </p>
             <p>
                 <table style="margin-left: 205px">
                     <tr>
                         <td>
                 <asp:TextBox ID="txtsearch" Placeholder="Search" runat="server" Height="42px" style="margin-left: 31px" Width="377px" CssClass="txtbox" TextMode="Phone"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
              <td>  <asp:ImageButton ID="ImageButton1" runat="server" Height="70px" ImageUrl="~/images/searchg.gif" Width="99px" OnClick="ImageButton1_Click" style="margin-left: 0px" />
                </td>
                </tr>

                 </table>

              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;

              &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtsearch" Display="Dynamic" ErrorMessage="Please Enter Location" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
             <p>
                 <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [businessname], [mechanicname], [services], [available], [address], [city], [locality], [mobile], [latitude], [longitude] FROM [createbusiness] WHERE ([address] LIKE '%' + @address + '%')">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="txtsearch" DefaultValue="%" Name="address" PropertyName="Text" Type="String" />
                     </SelectParameters>
                 </asp:SqlDataSource>
             <p>
                 <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="mechanicname" DataSourceID="SqlDataSource1" Width="100%">
                     <Columns>
                         <asp:BoundField DataField="businessname" HeaderText="Business Name" SortExpression="businessname" />
                         <asp:BoundField DataField="mechanicname" HeaderText="Mechanic Name" ReadOnly="True" SortExpression="mechanicname" />
                         <asp:BoundField DataField="services" HeaderText="Services" SortExpression="services" />
                         <asp:BoundField DataField="available" HeaderText="Available Timings" SortExpression="available" />
                         <asp:BoundField DataField="address" HeaderText="Address" SortExpression="address" />
                         <asp:BoundField DataField="city" HeaderText="City" SortExpression="city" />
                         <asp:BoundField DataField="locality" HeaderText="Locality" SortExpression="locality" />
                         <asp:BoundField DataField="mobile" HeaderText="Mobile" SortExpression="mobile" />
                         <asp:BoundField DataField="latitude" HeaderText="Latitude" SortExpression="latitude" />
                         <asp:BoundField DataField="longitude" HeaderText="Longitude" SortExpression="longitude" />
                     </Columns>
                     <FooterStyle BackColor="White" ForeColor="#000066" />
                     <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
                     <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
                     <RowStyle ForeColor="#000066" />
                     <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
                     <SortedAscendingCellStyle BackColor="#F1F1F1" />
                     <SortedAscendingHeaderStyle BackColor="#007DBB" />
                     <SortedDescendingCellStyle BackColor="#CAC9C9" />
                     <SortedDescendingHeaderStyle BackColor="#00547E" />
                 </asp:GridView>
         </div>

        
         </div>
</asp:Content>

