<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminWebMaster.Master" AutoEventWireup="true" CodeBehind="PoliceRegistration.aspx.cs" Inherits="WebApplication3.Admin.PoliceRegistration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style12 {
        width: 100%;
            height: 315px;
        }
    .auto-style13 {
        text-align: center;
    }
        .auto-style14 {
            font-size: x-large;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style12">
    <tr>
        <td class="auto-style13">
            <asp:Button ID="Button1" runat="server" BackColor="#0099FF" ForeColor="White" Text="Add New Police Officer" OnClick="Button1_Click" CssClass="auto-style14" />
        </td>
    </tr>
    <tr>
        <td class="auto-style13">
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="No" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Width="1347px">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                    <asp:BoundField DataField="No" HeaderText="No" InsertVisible="False" ReadOnly="True" SortExpression="No" />
                    <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                    <asp:BoundField DataField="Id" HeaderText="Id" SortExpression="Id" />
                    <asp:BoundField DataField="Station" HeaderText="Station" SortExpression="Station" />
                    <asp:BoundField DataField="Area" HeaderText="Area" SortExpression="Area" />
                    <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                    <asp:BoundField DataField="ContactNumber" HeaderText="ContactNumber" SortExpression="ContactNumber" />
                    <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
                </Columns>
                <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                <SortedAscendingCellStyle BackColor="#FDF5AC" />
                <SortedAscendingHeaderStyle BackColor="#4D0000" />
                <SortedDescendingCellStyle BackColor="#FCF6C0" />
                <SortedDescendingHeaderStyle BackColor="#820000" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:PoliceConnectionString %>" DeleteCommand="DELETE FROM [Police] WHERE [No] = @No" InsertCommand="INSERT INTO [Police] ([Name], [Id], [Station], [Area], [Address], [ContactNumber], [Password]) VALUES (@Name, @Id, @Station, @Area, @Address, @ContactNumber, @Password)" SelectCommand="SELECT * FROM [Police]" UpdateCommand="UPDATE [Police] SET [Name] = @Name, [Id] = @Id, [Station] = @Station, [Area] = @Area, [Address] = @Address, [ContactNumber] = @ContactNumber, [Password] = @Password WHERE [No] = @No">
                <DeleteParameters>
                    <asp:Parameter Name="No" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="Name" Type="String" />
                    <asp:Parameter Name="Id" Type="String" />
                    <asp:Parameter Name="Station" Type="String" />
                    <asp:Parameter Name="Area" Type="String" />
                    <asp:Parameter Name="Address" Type="String" />
                    <asp:Parameter Name="ContactNumber" Type="String" />
                    <asp:Parameter Name="Password" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="Name" Type="String" />
                    <asp:Parameter Name="Id" Type="String" />
                    <asp:Parameter Name="Station" Type="String" />
                    <asp:Parameter Name="Area" Type="String" />
                    <asp:Parameter Name="Address" Type="String" />
                    <asp:Parameter Name="ContactNumber" Type="String" />
                    <asp:Parameter Name="Password" Type="String" />
                    <asp:Parameter Name="No" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
        </td>
    </tr>
    <tr>
        <td class="auto-style13">
            &nbsp;</td>
    </tr>
</table>
</asp:Content>
