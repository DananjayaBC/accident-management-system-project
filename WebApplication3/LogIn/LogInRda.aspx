<%@ Page Title="" Language="C#" MasterPageFile="~/LogIn/LogInWebMaster.Master" AutoEventWireup="true" CodeBehind="LogInRda.aspx.cs" Inherits="WebApplication3.LogIn.LogInRda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style8 {
        width: 100%;
        height: 487px;
    }
    .auto-style9 {
        width: 280px;
    }
    .auto-style10 {
        font-size: large;
    }
    .auto-style11 {
        width: 280px;
        text-align: right;
    }
        .auto-style12 {
            font-size: x-large;
        }
        .auto-style13 {
            color: #FF0000;
        }
    .auto-style14 {
        width: 1350px;
        height: 410px;
    }
        .auto-style16 {
            width: 160px;
            text-align: right;
            margin-left: 12px;
        }
        .auto-style17 {
            width: 160px;
        }
        .auto-style22 {
            color: #FF0000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style14">
    <tr>
        <td class="auto-style17">&nbsp;</td>
        <td>
            <asp:Label ID="Label3" runat="server" BackColor="#3366FF" CssClass="auto-style12" ForeColor="White" Text="RDA Log IN"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style16">
            <asp:Label ID="Label1" runat="server" CssClass="auto-style10" Text="ID Number"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" Width="290px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style13" ErrorMessage="Please Enter ID Number"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="TextBox1" CssClass="auto-style22" ErrorMessage="Allow Only Numeric Value" ValidationExpression="\d+"></asp:RegularExpressionValidator>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style16">
            <asp:Label ID="Label2" runat="server" CssClass="auto-style10" Text="Password"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" Width="290px" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" CssClass="auto-style13" ErrorMessage="Please Enter Password"></asp:RequiredFieldValidator>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style17">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style17">&nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" BackColor="#009933" ForeColor="White" Height="38px" Text="Log In" Width="95px" OnClick="Button1_Click" />
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style17">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style17">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style17">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style17">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style17">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>

