<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="My_Web_Site.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
    #login{
        display:flex;
        align-content:center;
        justify-content:center;

    }
    #login_box {
        display:flex;
align-content:center;
justify-content:center;
       border:2px solid black;
       background-color:white;
       border-radius:15px 15px;
       width:200px;
       height:auto;
       box-shadow:0 0 10px rgba(0, 0, 0, 0.3);

    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="login">
<div id="login_box">
  <table class="auto-style1">
      <tr>
          <td><h2>Login</h2></td>
      </tr>
      <tr>
          <td>
              <asp:Label ID="Label1" runat="server" Text="User Name"></asp:Label>
              <br />
              <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
          </td>
      </tr>
      <tr>
          <td class="auto-style2">
              <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
              <br />
              <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
          </td>
      </tr>
      <tr>
          <td>
              <asp:Button ID="Button2" runat="server" Text="Submit" />
          </td>
      </tr>
  </table>
    </div>
      </div>
</asp:Content>
