<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminWebMaster.Master" AutoEventWireup="true" CodeBehind="PoliceNew.aspx.cs" Inherits="WebApplication3.Admin.PoliceNew" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style12 {
            color: #FF5050;
        }
        .auto-style13 {
            width: 100%;
        }
        .auto-style15 {
            width: 263px;
        }
        .auto-style16 {
            width: 240px;
        }
        .auto-style17 {
            width: 79px;
        }
        .auto-style18 {
            width: 100%;
            height: 0px;
        }
        .auto-style19 {
            color: #000000;
        }
        .auto-style20 {
            font-size: large;
        }
        .auto-style21 {
            font-size: large;
            color: #FF0000;
        }
        .auto-style22 {
            color: #FF0000;
        }
        .auto-style23 {
            width: 100%;
            color: #FF0000;
        }
        .auto-style24 {
            width: 79px;
            height: 28px;
        }
        .auto-style25 {
            width: 240px;
            height: 28px;
        }
        .auto-style26 {
            width: 263px;
            height: 28px;
        }
        .auto-style27 {
            height: 28px;
        }
        .auto-style28 {
            width: 79px;
            height: 30px;
        }
        .auto-style29 {
            width: 240px;
            height: 30px;
        }
        .auto-style30 {
            width: 263px;
            height: 30px;
        }
        .auto-style31 {
            height: 30px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style12">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <table class="auto-style18">
            <tr>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style21"> Add New Police Staff</span><p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <table class="auto-style13">
                        <tr>
                            <td class="auto-style24"></td>
                            <td class="auto-style25">
                                <asp:Label ID="Label1" runat="server" Text="Enter Name" CssClass="auto-style19"></asp:Label>
                            </td>
                            <td class="auto-style26">
                                <asp:TextBox ID="TextBox1" runat="server" Width="241px"></asp:TextBox>
                            </td>
                            <td class="auto-style27">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox1" CssClass="auto-style22" ErrorMessage="Please Enter Name"></asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style21" ErrorMessage="Enter Only Character" ValidationExpression="[a-zA-Z]+"></asp:RegularExpressionValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style17">&nbsp;</td>
                            <td class="auto-style16">
                                <asp:Label ID="Label2" runat="server" Text="Enter Police ID Number" CssClass="auto-style19"></asp:Label>
                            </td>
                            <td class="auto-style15">
                                <asp:TextBox ID="TextBox2" runat="server" Width="241px"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" CssClass="auto-style23" ErrorMessage="Please Enter ID Number"></asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="TextBox2" CssClass="auto-style22" ErrorMessage="Allow Only Numeric Value" ValidationExpression="\d+"></asp:RegularExpressionValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style17">&nbsp;</td>
                            <td class="auto-style16">
                                <asp:Label ID="Label3" runat="server" Text="Enter Police Station Name" CssClass="auto-style19"></asp:Label>
                            </td>
                            <td class="auto-style15">
                                <asp:TextBox ID="TextBox3" runat="server" Width="241px"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox3" CssClass="auto-style23" ErrorMessage="Please Enter Police Station Name"></asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox3" CssClass="auto-style21" ErrorMessage="Enter Only Character" ValidationExpression="[a-zA-Z]+"></asp:RegularExpressionValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style28"></td>
                            <td class="auto-style29">
                                <asp:Label ID="Label4" runat="server" Text="Enter Police Station Area" CssClass="auto-style19"></asp:Label>
                            </td>
                            <td class="auto-style30">
                                <asp:TextBox ID="TextBox4" runat="server" Width="241px"></asp:TextBox>
                            </td>
                            <td class="auto-style31">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox4" CssClass="auto-style23" ErrorMessage="Please Enter Station Area"></asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox4" CssClass="auto-style21" ErrorMessage="Enter Only Character" ValidationExpression="[a-zA-Z]+"></asp:RegularExpressionValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style17">&nbsp;</td>
                            <td class="auto-style16">
                                <asp:Label ID="Label5" runat="server" Text="Enter Address" CssClass="auto-style19"></asp:Label>
                            </td>
                            <td class="auto-style15">
                                <asp:TextBox ID="TextBox5" runat="server" Width="241px"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox5" CssClass="auto-style23" ErrorMessage="Please Enter Address"></asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="TextBox5" CssClass="auto-style21" ErrorMessage="Enter Only Character" ValidationExpression="[a-zA-Z]+"></asp:RegularExpressionValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style17">&nbsp;</td>
                            <td class="auto-style16">
                                <asp:Label ID="Label6" runat="server" Text="Enter Contact Number" CssClass="auto-style19"></asp:Label>
                            </td>
                            <td class="auto-style15">
                                <asp:TextBox ID="TextBox6" runat="server" Width="241px"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox6" CssClass="auto-style23" ErrorMessage="Please Enter Contact Number"></asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ControlToValidate="TextBox6" CssClass="auto-style22" ErrorMessage="Allow Only Numeric Value" ValidationExpression="\d+"></asp:RegularExpressionValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style17">&nbsp;</td>
                            <td class="auto-style16">
                                <asp:Label ID="Label7" runat="server" Text="Password" CssClass="auto-style19"></asp:Label>
                            </td>
                            <td class="auto-style15">
                                <asp:TextBox ID="TextBox7" runat="server" Width="241px" TextMode="Password"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox7" CssClass="auto-style23" ErrorMessage="Please Enter Password"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style17">&nbsp;</td>
                            <td class="auto-style16">&nbsp;</td>
                            <td class="auto-style15">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style17">&nbsp;</td>
                            <td class="auto-style16">&nbsp;</td>
                            <td class="auto-style15">
                                <asp:Button ID="Button1" runat="server" BackColor="#00CC00" ForeColor="White" Text="Submit" OnClick="Button1_Click" CssClass="auto-style20" />
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style17">&nbsp;</td>
                            <td class="auto-style16">&nbsp;</td>
                            <td class="auto-style15">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                    </p>
                </td>
            </tr>
        </table>
    </p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
