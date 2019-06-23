<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs" Inherits="GivingElectronics.SignIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SignIn</title>
    <link href="Content/journal1.css" rel="stylesheet" />
    <link href="Content/sign.css" rel="stylesheet" />
</head>

<body>
    
    <form id="form1" runat="server">
        <div class="container">
            <div class="row">
            </div>
            <div class="col-sm-12">
                <h2>Sign In</h2>
                <div class="form-group">
                    <label for="txtEmail">Email address</label>
                    <input type="email" class="form-control" id="txtEmail" placeholder="Enter Email" required="required" runat="server" />
                </div>

                <div class="form-group">
                    <label for="txtPwd">Password</label>
                    <input type="password" class="form-control" id="txtPwd" placeholder="Enter Password" required="required" runat="server" />
                </div>
                <asp:Button ID="btnSignIn" CssClass="btn btn-success" Text="Sign In" runat="server" OnClick="btnSignin_Click" />
                <p>New User? <a href="Signup.aspx">Sign Up!</a></p> 
            </div>
        </div>

    </form>
</body>
</html>
