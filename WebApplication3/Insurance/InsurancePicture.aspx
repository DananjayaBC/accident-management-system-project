<%@ Page Title="" Language="C#" MasterPageFile="~/Insurance/InsuranceWebMaster.Master" AutoEventWireup="true" CodeBehind="InsurancePicture.aspx.cs" Inherits="WebApplication3.Insurance.InsurancePicture" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style8 {}
    .auto-style9 {
        width: 100%;
    }
    .auto-style10 {}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style9">
    <tr>
        <td>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:PoliceConnectionString %>" SelectCommand="SELECT [VehicalNumber], [PictureLink] FROM [UserReport]"></asp:SqlDataSource>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CssClass="auto-style10" DataSourceID="SqlDataSource1" Width="570px">
                <Columns>
                    <asp:BoundField DataField="VehicalNumber" HeaderText="Vehical Number" SortExpression="VehicalNumber" />
                    <asp:TemplateField HeaderText="Picture" SortExpression="PictureLink">
                        <EditItemTemplate>
                            <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("PictureLink") %>'></asp:TextBox>
                        </EditItemTemplate>
                        <ItemTemplate>
                            <asp:Image ID="Image1" runat="server" CssClass="auto-style8" Height="197px" ImageUrl='<%# Eval("PictureLink") %>' Width="431px" />
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
            </asp:GridView>
        </td>
    </tr>
</table>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style9">
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
