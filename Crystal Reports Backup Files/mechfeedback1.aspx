<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="mechfeedback1.aspx.cs" Inherits="mechfeedback1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [feedbackmechanic]"></asp:SqlDataSource>
    <br />
    <center> <h1> <asp:Label ID="Label1" runat="server" Text="View Mechanics Feedback" Font-Bold="True" ForeColor="Black"></asp:Label></h1></center>
    <asp:ListView ID="ListView1" runat="server" DataKeyNames="Id" DataSourceID="SqlDataSource1" style="margin-top: 6px">
        <AlternatingItemTemplate>
            <li style="background-color: #FFFFFF;color: #284775;">Id:
                <asp:Label ID="IdLabel" runat="server" Text='<%# Eval("Id") %>' />
                <br />
                Name:
                <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("name") %>' />
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
                Improvement:
                <asp:Label ID="improvementLabel" runat="server" Text='<%# Eval("improvement") %>' />
                <br />
                Ratings:
                <asp:Label ID="ratingsLabel" runat="server" Text='<%# Eval("ratings") %>' />
                <br />
                Comments:
                <asp:Label ID="commentsLabel" runat="server" Text='<%# Eval("comments") %>' />
                <br />
            </li>
        </AlternatingItemTemplate>
        <EditItemTemplate>
            <li style="background-color: #999999;">Id:
                <asp:Label ID="IdLabel1" runat="server" Text='<%# Eval("Id") %>' />
                <br />
                Name:
                <asp:TextBox ID="nameTextBox" runat="server" Text='<%# Bind("name") %>' />
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
                Improvement:
                <asp:TextBox ID="improvementTextBox" runat="server" Text='<%# Bind("improvement") %>' />
                <br />
                Ratings:
                <asp:TextBox ID="ratingsTextBox" runat="server" Text='<%# Bind("ratings") %>' />
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
            <li style="">name:
                <asp:TextBox ID="nameTextBox" runat="server" Text='<%# Bind("name") %>' />
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
                Improvement:
                <asp:TextBox ID="improvementTextBox" runat="server" Text='<%# Bind("improvement") %>' />
                <br />
                Ratings:
                <asp:TextBox ID="ratingsTextBox" runat="server" Text='<%# Bind("ratings") %>' />
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
            <li style="background-color: #E0FFFF;color: #333333;">Id:
                <asp:Label ID="IdLabel" runat="server" Text='<%# Eval("Id") %>' />
                <br />
                Name:
                <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("name") %>' />
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
                Improvement:
                <asp:Label ID="improvementLabel" runat="server" Text='<%# Eval("improvement") %>' />
                <br />
                Ratings:
                <asp:Label ID="ratingsLabel" runat="server" Text='<%# Eval("ratings") %>' />
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
            <div style="text-align: center;background-color: #5D7B9D;font-family: Verdana, Arial, Helvetica, sans-serif;color: #FFFFFF;">
            </div>
        </LayoutTemplate>
        <SelectedItemTemplate>
            <li style="background-color: #E2DED6;font-weight: bold;color: #333333;">Id:
                <asp:Label ID="IdLabel" runat="server" Text='<%# Eval("Id") %>' />
                <br />
                Name:
                <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("name") %>' />
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
                Improvement:
                <asp:Label ID="improvementLabel" runat="server" Text='<%# Eval("improvement") %>' />
                <br />
                Ratings:
                <asp:Label ID="ratingsLabel" runat="server" Text='<%# Eval("ratings") %>' />
                <br />
                Comments:
                <asp:Label ID="commentsLabel" runat="server" Text='<%# Eval("comments") %>' />
                <br />
            </li>
        </SelectedItemTemplate>
    </asp:ListView>
    <br />

</asp:Content>

