<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderSide" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">

    <form runat="server" method="post" action="Login.aspx">
        <label for="userName"> username :</label><br>
        <input type="text" id="userName" name="userName"><br>
        <label for="password">password:</label><br>
        <input type="password" id="password" name="password">
        <input type="submit" value="Submit">
    </form>
    <div runat="server" id="LoginResult"></div>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
</asp:Content>

