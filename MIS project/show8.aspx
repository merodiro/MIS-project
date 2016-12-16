<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="show8.aspx.cs" Inherits="MIS_project.show8" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Lenovo Ideapad 510</title>
    <link rel="stylesheet" href="css/font-awesome.min.css"/>
    <link rel="stylesheet" href="css/normalize.css"/>
    <link rel="stylesheet" href="css/styles.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <!-- Start Header -->
    <div class="head">
        <div class="nav">
            <div class="container">
                <h2 class="fl-left">Buy<span>&amp;</span>Bye</h2>
                <ul>
                    <li class="active">
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/index.aspx">Go to home</asp:HyperLink></li>
                </ul>
            </div>
        </div>
    </div>
    <!-- End Header -->
    <!-- Start product -->
    <div class="product">
        <div class="container">
            <div class="image fl-left">
                <img src="images/products/lenovo_03.jpg" alt="Lenovo Ideapad 510">
            </div>
            <div class="info fl-left">
                <h2>Lenovo Ideapad 510</h2>
                <p>Top product by lenovo, a new cutting edge technology</p>
                <div class="specs">
                    <!-- Start product Box Content -->
                    <div class="content fl-left">
                        <!-- Start Icon Div -->
                        <div class="icon fl-left">
                            <!-- <i class="fa fa-home fa-2x"></i> -->
                            <img src="images/computer-cpu.svg" alt=""/>
                        </div>
                        <!-- End Icon Div -->
                        <!-- Start Text Div -->
                        <div class="text fl-left">
                            <h3>2.40 Ghz processor</h3>
                            <p>very fast powerful proccesor</p>
                        </div>
                        <!-- End Text Div -->
                    </div>
                    <!-- End product Box Content -->
                    <!-- Start product Box Content -->
                    <div class="content fl-left">
                        <!-- Start Icon Div -->
                        <div class="icon fl-left">
                            <img src="images/hard-disk.svg" alt=""/>
                        </div>
                        <!-- End Icon Div -->
                        <!-- Start Text Div -->
                        <div class="text fl-left">
                            <h3>1 TB</h3>
                            <p>To store all your data with no worries</p>
                        </div>
                        <!-- End Text Div -->
                    </div>
                    <!-- End product Box Content -->
                    <!-- Start product Box Content -->
                    <div class="content fl-left">
                        <!-- Start Icon Div -->
                        <div class="icon fl-left">
                            <img src="images/usb-symbol-.svg" alt=""/>
                        </div>
                        <!-- End Icon Div -->
                        <!-- Start Text Div -->
                        <div class="text fl-left">
                            <h3>USB 3.0</h3>
                            <p>To transfer data fast</p>
                        </div>
                        <!-- End Text Div -->
                    </div>
                    <!-- End product Box Content -->
                    <!-- Start product Box Content -->
                    <div class="content fl-left">
                        <!-- Start Icon Div -->
                        <div class="icon fl-left">
                            <img src="images/compact-disc-storage.svg" alt=""/>
                        </div>
                        <!-- End Icon Div -->
                        <!-- Start Text Div -->
                        <div class="text fl-left">
                            <h3>Windows 10</h3>
                            <p>To have the latest technolgy</p>
                        </div>
                        <!-- End Text Div -->
                    </div>
                    <!-- End product Box Content -->
                </div>
            </div>
        </div>
    </div>
    <!-- End product -->
    </form>
</body>
</html>
