<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="MIS_project.Signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Signup</title>
    <link rel="stylesheet" href="css/font-awesome.min.css"/>
    <link rel="stylesheet" href="css/normalize.css"/>
    <link rel="stylesheet" href="css/styles.css"/>
</head>
<body>
    <!-- Start Header -->
    <div class="head">
        <div class="nav">
            <div class="container">
                <h2 class="fl-left">Buy<span>&amp;</span>Bye</h2>
                <ul>
                    <li><asp:HyperLink runat="server" NavigateUrl="~/index.aspx">Go To Home</asp:HyperLink></li>
                </ul>
            </div>
        </div>
    </div>
    <!-- End Header -->
    <div class="form">
        <h1>Signup</h1>
        <div class="container">
            <form id="form1" runat="server">
                <asp:Label ID="My_response" runat="server" CssClass="response" />
                <hr />
                <div class="group">
                    <asp:Label Text="Username:" runat="server" CssClass="label" />
                    <asp:TextBox ID="uname" runat="server" placeholder="Enter your username"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="uname_v" runat="server" ErrorMessage="Username is required" ControlToValidate="uname" CssClass="error" Display="Dynamic"></asp:RequiredFieldValidator>
                </div>
                <div class="group">
                    <asp:Label Text="Email:" runat="server" CssClass="label"/>
                    <asp:TextBox ID="email" runat="server" placeholder="Enter your email" ToolTip="example@example.com"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="email_v" runat="server" ErrorMessage="Email is required" ControlToValidate="email" CssClass="error" Display="Dynamic"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="email_v2" runat="server" ErrorMessage="Not a valid email" CssClass="error" ControlToValidate="email" Display="Dynamic" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </div>
                <div class="group">
                    <asp:Label Text="Password:" runat="server" CssClass="label" />
                    <asp:TextBox ID="pwd" runat="server" placeholder="Enter your password" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="pwd_v" runat="server" ErrorMessage="Password is required" ControlToValidate="pwd" CssClass="error" Display="Dynamic"></asp:RequiredFieldValidator>
                </div>
                <div class="group">
                    <asp:Label Text="Confirm password:" runat="server" CssClass="label" />
                    <asp:TextBox ID="cpwd" runat="server" placeholder="Confirm your password" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="cpwd_v2" runat="server" ErrorMessage="Confirm password is required" ControlToValidate="cpwd" CssClass="error" Display="Dynamic"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="cpwd_v" runat="server" ErrorMessage="Password doesn't match" Display="Dynamic" CssClass="error" ControlToCompare="pwd" ControlToValidate="cpwd"></asp:CompareValidator>
                </div>
                <hr />
                <asp:Button ID="Submit" runat="server" Text="Sign up" OnClick="Submit_Click"/>
            </form>
        </div>
    </div>
</body>
</html>
