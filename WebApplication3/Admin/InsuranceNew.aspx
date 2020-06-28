<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminWebMaster.Master" AutoEventWireup="true" CodeBehind="InsuranceNew.aspx.cs" Inherits="WebApplication3.Admin.InsuranceNew" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style12 {
            width: 100%;
        }
        .auto-style13 {
            color: #FF0000;
        }
        .auto-style14 {
            width: 91px;
        }
        .auto-style15 {
            width: 235px;
        }
        .auto-style16 {
            width: 288px;
        }
        .auto-style17 {
            font-size: large;
        }
        .auto-style18 {
            color: #CC0066;
            font-size: large;
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
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style13">&nbsp;</span><span class="auto-style18">Add Insurance Staff Member</span><table class="auto-style12">
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style15">
                    <asp:Label ID="Label1" runat="server" Text="Enter Name"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox1" runat="server" Width="273px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox1" CssClass="auto-style13" ErrorMessage="Please Enter Name"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style21" ErrorMessage="Enter Only Character" ValidationExpression="[a-zA-Z]+"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style15">
                    <asp:Label ID="Label2" runat="server" Text="Enter Company ID"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox2" runat="server" Width="273px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox2" CssClass="auto-style13" ErrorMessage="Please Enter ID Number"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="TextBox2" CssClass="auto-style22" ErrorMessage="Allow Only Numeric Value" ValidationExpression="\d+"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style15">
                    <asp:Label ID="Label3" runat="server" Text="Enter Company Name"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox3" runat="server" Width="273px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox3" CssClass="auto-style13" ErrorMessage="Please Enter Company Name"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox3" CssClass="auto-style21" ErrorMessage="Enter Only Character" ValidationExpression="[a-zA-Z]+"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style15">
                    <asp:Label ID="Label4" runat="server" Text="Enter Company Area"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox4" runat="server" Width="273px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox4" CssClass="auto-style13" ErrorMessage="Please Enter Company Area"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style15">
                    <asp:Label ID="Label5" runat="server" Text="Enter Address"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox5" runat="server" Width="273px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox5" CssClass="auto-style13" ErrorMessage="Please Enter Address"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox5" CssClass="auto-style21" ErrorMessage="Enter Only Character" ValidationExpression="[a-zA-Z]+"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style15">
                    <asp:Label ID="Label6" runat="server" Text="Enter Contact Number"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox6" runat="server" Width="273px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox6" CssClass="auto-style13" ErrorMessage="Please Enter Contact Number"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="TextBox6" CssClass="auto-style22" ErrorMessage="Allow Only Numeric Value" ValidationExpression="\d+"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style15">
                    <asp:Label ID="Label8" runat="server" Text="Password"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox8" runat="server" Width="273px" TextMode="Password"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox8" CssClass="auto-style13" ErrorMessage="Please Enter Password"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style15">
                    &nbsp;</td>
                <td class="auto-style16">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style16">
                    <asp:Button ID="Button1" runat="server" BackColor="#00CC00" ForeColor="White" Text="Submit" OnClick="Button1_Click" CssClass="auto-style17" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style16">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style16">
                    <table class="auto-style12">
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
