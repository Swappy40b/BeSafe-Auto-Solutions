<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="usersfeedback.aspx.cs" Inherits="usersfeedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [feedbackuser]"></asp:SqlDataSource>
    <br />
  <center> <h1> <asp:Label ID="Label1" runat="server" Text="View Users Feedback" Font-Bold="True" ForeColor="Black"></asp:Label></h1></center>
    <asp:ListView ID="ListView1" runat="server" DataSourceID="SqlDataSource1">
        <AlternatingItemTemplate>
            <li style="background-color: #FFF8DC;">Id:
                <asp:Label ID="IdLabel" runat="server" Text='<%# Eval("Id") %>' />
                <br />
                Name:
                <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("name") %>' />
                <br />
                Mechanic Name:
                <asp:Label ID="mnameLabel" runat="server" Text='<%# Eval("mname") %>' />
                <br />
                Email:
                <asp:Label ID="emailLabel" runat="server" Text='<%# Eval("email") %>' />
                <br />
                Contact:
                <asp:Label ID="contactLabel" runat="server" Text='<%# Eval("contact") %>' />
                <br />
                Address:
                <asp:Label ID="addressLabel" runat="server" Text='<%# Eval("address") %>' />
                <br />
                Road Name & Condition:
                <asp:Label ID="roadLabel" runat="server" Text='<%# Eval("road") %>' />
                <br />
                Ratings:
                <asp:Label ID="ratingsLabel" runat="server" Text='<%# Eval("ratings") %>' />
                <br />
                Mechanic Ratings:
                <asp:Label ID="mratingsLabel" runat="server" Text='<%# Eval("mratings") %>' />
                <br />
                Comments:
                <asp:Label ID="commentsLabel" runat="server" Text='<%# Eval("comments") %>' />
                <br />
            </li>
        </AlternatingItemTemplate>
        <EditItemTemplate>
            <li style="background-color: #008A8C;color: #FFFFFF;">Id:
                <asp:Label ID="IdLabel1" runat="server" Text='<%# Eval("Id") %>' />
                <br />
                Name:
                <asp:TextBox ID="nameTextBox" runat="server" Text='<%# Bind("name") %>' />
                <br />
                Mechanic Name:
                <asp:TextBox ID="mnameTextBox" runat="server" Text='<%# Bind("mname") %>' />
                <br />
                Email:
                <asp:TextBox ID="emailTextBox" runat="server" Text='<%# Bind("email") %>' />
                <br />
                Contact:
                <asp:TextBox ID="contactTextBox" runat="server" Text='<%# Bind("contact") %>' />
                <br />
                Address:
                <asp:TextBox ID="addressTextBox" runat="server" Text='<%# Bind("address") %>' />
                <br />
                Road Name & Condition:
                <asp:TextBox ID="roadTextBox" runat="server" Text='<%# Bind("road") %>' />
                <br />
                Ratings:
                <asp:TextBox ID="ratingsTextBox" runat="server" Text='<%# Bind("ratings") %>' />
                <br />
                Mechanic Ratings:
                <asp:TextBox ID="mratingsTextBox" runat="server" Text='<%# Bind("mratings") %>' />
                <br />
                Comments:
                <asp:TextBox ID="commentsTextBox" runat="server" Text='<%# Bind("comments") %>' />
                <br />
                <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Update" />
                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancel" />
            </li>
        </EditItemTemplate>
        <EmptyDataTemplate>
            No data was returned.
        </EmptyDataTemplate>
        <InsertItemTemplate>
            <li style="">Name:
                <asp:TextBox ID="nameTextBox" runat="server" Text='<%# Bind("name") %>' />
                <br />Mechanic Name:
                <asp:TextBox ID="mnameTextBox" runat="server" Text='<%# Bind("mname") %>' />
                <br />Email:
                <asp:TextBox ID="emailTextBox" runat="server" Text='<%# Bind("email") %>' />
                <br />Contact:
                <asp:TextBox ID="contactTextBox" runat="server" Text='<%# Bind("contact") %>' />
                <br />Address:
                <asp:TextBox ID="addressTextBox" runat="server" Text='<%# Bind("address") %>' />
                <br /> Road Name & Condition:
                <asp:TextBox ID="roadTextBox" runat="server" Text='<%# Bind("road") %>' />
                <br />Ratings:
                <asp:TextBox ID="ratingsTextBox" runat="server" Text='<%# Bind("ratings") %>' />
                <br />Mechanic Ratings:
                <asp:TextBox ID="mratingsTextBox" runat="server" Text='<%# Bind("mratings") %>' />
                <br />
                Comments:
                <asp:TextBox ID="commentsTextBox" runat="server" Text='<%# Bind("comments") %>' />
                <br />
                <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Insert" />
                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Clear" />
            </li>
        </InsertItemTemplate>
        <ItemSeparatorTemplate>
