<%@ Page Title="" Language="C#" MasterPageFile="~/Insurance/InsuranceWebMaster.Master" AutoEventWireup="true" CodeBehind="InsuranceGraph.aspx.cs" Inherits="WebApplication3.InsuranceGraph" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style8 {
        width: 100%;
    }
    .auto-style9 {}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style8">
    <tr>
        <td>
            <asp:Chart ID="Chart2" runat="server" CssClass="auto-style9" DataSourceID="SqlDataSource1" Width="1102px">
                <Series>
                    <asp:Series Name="Series1" XValueMember="Vehical Type" YValueMembers="No">
                    </asp:Series>
                </Series>
                <ChartAreas>
                    <asp:ChartArea Name="ChartArea1">
                    </asp:ChartArea>
                </ChartAreas>
            </asp:Chart>
        </td>
    </tr>
    <tr>
        <td>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:PoliceConnectionString %>" DeleteCommand="DELETE FROM [graphs] WHERE [Id] = @Id" InsertCommand="INSERT INTO [graphs] ([Vehical Type], [No]) VALUES (@Vehical_Type, @No)" SelectCommand="SELECT * FROM [graphs]" UpdateCommand="UPDATE [graphs] SET [Vehical Type] = @Vehical_Type, [No] = @No WHERE [Id] = @Id">
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
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
