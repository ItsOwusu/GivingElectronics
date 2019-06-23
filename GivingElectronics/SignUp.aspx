<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="GivingElectronics.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SignUp</title>
     <link href="Content/theme.css" rel="stylesheet" />
    <link href="Content/sign.css" rel="stylesheet" />
</head>

<body>
   

    <div class="container">
        <div class="row">
            <div class="col-sm-12">
            </div>
        </div>
        <div class="row">
            <div class="col-sm-12">
                <h2>Sign Up</h2>
                <form id="login" runat="server">
                    <div class="form-group">
                        <label for="txtFullName">Full Name</label>
                        <input type="text" class="form-control" id="txtFullName" placeholder="Enter Full Name" required="required" runat="server"/>
                    </div>
                    <div class="form-group">
                        <label for="txtEmail">Email address</label>
                        <input type="email" class="form-control" id="txtEmail" placeholder="Enter Email" required="required" runat="server"/>
                    </div>

                    <div class="form-group">
                        <label for="txtPwd">Password</label>
                        <input type="password" class="form-control" id="txtPwd" placeholder="Select Password" required="required" runat="server"/>
                        
                    </div>
                    <asp:Button ID="btnSignUp" runat="server" Text="Sign Up" Cssclass="btn btn-success" OnClick="btnSignUp_Click"/>
                </form>
                <p>Already have an account <a href="SignIn.aspx">Sign In!</a></p> 
            </div>
        </div>
    </div>

</body>
</html>
