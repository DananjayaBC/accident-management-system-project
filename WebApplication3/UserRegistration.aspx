<%@ Page Title="" Language="C#" MasterPageFile="~/WebMaster.Master" AutoEventWireup="true" CodeBehind="UserRegistration.aspx.cs" Inherits="WebApplication3.UserRegistration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="auto-style40">

        <table class="auto-style23">
            <tr>
                <td class="auto-style28"></td>
                <td class="auto-style32"></td>
                <td class="auto-style29"></td>
            </tr>
        </table>
        <p class="auto-style7">
            <strong>
            <asp:Label ID="Label2" runat="server" BackColor="#0066CC" CssClass="auto-style30" Text="USER REGISTRATION    " style="color: #FFFFFF"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>
        </p>
        <table class="auto-style38">
            <tr>
                <td class="auto-style60"><strong>&nbsp;<asp:Label ID="Label3" runat="server" CssClass="auto-style45" Text="Enter Your Vehical Number"></asp:Label>
                    </strong></td>
                <td class="auto-style61">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    <asp:TextBox ID="TextBox1" runat="server" Width="266px"></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Please Enter your vehical Number" CssClass="auto-style71"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style62"></td>
            </tr>
            <tr>
                <td class="auto-style11"><strong>
                    <asp:Label ID="Label4" runat="server" CssClass="auto-style45" Text="Enter Your Name"></asp:Label>
                    </strong></td>
                <td class="auto-style51">
                    <asp:TextBox ID="TextBox2" runat="server" Width="267px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Please Enter your Name" CssClass="auto-style71"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style13">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" CssClass="auto-style21" ErrorMessage="Enter Only Character" ValidationExpression="[a-zA-Z]+"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style63"><strong>
                    <asp:Label ID="Label5" runat="server" CssClass="auto-style45" Text="Enter Your Password"></asp:Label>
                    </strong></td>
                <td class="auto-style64">
                    <asp:TextBox ID="TextBox3" runat="server" Width="263px" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Please Enter Your Password" CssClass="auto-style71"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style65"></td>
            </tr>
            <tr>
                <td class="auto-style10"><strong>
                    <asp:Label ID="Label6" runat="server" CssClass="auto-style45" Text="Select Your Gender"></asp:Label>
                    </strong></td>
                <td class="auto-style73">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" Height="16px" Width="229px" CssClass="auto-style49" RepeatDirection="Horizontal">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:RadioButtonList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="RadioButtonList1" ErrorMessage="Please Select Gender" CssClass="auto-style70"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style57"><strong>
                    <asp:Label ID="Label8" runat="server" CssClass="auto-style45" Text="Select Your District"></asp:Label>
                    </strong></td>
                <td class="auto-style58">
                    <strong>
                    <asp:DropDownList ID="DropDownList2" runat="server" CssClass="auto-style27" Height="16px" Width="266px">
                        <asp:ListItem Selected="True">Select District</asp:ListItem>
                        <asp:ListItem>Western</asp:ListItem>
                        <asp:ListItem>South</asp:ListItem>
                        <asp:ListItem>Northen</asp:ListItem>
                        <asp:ListItem>Eastern</asp:ListItem>
                        <asp:ListItem>North Central</asp:ListItem>
                        <asp:ListItem>Central</asp:ListItem>
                        <asp:ListItem>Sabaragamuwa</asp:ListItem>
                        <asp:ListItem>Uva</asp:ListItem>
                    </asp:DropDownList>
                    </strong>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="DropDownList2" ErrorMessage="Please Select Your District" CssClass="auto-style71" InitialValue="Select District"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style59"></td>
            </tr>
            <tr>
                <td class="auto-style17"><strong>
                    <asp:Label ID="Label9" runat="server" CssClass="auto-style45" Text="Enter Your ID Number"></asp:Label>
                    </strong></td>
                <td class="auto-style54">
                    <asp:TextBox ID="TextBox5" runat="server" Width="259px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox5" ErrorMessage="Please Enter Your ID Number" CssClass="auto-style71"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style19"></td>
            </tr>
            <tr>
                <td class="auto-style17"><strong>
                    <asp:Label ID="Label10" runat="server" CssClass="auto-style45" Text="Enter Vehical Macufacture Year"></asp:Label>
                    </strong></td>
                <td class="auto-style54">
                    <asp:TextBox ID="TextBox6" runat="server" Width="258px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox6" ErrorMessage="Please Enter Your Vehecal Manufacture year" CssClass="auto-style71"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style19">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="TextBox6" CssClass="auto-style22" ErrorMessage="Allow Only Numeric Value" ValidationExpression="\d+"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style20"><strong>
                    <asp:Label ID="Label11" runat="server" CssClass="auto-style45" Text="Enter Vehical Type"></asp:Label>
                    </strong></td>
                <td class="auto-style50">
                    <asp:DropDownList ID="DropDownList3" runat="server">
                        <asp:ListItem>Select Vehical Type</asp:ListItem>
                        <asp:ListItem>Car</asp:ListItem>
                        <asp:ListItem>Bus</asp:ListItem>
                        <asp:ListItem>Van</asp:ListItem>
                        <asp:ListItem>Lory</asp:ListItem>
                        <asp:ListItem>3 Wheeler</asp:ListItem>
                        <asp:ListItem>Other</asp:ListItem>
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="DropDownList3" ErrorMessage="Please Enter Your Vehical Type" CssClass="auto-style71" InitialValue="Select Vehical Type"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style22"></td>
            </tr>
            <tr>
                <td class="auto-style10"><strong>
                    <asp:Label ID="Label12" runat="server" CssClass="auto-style45" Text="Contact Number"></asp:Label>
                    </strong></td>
                <td class="auto-style56">
                    <asp:TextBox ID="TextBox8" runat="server" Width="259px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox8" ErrorMessage="Please Enter Your Contact Number" CssClass="auto-style71"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style8">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="TextBox8" CssClass="auto-style22" ErrorMessage="Allow Only Numeric Value" ValidationExpression="\d+"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style73">
                    &nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style73">
                    <asp:Button ID="Button2" runat="server" BackColor="#009933" ForeColor="White" Height="28px" Text="Register" Width="141px" OnClick="Button2_Click" />
                </td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style73">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style73">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
        </table>

       </div>
    </asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
    .auto-style7 {
        text-align: center;
    }
    .auto-style8 {
        width: 592px;
    }
    .auto-style10 {
        width: 638px;
        text-align: right;
    }
    .auto-style11 {
        width: 638px;
        text-align: right;
        height: 36px;
    }
    .auto-style13 {
        width: 592px;
        height: 36px;
    }
    .auto-style17 {
        width: 638px;
        text-align: right;
        height: 34px;
    }
    .auto-style19 {
        width: 592px;
        height: 34px;
    }
    .auto-style20 {
        width: 638px;
        text-align: right;
        height: 37px;
    }
    .auto-style22 {
        width: 592px;
        height: 37px;
            color: #FF0000;
        }
    .auto-style23 {
        margin-left: 74px;
    }
        .auto-style27 {
            margin-left: 0px;
        }
        .auto-style28 {
            width: 602px;
        }
        .auto-style29 {
            width: 605px;
        }
        .auto-style30 {
            width: 609px;
            font-size: x-large;
        }
        .auto-style31 {
        width: 638px;
    }
    .auto-style32 {
        width: 11px;
    }
    .auto-style38 {
        margin-left: 74px;
        height: 542px;
        width: 1193px;
    }
    .auto-style40 {
        height: 584px;
    }
        .auto-style45 {
            width: 597px;
            height: 34px;
        }
        .auto-style49 {
            margin-left: 5px;
        }
        .auto-style50 {
        width: 752px;
        height: 37px;
        text-align: justify;
    }
        .auto-style51 {
            width: 752px;
            height: 36px;
            text-align: justify;
        }
        .auto-style54 {
        width: 752px;
        height: 34px;
        text-align: justify;
    }
        .auto-style56 {
            width: 752px;
            text-align: left;
        }
        .auto-style57 {
            width: 638px;
            text-align: right;
            height: 25px;
        }
        .auto-style58 {
            width: 752px;
            text-align: justify;
            height: 25px;
        }
        .auto-style59 {
            width: 592px;
            height: 25px;
        }
    .auto-style60 {
        width: 638px;
        text-align: right;
        height: 35px;
    }
    .auto-style61 {
        width: 752px;
        height: 35px;
        text-align: justify;
    }
    .auto-style62 {
        width: 592px;
        height: 35px;
    }
    .auto-style63 {
        width: 638px;
        text-align: right;
        height: 16px;
    }
    .auto-style64 {
        width: 752px;
        text-align: justify;
        height: 16px;
    }
    .auto-style65 {
        width: 592px;
        height: 16px;
    }
    .auto-style70 {
        font-size: medium;
        color: #FF0000;
    }
    .auto-style71 {
        color: #FF0000;
    }
    .auto-style73 {
        width: 752px;
    }
        .auto-style21 {
            color: #FF0000;
        }
    </style>
</asp:Content>
