<%@ Page Title="" Language="C#" MasterPageFile="~/Police/PoliceWebMaster.Master" AutoEventWireup="true" CodeBehind="PoliceReport.aspx.cs" Inherits="WebApplication3.Police.PoliceReport" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style10 {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="No" DataSourceID="SqlDataSource1" Height="74px" Width="1351px">
    <Columns>
        <asp:CommandField ShowDeleteButton="True" />
        <asp:BoundField DataField="No" HeaderText="No" InsertVisible="False" ReadOnly="True" SortExpression="No" />
        <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
        <asp:BoundField DataField="VehicalNumber" HeaderText="VehicalNumber" SortExpression="VehicalNumber" />
        <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
        <asp:BoundField DataField="Time" HeaderText="Time" SortExpression="Time" />
        <asp:BoundField DataField="Place" HeaderText="Place" SortExpression="Place" />
        <asp:BoundField DataField="VehicalType" HeaderText="VehicalType" SortExpression="VehicalType" />
        <asp:BoundField DataField="InjuredName" HeaderText="InjuredName" SortExpression="InjuredName" />
        <asp:BoundField DataField="Insurance" HeaderText="Insurance" SortExpression="Insurance" />
        <asp:BoundField DataField="ContactNum" HeaderText="ContactNum" SortExpression="ContactNum" />
        <asp:BoundField DataField="Police" HeaderText="Police" SortExpression="Police" />
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
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:PoliceConnectionString %>" DeleteCommand="DELETE FROM [UserReport] WHERE [No] = @No" InsertCommand="INSERT INTO [UserReport] ([Name], [VehicalNumber], [Date], [Time], [Place], [VehicalType], [InjuredName], [Insurance], [ContactNum], [Police]) VALUES (@Name, @VehicalNumber, @Date, @Time, @Place, @VehicalType, @InjuredName, @Insurance, @ContactNum, @Police)" SelectCommand="SELECT [No], [Name], [VehicalNumber], [Date], [Time], [Place], [VehicalType], [InjuredName], [Insurance], [ContactNum], [Police] FROM [UserReport]" UpdateCommand="UPDATE [UserReport] SET [Name] = @Name, [VehicalNumber] = @VehicalNumber, [Date] = @Date, [Time] = @Time, [Place] = @Place, [VehicalType] = @VehicalType, [InjuredName] = @InjuredName, [Insurance] = @Insurance, [ContactNum] = @ContactNum, [Police] = @Police WHERE [No] = @No">
    <DeleteParameters>
        <asp:Parameter Name="No" Type="Int32" />
    </DeleteParameters>
    <InsertParameters>
        <asp:Parameter Name="Name" Type="String" />
        <asp:Parameter Name="VehicalNumber" Type="String" />
        <asp:Parameter Name="Date" Type="String" />
        <asp:Parameter Name="Time" Type="String" />
        <asp:Parameter Name="Place" Type="String" />
        <asp:Parameter Name="VehicalType" Type="String" />
        <asp:Parameter Name="InjuredName" Type="String" />
        <asp:Parameter Name="Insurance" Type="String" />
        <asp:Parameter Name="ContactNum" Type="String" />
        <asp:Parameter Name="Police" Type="String" />
    </InsertParameters>
    <UpdateParameters>
        <asp:Parameter Name="Name" Type="String" />
        <asp:Parameter Name="VehicalNumber" Type="String" />
        <asp:Parameter Name="Date" Type="String" />
        <asp:Parameter Name="Time" Type="String" />
        <asp:Parameter Name="Place" Type="String" />
        <asp:Parameter Name="VehicalType" Type="String" />
        <asp:Parameter Name="InjuredName" Type="String" />
        <asp:Parameter Name="Insurance" Type="String" />
        <asp:Parameter Name="ContactNum" Type="String" />
        <asp:Parameter Name="Police" Type="String" />
        <asp:Parameter Name="No" Type="Int32" />
    </UpdateParameters>
</asp:SqlDataSource>
    <table class="auto-style10">
        <tr>
            <td>
                <table class="auto-style10">
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
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                </table>
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
