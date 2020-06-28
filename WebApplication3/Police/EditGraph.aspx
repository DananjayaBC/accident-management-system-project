<%@ Page Title="" Language="C#" MasterPageFile="~/Police/PoliceWebMaster.Master" AutoEventWireup="true" CodeBehind="EditGraph.aspx.cs" Inherits="WebApplication3.Police.EditGraph" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:PoliceConnectionString %>" DeleteCommand="DELETE FROM [graphs] WHERE [Id] = @Id" InsertCommand="INSERT INTO [graphs] ([Vehical Type], [No]) VALUES (@Vehical_Type, @No)" SelectCommand="SELECT [Id], [Vehical Type] AS Vehical_Type, [No] FROM [graphs]" UpdateCommand="UPDATE [graphs] SET [Vehical Type] = @Vehical_Type, [No] = @No WHERE [Id] = @Id">
    <DeleteParameters>
        <asp:Parameter Name="Id" Type="Int32" />
    </DeleteParameters>
    <InsertParameters>
        <asp:Parameter Name="Vehical_Type" Type="String" />
        <asp:Parameter Name="No" Type="Int32" />
    </InsertParameters>
    <UpdateParameters>
        <asp:Parameter Name="Vehical_Type" Type="String" />
        <asp:Parameter Name="No" Type="Int32" />
        <asp:Parameter Name="Id" Type="Int32" />
    </UpdateParameters>
</asp:SqlDataSource>
<asp:GridView ID="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1">
    <Columns>
        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
        <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
        <asp:BoundField DataField="Vehical_Type" HeaderText="Vehical_Type" SortExpression="Vehical_Type" />
        <asp:BoundField DataField="No" HeaderText="No" SortExpression="No" />
    </Columns>
</asp:GridView>
</asp:Content>
