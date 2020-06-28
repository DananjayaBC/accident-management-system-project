<%@ Page Title="" Language="C#" MasterPageFile="~/User/Site1.Master" AutoEventWireup="true" CodeBehind="UserReport.aspx.cs" Inherits="WebApplication3.User.UserReport" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style11 {
        width: 100%;
    }
    .auto-style12 {
        width: 94px;
    }
    .auto-style13 {
        width: 210px;
    }
    .auto-style14 {
        color: #FF0000;
        font-size: x-large;
    }
        .auto-style15 {
            width: 312px;
        }
        .auto-style16 {
            color: #FF0000;
        }
        .auto-style17 {
            width: 94px;
            height: 29px;
        }
        .auto-style18 {
            width: 210px;
            height: 29px;
        }
        .auto-style19 {
            width: 312px;
            height: 29px;
        }
        .auto-style20 {
            height: 29px;
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
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style14">Vehical Accident Report Form</span>&nbsp;<table class="auto-style11">
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style13">Name Of Driver</td>
            <td class="auto-style15">
                <asp:TextBox ID="TextBox1" runat="server" Width="301px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style16" ErrorMessage="Please Enter Driver Name"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style21" ErrorMessage="Enter Only Character" ValidationExpression="[a-zA-Z]+"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style13">Vehical Number</td>
            <td class="auto-style15">
                <asp:TextBox ID="TextBox2" runat="server" Width="299px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" CssClass="auto-style16" ErrorMessage="Please Enter Vehical Number"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style13">Date Of Accident</td>
            <td class="auto-style15">
                <asp:Calendar ID="Calendar1" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="200px" ShowGridLines="True" Width="305px">
                    <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                    <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                    <OtherMonthDayStyle ForeColor="#CC9966" />
                    <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                    <SelectorStyle BackColor="#FFCC66" />
                    <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
                    <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                </asp:Calendar>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style13">Time</td>
            <td class="auto-style15">
                <asp:TextBox ID="TextBox3" runat="server" TextMode="DateTime" Width="301px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox3" CssClass="auto-style16" ErrorMessage="Please Enter Time"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style13">Place Of Accident</td>
            <td class="auto-style15">
                <asp:TextBox ID="TextBox8" runat="server" TextMode="DateTime" Width="301px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox8" CssClass="auto-style16" ErrorMessage="Please Enter Place Of Accident"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style17"></td>
            <td class="auto-style18">Vehical Type</td>
            <td class="auto-style19">
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>SelectType</asp:ListItem>
                    <asp:ListItem>Car</asp:ListItem>
                    <asp:ListItem>Van</asp:ListItem>
                    <asp:ListItem>Bike</asp:ListItem>
                    <asp:ListItem>3Wheeler</asp:ListItem>
                    <asp:ListItem>Bus</asp:ListItem>
                    <asp:ListItem>Lory</asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style20">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="DropDownList1" CssClass="auto-style16" ErrorMessage="Please Enter Vehical Type" InitialValue="SelectType"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style13">Names Of Injured Peoples</td>
            <td class="auto-style15">
                <asp:TextBox ID="TextBox5" runat="server" Width="301px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox5" CssClass="auto-style16" ErrorMessage="Please Enter Injured Peoples name"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox5" CssClass="auto-style21" ErrorMessage="Enter Only Character" ValidationExpression="[a-zA-Z]+"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style13">Did Police Attend</td>
            <td class="auto-style15">
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Yes</asp:ListItem>
                    <asp:ListItem>No</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="DropDownList2" CssClass="auto-style16" ErrorMessage="Please Enter Police Attend" InitialValue="Select"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style13">Insurance Company</td>
            <td class="auto-style15">
                <asp:TextBox ID="TextBox6" runat="server" Width="301px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox6" CssClass="auto-style16" ErrorMessage="Please Enter Insurance Company Name"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox6" CssClass="auto-style21" ErrorMessage="Enter Only Character" ValidationExpression="[a-zA-Z]+"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style13">Your Contact Number</td>
            <td class="auto-style15">
                <asp:TextBox ID="TextBox7" runat="server" Width="301px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="TextBox7" CssClass="auto-style16" ErrorMessage="Please Enter Contact Number"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="TextBox7" CssClass="auto-style22" ErrorMessage="Allow Only Numeric Value" ValidationExpression="\d+"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style13">Upload Image</td>
            <td class="auto-style15">
                <asp:FileUpload ID="FileUpload1" runat="server" Width="306px" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style13">Upload Video</td>
            <td class="auto-style15">
                <asp:FileUpload ID="FileUpload2" runat="server" Width="307px" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style15">
                <asp:Button ID="Button1" runat="server" BackColor="#00CC00" ForeColor="White" OnClick="Button1_Click" Text="Submit" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</p>
</asp:Content>
