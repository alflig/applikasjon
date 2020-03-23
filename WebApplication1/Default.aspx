<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="StyleSheet4.css"/>
    <link href='https://fonts.googleapis.com/css?family=Courgette' rel='stylesheet'/>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.12.1/css/all.css"/>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.12.1/css/v4-shims.css"/>
    <title>Home</title>
</head>
<body>
    <div class="wrapper">
        <h1>Log in</h1>
        <form id="form1" runat="server">
                    <i class="fas fa-user"></i>
                    <asp:TextBox ID="usernameTextBox" Text="Username" runat="server" CssClass="textbox"/>
                     <br />
                    <i class="fas fa-lock"></i>
                    <asp:TextBox ID="passwordTextBox" Text="Password" runat="server" CssClass="textbox"/>
                <br />
                <div style="text-align: center;">
                    <asp:Button ID="SubmitButton" Text="Login" runat="server" OnClick="SubmitEventMethod" CssClass="loginButton"/>
                </div>
        <div class="bottomtext">
            <asp:CheckBox ID="rememberMeCheckBox" runat="server" Text="Remember me"/>
            <a href="#">Forgot password?</a> 
        </div>
       </form>

    </div>
    <div id="overlayArea"></div>
</body>
</html>