<br />
        </ItemSeparatorTemplate>
        <ItemTemplate>
            <li style="background-color: #DCDCDC;color: #000000;">Id:
                <asp:Label ID="IdLabel" runat="server" Text='<%# Eval("Id") %>' />
                <br />
                Name:
                <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("name") %>' />
                <br />
                Mechanic Name:
                <asp:Label ID="mnameLabel" runat="server" Text='<%# Eval("mname") %>' />
                <br />
                Email:
                <asp:Label ID="emailLabel" runat="server" Text='<%# Eval("email") %>' />
                <br />
                Contact:
                <asp:Label ID="contactLabel" runat="server" Text='<%# Eval("contact") %>' />
                <br />
                Address:
                <asp:Label ID="addressLabel" runat="server" Text='<%# Eval("address") %>' />
                <br />
                Road Name & Condition:
                <asp:Label ID="roadLabel" runat="server" Text='<%# Eval("road") %>' />
                <br />
                Ratings:
                <asp:Label ID="ratingsLabel" runat="server" Text='<%# Eval("ratings") %>' />
                <br />
                Mechanic Ratings:
                <asp:Label ID="mratingsLabel" runat="server" Text='<%# Eval("mratings") %>' />
                <br />
                Comments:
                <asp:Label ID="commentsLabel" runat="server" Text='<%# Eval("comments") %>' />
                <br />
            </li>
        </ItemTemplate>
        <LayoutTemplate>
            <ul id="itemPlaceholderContainer" runat="server" style="font-family: Verdana, Arial, Helvetica, sans-serif;">
                <li runat="server" id="itemPlaceholder" />
            </ul>
            <div style="text-align: center;background-color: #CCCCCC;font-family: Verdana, Arial, Helvetica, sans-serif;color: #000000;">
                <asp:DataPager ID="DataPager1" runat="server">
                    <Fields>
                        <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" ShowNextPageButton="False" ShowPreviousPageButton="False" />
                        <asp:NumericPagerField />
                        <asp:NextPreviousPagerField ButtonType="Button" ShowLastPageButton="True" ShowNextPageButton="False" ShowPreviousPageButton="False" />
                    </Fields>
                </asp:DataPager>
            </div>
        </LayoutTemplate>
        <SelectedItemTemplate>
            <li style="background-color: #008A8C;font-weight: bold;color: #FFFFFF;">Id:
                <asp:Label ID="IdLabel" runat="server" Text='<%# Eval("Id") %>' />
                <br />
                Name:
                <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("name") %>' />
                <br />
                Mechanic Name:
                <asp:Label ID="mnameLabel" runat="server" Text='<%# Eval("mname") %>' />
                <br />
                Email:
                <asp:Label ID="emailLabel" runat="server" Text='<%# Eval("email") %>' />
                <br />
                Contact:
                <asp:Label ID="contactLabel" runat="server" Text='<%# Eval("contact") %>' />
                <br />
                Address:
                <asp:Label ID="addressLabel" runat="server" Text='<%# Eval("address") %>' />
                <br />
                Road Name & Condition:
                <asp:Label ID="roadLabel" runat="server" Text='<%# Eval("road") %>' />
                <br />
                Ratings:
                <asp:Label ID="ratingsLabel" runat="server" Text='<%# Eval("ratings") %>' />
                <br />
                Mechanic Ratings:
                <asp:Label ID="mratingsLabel" runat="server" Text='<%# Eval("mratings") %>' />
                <br />
                Comments:
                <asp:Label ID="commentsLabel" runat="server" Text='<%# Eval("comments") %>' />
                <br />
            </li>
        </SelectedItemTemplate>
    </asp:ListView>

</asp:Content>

