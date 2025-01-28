<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="My_Web_Site.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 102%;
        }
        .auto-style2 {
            height: 26px;
        text-align: left;
            width: 326px;
        }
        .auto-style3 {
            width: 211px;
            text-align: left;
        }
        .auto-style4 {
            height: 26px;
            width: 211px;
        text-align: right;
    }
        .auto-style5 {
            width: 211px;
            height: 29px;
        text-align: right;
    }
        .auto-style6 {
            height: 29px;
        text-align: left;
            width: 326px;
        }
    .auto-style7 {
            text-align: left;
            width: 326px;
        }
    #Registration_box{
        display:flex;
        align-content:center;
        justify-content:center;
        text-align:center;
    
        width:550px;
        background-color:white;
        border:1px solid black;
        border-radius:15px 15px;
        box-shadow:0 0 10px rgba(0,0,0,1);
    }
    #registration{
        display:flex;
        align-content:center;
        justify-content:center;
        text-align:center;
    }
        .auto-style8 {
            width: 211px;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="registration">    
        <div id="Registration_box">
    <table class="auto-style1">
        <tr>
            <td class="auto-style8">
                <asp:Label ID="Label1" runat="server" Text="Enter Name"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="Name" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Name" ErrorMessage="Please Enter Here" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:Label ID="Label2" runat="server" Text="Age"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="Age" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Age" ErrorMessage="Please Enter Here" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
                <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="Age" ErrorMessage="Please Enter 18-35" ForeColor="Red"></asp:RangeValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">
                <asp:Label ID="Label3" runat="server" Text="Mobile"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="Mobile" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Mobile" ErrorMessage="Please Enter Here" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="Mobile" ErrorMessage="Invalid No." ForeColor="Red" ValidationExpression="^([7-9]{1})([0-9]{9})$"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">
                <asp:Label ID="Label4" runat="server" Text="Email"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="Email" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Email" ErrorMessage="Please Enter Here" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="Email" ErrorMessage="Invalid Email" ForeColor="Red"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">
                <asp:Label ID="Label5" runat="server" Text="DOB"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="Gender" runat="server" TextMode="Date"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="Gender" ErrorMessage="Please Enter Here" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">
                <asp:Label ID="Label6" runat="server" Text="Set Password"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="Password" runat="server" TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="Password" ErrorMessage="Please Enter Here" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">
                <asp:Label ID="Label7" runat="server" Text="Confirm Password"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="conPass" runat="server" TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="conPass" ErrorMessage="Please Enter Here" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="Password" ControlToValidate="conPass" ErrorMessage="Password Not Match" ForeColor="Red"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style7">
                <asp:Button ID="Button2" runat="server" Text="Submit" />
            </td>
        </tr>
    </table>
    </div>
        </div>   

</asp:Content>
