<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head >
<title>Converse</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css" />
</head>
<body>
    <!-- Wrapper -->
			<div id="wrapper">

				<!-- Main -->
					<div id="main">
						<div class="inner">

							<!-- Header -->
								<header id="header">
									<a href="Default2.aspx" class="logo"><strong>Converse</strong></a>
									<ul class="icons">
                                        <li><p>welcome <asp:Label ID="Name" runat="server" Text=""></asp:Label> to this page</p></li>
                                        <li><asp:Button ID="Button1" runat="server" Text="log out" OnClick="Button1_Click" /></li>
										<li><a href="https://twitter.com/converse" target="_blank" class="icon brands fa-twitter"><span class="label">Twitter</span></a></li>
										<li><a href="https://zh-tw.facebook.com/converse" target="_blank" class="icon brands fa-facebook-f"><span class="label">Facebook</span></a></li>
										<%--<li><a href="#" class="icon brands fa-snapchat-ghost"><span class="label">Snapchat</span></a></li>--%>
										<li><a href="https://www.instagram.com/converse_style/" target="_blank" class="icon brands fa-instagram"><span class="label">Instagram</span></a></li>
										<%--<li><a href="#" target="_blank" class="icon brands fa-medium-m"><span class="label">Medium</span></a></li>--%>
									</ul>
								</header>

							<!-- Banner -->
								<section id="banner">
									<div class="content">
										<header>
											<h1>歡迎來到converse的介紹畫面</h1>
											
										</header>
										<p>1908年由美國摩爾·匡威於麻省春田市創辦了籃球鞋的專業製造廠......</p>
										<ul class="actions">
											<li><a class="button big" href="Default.aspx">Learn More</a></li>
										</ul>
									</div>
								
								</section>

							
							<!-- Section -->
								<section>
									<header class="major">
										<h2>產品介紹</h2>
									</header>
									<div class="posts">
										<article>
											<a href="Chuck Taylor All Star Pro.aspx" class="image"><img src="images/pic01.jpg" alt="" /></a>
											<h3>低筒鞋<br>Chuck Taylor All Star Pro</h3>
											<p></p>
											<ul class="actions">
												<li><a href="Chuck Taylor All Star Pro.aspx" class="button">More</a></li>
											</ul>
										</article>
										<article>
											<a href="All Star Pro BB.aspx" class="image"><img src="images/pic02.jpg" alt="" /></a>
											<h3>中筒鞋<br>All Star Pro BB</h3>
											<p></p>
											<ul class="actions">
												<li><a href="All Star Pro BB.aspx" class="button">More</a></li>
											</ul>
										</article>
										<article>
											<a href="Chuck Taylor All Star.aspx" class="image"><img src="images/pic03.jpg" alt="" /></a>
											<h3>高筒鞋<br>Chuck Taylor All Star</h3>
											<p></p>
											<ul class="actions">
												<li><a href="Chuck Taylor All Star.aspx" class="button">More</a></li>
											</ul>
										</article>										
									</div>
								</section>

						</div>
					</div>

				<!-- Sidebar -->
					<div id="sidebar">
						<div class="inner">

							
							<!-- Menu -->
								<nav id="menu">
									<header class="major">
										<h2>Menu</h2>
									</header>
									<ul>
										<li><a href="Default2.aspx">首頁</a></li>
										<li><a href="Default.aspx">公司簡介</a></li>
										<li><a href="product.aspx">公司產品</a></li>
										<li>
											<span class="opener">Submenu</span>
											<ul>
												<li><a href="log in.aspx">log in</a></li>
												<li><a href="sign up.aspx">sign up</a></li>
											</ul>
										</li>
										<li><a href="Default4.aspx">客服中心</a></li>
									</ul>
								</nav>


							
							<!-- Footer -->
								<footer id="footer">
									<p class="copyright">&copy; Untitled. All rights reserved. Demo Images: <a href="https://unsplash.com">Unsplash</a>. Design: <a href="https://html5up.net">HTML5 UP</a>.</p>
								</footer>

						</div>
					</div>

			</div>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/browser.min.js"></script>
			<script src="assets/js/breakpoints.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>

</body>
</html>
