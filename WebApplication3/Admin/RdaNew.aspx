<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminWebMaster.Master" AutoEventWireup="true" CodeBehind="RdaNew.aspx.cs" Inherits="WebApplication3.Admin.RdaNew" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style12 {
            color: #FF0000;
            font-size: large;
        }
        .auto-style13 {
            width: 100%;
        }
        .auto-style14 {
            width: 81px;
        }
        .auto-style15 {
            width: 230px;
        }
        .auto-style16 {
            font-size: large;
        }
        .auto-style17 {
            color: #FF0000;
        }
        .auto-style18 {
            width: 81px;
            height: 34px;
        }
        .auto-style19 {
            width: 230px;
            height: 34px;
        }
        .auto-style20 {
            height: 34px;
        }
        .auto-style21 {
            color: #FF0000;
        }
        .auto-style22 {
            color: #FF0000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style12">Add RDA New Staff Member</span><table class="auto-style13">
            <tr>
                <td class="auto-style18"></td>
                <td class="auto-style19">
                    <asp:Label ID="Label1" runat="server" Text="Enter Name"></asp:Label>
                </td>
                <td class="auto-style20">
                    <asp:TextBox ID="TextBox1" runat="server" Width="266px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox1" CssClass="auto-style17" ErrorMessage="Please Enter Name"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style21" ErrorMessage="Enter Only Character" ValidationExpression="[a-zA-Z]+"></asp:RegularExpressionValidator>
                </td>
                <td class="auto-style20"></td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style15">
                    <asp:Label ID="Label2" runat="server" Text="Enter RDA ID Number"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Width="266px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox2" CssClass="auto-style17" ErrorMessage="Please Enter ID Number"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="TextBox2" CssClass="auto-style22" ErrorMessage="Allow Only Numeric Value" ValidationExpression="\d+"></asp:RegularExpressionValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style15">
                    <asp:Label ID="Label3" runat="server" Text="Enter RDA Office"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Width="266px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox3" CssClass="auto-style17" ErrorMessage="Please Enter RDA Office"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox3" CssClass="auto-style21" ErrorMessage="Enter Only Character" ValidationExpression="[a-zA-Z]+"></asp:RegularExpressionValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style15">
                    <asp:Label ID="Label4" runat="server" Text="Enter RDA Office Area"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Width="266px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox4" CssClass="auto-style17" ErrorMessage="Please Enter Area"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox4" CssClass="auto-style21" ErrorMessage="Enter Only Character" ValidationExpression="[a-zA-Z]+"></asp:RegularExpressionValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style15">
                    <asp:Label ID="Label5" runat="server" Text="Enter Address"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" Width="266px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox5" CssClass="auto-style17" ErrorMessage="Please Enter Address"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="TextBox5" CssClass="auto-style21" ErrorMessage="Enter Only Character" ValidationExpression="[a-zA-Z]+"></asp:RegularExpressionValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style15">
                    <asp:Label ID="Label6" runat="server" Text="Enter Conatact Number"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server" Width="266px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox6" CssClass="auto-style17" ErrorMessage="Please Enter Contact Number"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ControlToValidate="TextBox6" CssClass="auto-style22" ErrorMessage="Allow Only Numeric Value" ValidationExpression="\d+"></asp:RegularExpressionValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style15">
                    <asp:Label ID="Label7" runat="server" Text="Enter Password"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server" Width="266px" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox7" CssClass="auto-style17" ErrorMessage="Please Enter Password"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" BackColor="#00CC00" ForeColor="White" Text="Submit" OnClick="Button1_Click" CssClass="auto-style16" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td>
                    <table class="auto-style13">
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
                <td>&nbsp;</td>
            </tr>
        </table>
    </p>
</asp:Content>
