<%@ Page Title="" Language="C#" MasterPageFile="~/WebMaster.Master" AutoEventWireup="true" CodeBehind="AdminLogIn.aspx.cs" Inherits="WebApplication3.AdminLogIn" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style7 {
        color: #FF0000;
        font-size: large;
    }
    .auto-style8 {
        width: 100%;
    }
    .auto-style9 {
        width: 206px;
    }
    .auto-style10 {
        width: 206px;
        text-align: right;
    }
    .auto-style11 {
        width: 206px;
        height: 26px;
        text-align: right;
    }
    .auto-style12 {
        height: 26px;
    }
    .auto-style14 {
        font-size: large;
    }
    .auto-style15 {
        font-size: medium;
    }
    .auto-style16 {
        color: #FF0000;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style7">ADMIN LOGIN</span>&nbsp;</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style8">
    <tr>
        <td class="auto-style10">
            <asp:Label ID="Label1" runat="server" CssClass="auto-style14" Text="ID"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style15" Width="248px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style16" ErrorMessage="Enter ID Number"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style11">
            <asp:Label ID="Label2" runat="server" CssClass="auto-style14" Text="PASSWORD"></asp:Label>
        </td>
        <td class="auto-style12">
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style15" TextMode="Password" Width="248px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" CssClass="auto-style16" ErrorMessage="Enter Password"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style9">&nbsp;</td>
        <td>
            <table class="auto-style8">
                <tr>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" BackColor="#00CC00" CssClass="auto-style14" ForeColor="White" OnClick="Button1_Click" Text="LogIn" />
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
        </td>
    </tr>
</table>
</asp:Content>
