<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="MIS_project.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <!-- bx slider -->
    <link rel="stylesheet" href="css/jquery.bxslider.css">
    <!-- font awesome -->
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <!-- my css files -->
    <link rel="stylesheet" href="css/normalize.css">
    <link rel="stylesheet" href="css/styles.css">
</head>
<body>
    <div class="navbar">
        <div class="container">
            <div class="brand">
                <h2>Buy<span>&amp;</span>bye</h2>
            </div>
            <ul class="links">
                <li class="active"><a href="#">Home</a></li>
                <li><a data-value="ser" href="#">About</a></li>
                <li><a data-value="test" href="#">Testimonials</a></li>
                <li><a data-value="port" href="#">Products</a></li>
                <li><asp:HyperLink runat="server" NavigateUrl="~/Signup.aspx">Sign up</asp:HyperLink></li>
            </ul>
            <div class="clearfix"></div>
        </div>
    </div>
    <!-- end navbar --><div class="header">
        <div class="overlay">
            <ul class="bxslider">
                <li>
                    <div class="container">
                        <h2>Today's <span>Offer</span></h2>
                        <p>Buy two get one for free</p>
                    </div>
                </li>
                <li>
                    <div class="container">
                        <h2>The week's  <span>offer</span></h2>
                        <p>Buy 3 get 3 for free</p>
                    </div>
                </li>
                <li>
                    <div class="container">
                        <h2>The month's  <span>offer</span></h2>
                        <p>Buy with 1000LE get 200LE refund</p>
                    </div>
                </li>
            </ul>
        </div>
    </div>
    <!-- end header -->
    <div id="ser" class="services">
        <div class="container">
            <h2 class="special-heading">Our services</h2>
            <div class="item">
                <i class="fa fa-laptop fa-4x fa-fw" aria-hidden="true"></i>
                <div class="info">
                    <h3>Very Responsive</h3>
                        <p>Our team is very responsive to our client's questions and complains</p>
                </div>
            </div>
            <div class="item">
                <i class="fa fa-clone fa-4x fa-fw" aria-hidden="true"></i>
                <div class="info">
                    <h3>Fast order processing</h3>
                        <p>You order, we ship in the same day as we have very effective algorithm in handling your orders</p>
                </div>
            </div>
            <div class="item">
                <i class="fa fa-lightbulb-o fa-4x fa-fw" aria-hidden="true"></i>
                <div class="info">
                    <h3>We're alwyas Up-to-date</h3>
                        <p>We always have the newest products around the country, see for yourselves!</p>
                </div>
            </div>
            <div class="item">
                <i class="fa fa-envelope-o fa-4x fa-fw" aria-hidden="true"></i>
                <div class="info">
                    <h3>No spams!</h3>
                        <p>We respect our clients' luxury so we don't give you a headache sending you a million mails a day</p>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
    <!-- end Our services -->
    <div id="test" class="testimonials">
        <div class="t-overlay">
            <div class="container">
                <h2>What our clients say</h2>
                <div class="slider">
                    <div class="active">
                        <q>Buy&amp;Bye impressed me on multiple levels. If you aren't sure, always go for Buy&amp;Bye. The very best.</q>
                        <span>Mostafa</span>
                    </div>
                    <div>
                        <q>I will recommend you to my colleagues. I'd be lost without Buy&amp;Bye.</q>
                        <span>Mai</span>
                    </div>
                    <div>
                        <q>Buy&amp;Bye saved my business. Buy&amp;Bye is the most valuable business resource we have EVER purchased. I would be lost without Buy&amp;Bye. The best on the net!</q>
                        <span>Amr</span>
                    </div>
                    <div>
                        <q>couldn't have asked for more than this. The service was excellent. Definitely worth the investment.</q>
                        <span>Ahmed</span>
                    </div>
                    <div>
                        <q>Buy&amp;Bye is exactly what our business has been lacking. I couldn't have asked for more than this. I am really satisfied with my Buy&amp;Bye.</q>
                        <span>Kris</span>
                    </div>
                    <div>
                        <q>No matter where you go, Buy&amp;Bye is the coolest, most happening thing around! You've saved our business! Thanks for the great service.</q>
                        <span>Noor</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- end testimonials -->
    <div class="our-projects" id="port">
        <div class="container">
            <h2 class="special-heading">Products</h2>
            <ul class="shuffle">
                <li class="selected filter" data-filter="all">All</li>
                <li class="filter" data-filter=".asus">Asus</li>
                <li class="filter" data-filter=".lenovo">Lenovo</li>
                <li class="filter" data-filter=".hp">HP</li>
            </ul>
            <div class="gallery">
                <div class="row"0>
                    <div class="mix asus">
                        <asp:HyperLink runat="server" ID="show1" NavigateUrl="~/show1.aspx">
                            <div class="over">View more</div>
                            <span class="heart">
                                <i class="fa fa-heart-o"></i> 14
                            </span>
                            <img src="images/products/asus_01.jpg" alt="">
                        </asp:HyperLink>
                    </div>
                    <div class="mix lenovo">
                        <asp:HyperLink runat="server" ID="show2" NavigateUrl="~/show2.aspx">
                            <div class="over">View more</div>
                            <span class="heart">
                                <i class="fa fa-heart-o"></i> 15
                            </span>
                            <img src="images/products/lenovo_01.jpg" alt="">
                        </asp:HyperLink>
                    </div>
                    <div class="mix hp">
                        <asp:HyperLink runat="server" ID="show3" NavigateUrl="~/show3.aspx">
                            <div class="over">View more</div>
                            <span class="heart">
                                <i class="fa fa-heart-o"></i> 15
                            </span>
                            <img src="images/products/hp_01.jpg" alt="">
                        </asp:HyperLink>
                    </div>
                </div>
                <div class="row">
                    <div class="mix asus">
                        <asp:HyperLink runat="server" ID="HyperLink1" NavigateUrl="~/show4.aspx">
                            <div class="over">View more</div>
                            <span class="heart">
                                <i class="fa fa-heart-o"></i> 14
                            </span>
                            <img src="images/products/asus_02.jpg" alt="">
                        </asp:HyperLink>
                    </div>
                    <div class="mix lenovo">
                        <asp:HyperLink runat="server" ID="HyperLink2" NavigateUrl="~/show5.aspx">
                            <div class="over">View more</div>
                            <span class="heart">
                                <i class="fa fa-heart-o"></i> 15
                            </span>
                            <img src="images/products/lenovo_02.jpg" alt="">
                        </asp:HyperLink>
                    </div>
                    <div class="mix hp">
                        <asp:HyperLink runat="server" ID="HyperLink3" NavigateUrl="~/show6.aspx">
                            <div class="over">View more</div>
                            <span class="heart">
                                <i class="fa fa-heart-o"></i> 15
                            </span>
                            <img src="images/products/hp_02.jpg" alt="">
                        </asp:HyperLink>
                    </div>
                </div>
                <div class="row">
                    <div class="mix asus">
                        <asp:HyperLink runat="server" ID="HyperLink4" NavigateUrl="~/show7.aspx">
                            <div class="over">View more</div>
                            <span class="heart">
                                <i class="fa fa-heart-o"></i> 14
                            </span>
                            <img src="images/products/asus_03.jpg" alt="">
                        </asp:HyperLink>
                    </div>
                    <div class="mix lenovo">
                        <asp:HyperLink runat="server" ID="HyperLink5" NavigateUrl="~/show8.aspx">
                            <div class="over">View more</div>
                            <span class="heart">
                                <i class="fa fa-heart-o"></i> 15
                            </span>
                            <img src="images/products/lenovo_03.jpg" alt="">
                        </asp:HyperLink>
                    </div>
                    <div class="mix hp">
                        <asp:HyperLink runat="server" ID="HyperLink6" NavigateUrl="~/show9.aspx">
                            <div class="over">View more</div>
                            <span class="heart">
                                <i class="fa fa-heart-o"></i> 15
                            </span>
                            <img src="images/products/hp_03.jpg" alt="">
                        </asp:HyperLink>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- end projects -->
    <div class="footer">
        <div class="container">
            <span class="fl-left">Copyright &copy; 2014 Amr Inc.</span>
            <ul>
                <li><i class="fa fa-facebook-square fa-lg" aria-hidden="true"></i></li>
                <li><i class="fa fa-twitter-square fa-lg" aria-hidden="true"></i></li>
                <li><i class="fa fa-linkedin-square fa-lg" aria-hidden="true"></i></li>
                <li><i class="fa fa-google-plus-square fa-lg" aria-hidden="true"></i></li>
            </ul>
        </div>
    </div>
    <!-- end footer -->
    <script src="js/jquery-3.1.1.min.js"></script>
    <script src="js/jquery.bxslider.min.js"></script>
    <script src="js/jquery.mixitup.min.js"></script>
    <script src="js/jquery.nicescroll.min.js"></script>
    <script src="js/custom.min.js"></script>
</body>
</html>
