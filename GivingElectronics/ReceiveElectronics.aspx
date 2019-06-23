<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ReceiveElectronics.aspx.cs" Inherits="GivingElectronics.ReceiveElectronics" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row headerSpace">
            <div class="col-sm-12">
                <h1>Register to Recieve Electronics</h1>
            </div>
        </div>
        <div class="row formContent">
            <div class="col-sm-3">
            </div>
            <div class="formContent1 col-sm-4">
                <div class="form-group">
                    <label for="txtCharityName">Charity Name</label>
                    <input type="text" class="form-control" id="txtCharityName" placeholder="Enter Charity Name" required="required" runat="server">
                </div>
                <div class="form-group">
                    <label for="txtCharRegNum">Charity Registration Number</label>
                    <input type="text" class="form-control" id="txtCharRegNum" placeholder="Enter Registration Number" required="required" runat="server">
                </div>
                <div class="form-group">
                    <label for="txtPeopleNo">Number of people</label>
                    <input type="text" class="form-control" id="txtPeopleNo" placeholder="Enter Number of people" required="required" runat="server">
                </div>
            </div>
            <div class="formContent2 col-sm-4">
                <div class="form-group">
                    <label for="TxtContactNo">Contact Number</label>
                    <input type="text" class="form-control" id="txtContactNo" placeholder="Enter Contact Number" required="required" runat="server">
                </div>
                <div class="form-group">
                    <label for="txtEmail">Email</label>
                    <input type="text" class="form-control" id="txtEmail" placeholder="Enter Email address" required="required" runat="server">
                </div>
                <div class="form-group">
                    <label for="txtAddress">Address</label>
                    <textarea class="form-control" rows="5" id="txtAddress" placeholder="Enter your address" required="required" runat="server"></textarea>
                </div>
                <div class="form-group text-capitalize">
                    <asp:Button ID="btnRegister" runat="server" Text="Register" CssClass="btn btn-success btn-lg" OnClick="btnRegister_Click"/>

                </div>
            </div>
            <div class="col-sm-3">
            </div>
        </div>
    </div>
</asp:Content>
