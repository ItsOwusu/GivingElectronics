<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ReceiveSpareParts.aspx.cs" Inherits="GivingElectronics.ReceiveSpareParts" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row headerSpace">
            <div class="col-sm-12">
                <h1>Register to Recieve Spare Parts</h1>
            </div>
        </div>
        <div class="row formContent">
            <div class="col-sm-3">
            </div>
            <div class="formContent1 col-sm-3">
                <div class="form-group">
                    <label for="txtCharityName">Charity Name</label>
                    <input type="text" class="form-control" id="txtCharityName" placeholder="Enter Charity Name" required="">
                </div>
                <asp:Button ID="Button1" runat="server" Text="Button" />
                <div class="form-group">
                    <label for="txtCharRegNum">Charity Registration Number</label>
                    <input type="text" class="form-control" id="txtCharRegNum" placeholder="Enter Registration Number" required="">
                </div>
                <div class="form-group">
                    <label for="txtPeopleNo">Number of people</label>
                    <input type="text" class="form-control" id="txtPeopleNo" placeholder="Enter Number of people" required="">
                </div>
            </div>
            <div class="formContent2 col-sm-3">
                <div class="form-group">
                    <label for="TxtContactNo">Contact Number</label>
                    <input type="text" class="form-control" id="txtContactNo" placeholder="Enter Contact Number" required="">
                </div>
                <div class="form-group">
                    <label for="txtEmail">Email</label>
                    <input type="text" class="form-control" id="txtEmail" placeholder="Enter Email address" required="">
                </div>
                <div class="form-group">
                    <label for="txtAddress">Address</label>
                    <textarea class="form-control" rows="5" id="txtAddress" placeholder="Enter your address" required=""></textarea>
                </div>
                <div class="form-group text-capitalize">
                    <asp:Button ID="btnSubmit" runat="server" Text="Register" CssClass="btn btn-success btn-lg" />
                </div>
            </div>
            <div class="col-sm-3">
            </div>
        </div>
    </div>

</asp:Content>
