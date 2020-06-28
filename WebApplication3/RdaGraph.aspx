<%@ Page Title="" Language="C#" MasterPageFile="~/Insurance/InsuranceWebMaster.Master" AutoEventWireup="true" CodeBehind="RdaGraph.aspx.cs" Inherits="WebApplication3.RdaGraph" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style8 {
        width: 100%;
    }
    .auto-style9 {}
    .auto-style10 {}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style8">
    <tr>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:PoliceConnectionString %>" SelectCommand="SELECT * FROM [graphs]"></asp:SqlDataSource>
            <asp:Chart ID="Chart2" runat="server" CssClass="auto-style9 auto-style10" DataSourceID="SqlDataSource1" Height="371px" Width="1240px">
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
