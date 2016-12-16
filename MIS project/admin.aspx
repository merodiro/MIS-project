<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="MIS_project.admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin</title>
     <link rel="stylesheet" href="css/font-awesome.min.css"/>
    <link rel="stylesheet" href="css/normalize.css"/>
    <link rel="stylesheet" href="css/styles.css"/>
</head>
<body>
<form runat="server">
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
    

    <div class="users">
        <div class="container">
            <h1>Users</h1>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Users]"></asp:SqlDataSource>
            <asp:GridView runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" GridLines="None" BorderStyle="None">
                <Columns>
                    <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                    <asp:BoundField DataField="username" HeaderText="Username" SortExpression="username" />
                    <asp:BoundField DataField="password" HeaderText="Password" SortExpression="password" />
                    <asp:BoundField DataField="email" HeaderText="Email" SortExpression="email" />
                </Columns>
            </asp:GridView>
        </div>

    </div>
</form>
</body>
</html>
