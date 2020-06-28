<%@ Page Title="" Language="C#" MasterPageFile="~/Police/PoliceWebMaster.Master" AutoEventWireup="true" CodeBehind="policeGraph.aspx.cs" Inherits="WebApplication3.policeGraph" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style11 {
        width: 100%;
    }
    .auto-style14 {
        width: 565px;
    }
    .auto-style15 {}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style11">
    <tr>
        <td class="auto-style14">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style14">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style14">
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:PoliceConnectionString %>" DeleteCommand="DELETE FROM [graphs] WHERE [Id] = @original_Id" InsertCommand="INSERT INTO [graphs] ([Vehical Type], [No]) VALUES (@Vehical_Type, @No)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT [Id], [Vehical Type] AS Vehical_Type, [No] FROM [graphs]" UpdateCommand="UPDATE [graphs] SET [Vehical Type] = @Vehical_Type, [No] = @No WHERE [Id] = @original_Id">
                <DeleteParameters>
                    <asp:Parameter Name="original_Id" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="Vehical_Type" Type="String" />
                    <asp:Parameter Name="No" Type="Int32" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="Vehical_Type" Type="String" />
                    <asp:Parameter Name="No" Type="Int32" />
                    <asp:Parameter Name="original_Id" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
            <asp:Chart ID="Chart2" runat="server" CssClass="auto-style12 auto-style13" DataSourceID="SqlDataSource1" Height="343px" Width="506px">
                <Series>
                    <asp:Series Name="Series1" XValueMember="Vehical_Type" YValueMembers="No">
                    </asp:Series>
                </Series>
                <ChartAreas>
                    <asp:ChartArea Name="ChartArea1">
                    </asp:ChartArea>
                </ChartAreas>
            </asp:Chart>
        </td>
        <td>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" CssClass="auto-style15" DataKeyNames="Id" DataSourceID="SqlDataSource1" Width="742px">
                <Columns>
                    <asp:CommandField ShowEditButton="True" />
                    <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="Vehical_Type" HeaderText="Vehical_Type" SortExpression="Vehical_Type">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="No" HeaderText="No" SortExpression="No">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                </Columns>
                <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
                <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
                <RowStyle BackColor="White" ForeColor="#330099" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
                <SortedAscendingCellStyle BackColor="#FEFCEB" />
                <SortedAscendingHeaderStyle BackColor="#AF0101" />
                <SortedDescendingCellStyle BackColor="#F6F0C0" />
                <SortedDescendingHeaderStyle BackColor="#7E0000" />
            </asp:GridView>
        </td>
    </tr>
    <tr>
        <td class="auto-style14">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style14">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style14">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
