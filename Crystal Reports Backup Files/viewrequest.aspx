<%@ Page Title="" Language="C#" MasterPageFile="~/Mechanics.master" AutoEventWireup="true" CodeFile="viewrequest.aspx.cs" Inherits="viewrequest" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [request] WHERE ([mname] = @mname)">
        <SelectParameters>
            <asp:SessionParameter Name="mname" SessionField="fname" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
    <br />
    <br />
    <br />
    <center><h1><asp:Label ID="Label1" runat="server" Text="View Requests"></asp:Label></h1></center>
    <br />
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource1" AutoGenerateSelectButton="True" DataKeyNames="reqno" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="100%">
        <Columns>
            <asp:BoundField DataField="name" HeaderText=" Customer Name" SortExpression="name" />
            <asp:BoundField DataField="carname" HeaderText="Car Name" SortExpression="carname" />
            <asp:BoundField DataField="mname" HeaderText="Mecahnic Name" SortExpression="mname" />
            <asp:BoundField DataField="details" HeaderText="Details" SortExpression="details" />
            <asp:BoundField DataField="reqno" HeaderText="Request No" InsertVisible="False" ReadOnly="True" SortExpression="reqno" />
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
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>

