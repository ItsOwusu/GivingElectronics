<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="GiveElectronics.aspx.cs" Inherits="GivingElectronics.GiveElectronics" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <h1>One Mans waste is another childs education!</h1>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-6">
                <h2>Give Electronics</h2>
                <p>Dont let your electronics remain unused, donate them to students in need!</p>
            </div>
            <div class="col-sm-6">
                <div class="form-group">
                    <label for="txtName" class="control-label">Name</label>
                    <input type="text" placeholder="Enter Name" class="form-control" id="txtName" runat="server" />
                </div>
                <div class="form-group">
                    <label for="txtEmail" class="control-label">Email</label>
                    <input type="email" placeholder="Enter Email" class="form-control" id="txtEmail" runat="server" />
                </div>
                <div class="form-group">
                    <label for="txtAddress" class="control-label">Address</label>
                    <input type="text" placeholder="Enter Address" class="form-control" id="txtAddress" runat="server" />
                </div>

                <label for="chxElectronics" class="control-label">Type of Electronic</label>
                <div class="checkbox">
                    <label>
                        <input type="checkbox" value="Reusable" id="chkReusable" runat="server">Reusable</label>
                </div>
                <div class="checkbox">
                    <label>
                        <input type="checkbox" value="Non Reusable" id="chkNonReusable" runat="server">Non Reusable</label>
                </div>
                <div class="checkbox">
                    <label>
                        <input type="checkbox" value="Brand New" id="chkNewElectronics" runat="server">Brand New</label>
                </div>
                <div class="form-group">
                    <label for="txtDate" class="control-label">Pickup Date</label>
                    <input type="date" class="form-control" id="dtPickupDate" runat="server" />
                </div>
                <div class="form-group">
                    <asp:Button ID="btnSubmit" OnClick="btnSubmit_Click" runat="server" CssClass="btn btn-primary" Text="Submit" />
                    <asp:Button ID="btnReset" OnClientClick="window.location.href='GiveElectronics.aspx'; return false;" runat="server" CssClass="btn btn-primary" Text="Reset" />
                </div>


            </div>
            
        </div>
    </div>
</asp:Content>
