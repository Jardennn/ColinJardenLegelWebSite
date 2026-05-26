<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderSide" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
	<h1>Registration</h1>
<form runat="server" action="Registration.aspx" method="post">		

	<label for="firstName">First Name:</label><br>
	<input runat="server" type="text" id="firstName" name="firstName"/><br/>
	
	<label for="lastName">Last Name:</label><br>
	<input runat="server" type="text" id ="lastName" name="lastName"/><br/>
	
	<label for="userName">Username:</label><br>
	<input runat="server" type="text" id="userName" name="userName"/><br/>
	
	<label for="pswd">Password:</label><br>
	<input runat="server" type="Password" id="pswd" name="pswd"/><br/>

	<label for="pswdValidate">Confirm Password:</label><br>
	<input runat="server" type="Password" id="pswdValidate" name="pswdValidate"/><br/> 
	
	<label for="idNum">ID:</label><br>
	<input runat="server" type="text" id ="idNum" name="idNum"/><br/>

	<label for="phone">Phone:</label><br>
	<input runat="server" type="text" id="phone" name="phone"/><br/>

	<label for="mail">Email:</label><br>
	<input runat="server" type="text" id="mail" name="mail"/><br/>
	
	<label for="gender">Gender:</label><br>
	<input type="radio" id="genderFemale" name="gender" value="female" checked/>Female<br/>
	<input type="radio" id="genderMale" name="gender" value="male"/>Male<br/>
	<input type="radio" id="genderOther" name="gender" value="other"/>Other<br/>
	
	<label for="approval">I agree to the website terms and conditions:</label><br>
	<input runat="server" type="checkbox" id = "approval" name = "approval" value="approve"/>I agree<br/>

	<input type="submit">	
</form>

<div runat="server" id="RegistrationResult"></div>


</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
</asp:Content>

