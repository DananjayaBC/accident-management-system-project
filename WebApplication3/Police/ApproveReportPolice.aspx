<%@ Page Title="" Language="C#" MasterPageFile="~/Police/PoliceWebMaster.Master" AutoEventWireup="true" CodeBehind="ApproveReportPolice.aspx.cs" Inherits="WebApplication3.Police.ApproveReportPolice" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style10 {
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
<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" DataKeyNames="No" DataSourceID="SqlDataSource1" GridLines="Horizontal" Height="173px" Width="1351px">
    <Columns>
        <asp:CommandField HeaderText="Update" ShowEditButton="True">
        <ItemStyle HorizontalAlign="Center" />
        </asp:CommandField>
        <asp:BoundField DataField="No" HeaderText="No" InsertVisible="False" ReadOnly="True" SortExpression="No">
        <ItemStyle HorizontalAlign="Center" />
        </asp:BoundField>
        <asp:BoundField DataField="Approve" HeaderText="Approve" SortExpression="Approve">
        <ItemStyle HorizontalAlign="Center" />
        </asp:BoundField>
        <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name">
        <ItemStyle HorizontalAlign="Center" />
        </asp:BoundField>
        <asp:BoundField DataField="VehicalNumber" HeaderText="VehicalNumber" SortExpression="VehicalNumber">
        <ItemStyle HorizontalAlign="Center" />
        </asp:BoundField>
        <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date">
        <ItemStyle HorizontalAlign="Center" />
        </asp:BoundField>
        <asp:BoundField DataField="Time" HeaderText="Time" SortExpression="Time">
        <ItemStyle HorizontalAlign="Center" />
        </asp:BoundField>
        <asp:BoundField DataField="Place" HeaderText="Place" SortExpression="Place">
        <ItemStyle HorizontalAlign="Center" />
        </asp:BoundField>
        <asp:BoundField DataField="VehicalType" HeaderText="VehicalType" SortExpression="VehicalType">
        <ItemStyle HorizontalAlign="Center" />
        </asp:BoundField>
        <asp:BoundField DataField="InjuredName" HeaderText="InjuredName" SortExpression="InjuredName">
        <ItemStyle HorizontalAlign="Center" />
        </asp:BoundField>
        <asp:BoundField DataField="Insurance" HeaderText="Insurance" SortExpression="Insurance">
        <ItemStyle HorizontalAlign="Center" />
        </asp:BoundField>
        <asp:BoundField DataField="ContactNum" HeaderText="ContactNum" SortExpression="ContactNum">
        <ItemStyle HorizontalAlign="Center" />
        </asp:BoundField>
        <asp:BoundField DataField="Police" HeaderText="Police" SortExpression="Police">
        <ItemStyle HorizontalAlign="Center" />
        </asp:BoundField>
    </Columns>
    <FooterStyle BackColor="White" ForeColor="#333333" />
    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
    <RowStyle BackColor="White" ForeColor="#333333" />
    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
    <SortedAscendingCellStyle BackColor="#F7F7F7" />
    <SortedAscendingHeaderStyle BackColor="#487575" />
    <SortedDescendingCellStyle BackColor="#E5E5E5" />
    <SortedDescendingHeaderStyle BackColor="#275353" />
</asp:GridView>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
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
