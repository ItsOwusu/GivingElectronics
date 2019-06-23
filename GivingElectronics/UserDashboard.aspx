<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UserDashboard.aspx.cs" Inherits="GivingElectronics.UserDashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
    	<h1>Welcome <span id="lblUserFullName" runat="server"></span></h1>
    	<h2>Your waste may help with a child's education!</h2>
    	<p class="lead">Your <i>waste</i> may help a child <i>suceed!</i>.</p>
    	<p><a href="About.aspx" class="btn btn-primary btn-lg">Learn more &raquo;</a>
        <a href="GiveElectronics.aspx" class="btn btn-primary btn-lg">Want to donate? &raquo;</a>
        <a href="ReceiveElectronics.aspx" class="btn btn-primary btn-lg">Charity interested in receiving donations? &raquo;</a>
	</div>
</asp:Content>
