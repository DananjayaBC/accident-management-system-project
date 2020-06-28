<%@ Page Title="" Language="C#" MasterPageFile="~/Insurance/InsuranceWebMaster.Master" AutoEventWireup="true" CodeBehind="PoliceApprovedReport.aspx.cs" Inherits="WebApplication3.Insurance.PoliceApprovedReport" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:PoliceConnectionString %>" DeleteCommand="DELETE FROM [UserReport] WHERE [No] = @No" InsertCommand="INSERT INTO [UserReport] ([Name], [VehicalNumber], [Date], [Time], [Place], [VehicalType], [InjuredName], [Insurance], [ContactNum], [Police], [Approve]) VALUES (@Name, @VehicalNumber, @Date, @Time, @Place, @VehicalType, @InjuredName, @Insurance, @ContactNum, @Police, @Approve)" SelectCommand="SELECT [No], [Name], [VehicalNumber], [Date], [Time], [Place], [VehicalType], [InjuredName], [Insurance], [ContactNum], [Police], [Approve] FROM [UserReport]" UpdateCommand="UPDATE [UserReport] SET [Name] = @Name, [VehicalNumber] = @VehicalNumber, [Date] = @Date, [Time] = @Time, [Place] = @Place, [VehicalType] = @VehicalType, [InjuredName] = @InjuredName, [Insurance] = @Insurance, [ContactNum] = @ContactNum, [Police] = @Police, [Approve] = @Approve WHERE [No] = @No">
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
            <asp:Parameter Name="Approve" Type="String" />
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
            <asp:Parameter Name="Approve" Type="String" />
            <asp:Parameter Name="No" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="No" DataSourceID="SqlDataSource1" Width="1352px">
        <Columns>
            <asp:BoundField DataField="No" HeaderText="No" InsertVisible="False" ReadOnly="True" SortExpression="No" />
            <asp:BoundField DataField="Approve" HeaderText="Approve" SortExpression="Approve" />
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
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style8">
        <tr>
            <td>
                <table class="auto-style8">
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
