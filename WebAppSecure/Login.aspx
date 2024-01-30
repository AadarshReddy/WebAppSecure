<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebAppSecure.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style9 {
        height: 30px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
    <tr>
        <td>UserId</td>
        <td>
            <asp:TextBox ID="UserId" runat="server" Width="301px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>Password</td>
        <td>
            <asp:TextBox ID="TxtPwd" runat="server" Width="314px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td colspan="3">
            <asp:Button ID="Btn" runat="server" Text="Sign in" OnClick="Btn_Click" />
        </td>
    </tr>
    <tr>
        <td class="auto-style9">
            <asp:Label ID="LblMsg" runat="server"></asp:Label>
        </td>
        <td class="auto-style9" colspan="2"></td>
    </tr>
    </table>

</asp:Content>
