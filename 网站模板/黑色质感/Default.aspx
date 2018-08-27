<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link rel="stylesheet" href="./style.css" />

    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js"></script>
    <script type="text/javascript" src="./js/superfish.js"></script>
    <script type="text/javascript" src="./js/mobilyslider.js"></script>
    <script type="text/javascript" src="./js/init.js"></script>
    <script type="text/javascript" src="./js/jquery.fancybox-1.3.4.pack.js"></script>
    <script type="text/javascript" src="./js/jquery.scrollTo.js"></script>
    <script type="text/javascript" src="./js/scripts.js"></script>

    <script>
        $(document).ready(function () {
            $('ul#navigation').superfish();
            $('ul#top-navigation').superfish();
        });
    </script>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

</head>
    <body>

	<!-- BEGIN HEADER -->
	<div id="header-wrapper">
	
		<div id="header">
	
			<!-- BEGIN TOP NAVIGATION -->
			<ul id="top-navigation">
				<li><a href="./index.html">Home</a></li>
				<li><a href="./about.html">About Us</a></li>
				<li><a href="#">Contact</a></li>
				<li><a href="./typography.html">Typography</a></li>
				<li><a href="#">Page Templates</a>
					<ul>
						<li><a href="./archive.html">News archive</a></li>
						<li><a href="./news-post.html">News post</a></li>
						<li><a href="./review-archive.html">Reviews archive</a></li>
						<li><a href="./review-post.html">Review post</a></li>
						<li><a href="./video-archive.html">Videos archive</a></li>
						<li><a href="./video-post.html">Video post</a></li>
						<li><a href="./screenshot-archive.html">Screenshots archive</a></li>
						<li><a href="./screenshot-post.html">Screenshot post</a></li>
					</ul>
				</li>
				<li><a href="#">Skins</a>
					<ul>
						<li><a href="./index.html">Blue (default)</a></li>
						<li><a href="./red/index.html">Red</a></li>
						<li><a href="./green/index.html">Green</a></li>
						<li><a href="./orange/index.html">Orange</a></li>
					</ul>
				</li>
			</ul>
			<!-- END TOP NAVIGATION -->
			
			<!-- BEGIN SOCIAL MEDIA -->
			<div id="social-media">
				<a href="#"><img src="./images/facebook.png" alt="" /></a>
				<a href="#"><img src="./images/twitter.png" alt="" /></a>
				<a href="#"><img src="./images/rss.png" alt="" /></a>
			</div>
			<!-- END SOCIAL MEDIA -->
			
			<!-- BEGIN LOGO -->
			<div id="logo">
				<a href="./index.html"><img src="./images/logo.png" alt="LeetPress" /></a>
			</div>
			<!-- END LOGO -->
			
			<!-- BEGIN HEADER BANNER -->
			<div id="header-banner">
				<img src="./images/header-banner.png" alt="" />
			</div>
			<!-- END HEADER BANNER -->
			
			<!-- BEGIN NAVIGATION -->
			<div id="navigation-wrapper">
				<ul id="navigation">
					<li><a href="./index.html">Home</a></li>
					<li><a href="#">News</a>
						<ul>
							<li><a href="./archive.html">Archive</a></li>
							<li><a href="./news-post.html">News post</a></li>
							<li><a href="#">PC</a></li>
							<li><a href="#">PS3</a></li>
							<li><a href="#">Xbox 360</a></li>
						</ul>
					</li>
					<li><a href="#">Reviews</a>
						<ul>
							<li><a href="./review-archive.html">Reviews archive</a></li>
							<li><a href="./review-post.html">Review post</a></li>
						</ul>
					</li>
					<li><a href="#">Videos</a>
						<ul>
							<li><a href="./video-archive.html">Videos archive</a></li>
							<li><a href="./video-post.html">Video post</a></li>
						</ul>
					</li>
					<li><a href="#">Screenshots</a>
						<ul>
							<li><a href="./screenshot-archive.html">Screenshots archive</a></li>
							<li><a href="./screenshot-post.html">Screenshot post</a></li>
						</ul>
					</li>
					<li><a href="#">Dropdown</a>
						<ul>
							<li><a href="#">Dropdown test</a></li>
							<li><a href="#">Dropdown test</a>
								<ul>
									<li><a href="#">Dropdown test</a></li>
								</ul>
							</li>
						</ul>
					</li>
				</ul>
				
				<!-- BEGIN SEARCH -->
				<div id="search">
					<form action="#" />
						<input type="text" name="search" value="search here..." />
					</form>
				</div>
				<!-- END SEARCH -->
				
			</div>
			<!-- END NAVIGATION -->
	
		</div>
	
	</div>
	<!-- END HEADER -->
	
	<!-- BEGIN MAIN WRAPPER -->
	<div id="main-wrapper">
	
		<!-- BEGIN MAIN -->
		<div id="main">
		
			<!-- BEGIN POST -->
			<div id="post">
			<%--文章时间分类--%>
				<p class="post-meta">Published on February 17, 2011, by Sebrosen - Posted in <a href="#">Reviews</a>, <a href="#">Xbox 360</a></p>
		<%--文章标题--%>
				<h1 class="post-header">Dead Space 2 - Review</h1>
				<%--分割线--%>
				<div class="line-top"></div>
			<%--封面--%>
				<div class="post-review">
					
					<img src="./images/review-thumb.jpg" alt="" class="review-thumb" />
					
					<div class="review-score">
					
						<div class="overall-score green">
							<span class="the-score">9.5</span>
							<span class="overall-text">Overall Score</span>
						</div>
						<div class="other-score">
							<div class="score-item">
								<span class="score-label">GAMEPLAY:</span>
								<span class="score">8/10</span>
								<div class="score-bg" style="background:url(./images/score-8.png) no-repeat;"></div>
							</div>
							<div class="score-item">
								<span class="score-label">GRAPHICS:</span>
								<span class="score">6/10</span>
								<div class="score-bg" style="background:url(./images/score-6.png) no-repeat;"></div>
							</div>
							<div class="score-item">
								<span class="score-label">SOUND:</span>
								<span class="score">9/10</span>
								<div class="score-bg" style="background:url(./images/score-9.png) no-repeat;"></div>
							</div>
						</div>
					
					</div>
					
					<div class="pros"><p>Amazing graphics <span>|</span> Great story <span>|</span> Outstanding soundtrack </p></div>
					<div class="cons"><p>Buggy multiplayer <span>|</span> Crashes occasional</p></div>

				</div>
				<%--分割线--%>
				<div class="line-bottom"></div>
				<%--文章内容--%>
				<div class="post-entry">
					
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip. Do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
					<h2>Gameplay</h2>
					<p><img src="./images/review-post-image.jpg" alt="" class="alignright" />Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip. Do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip. Do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Do eiusmod tempor incididunt ut labore et dolore magna aliqua labore et dolore.</p>
					<h2>Our verdict</h2>
					<p><img src="./images/review-post-image.jpg" alt="" class="alignleft" />Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip. Do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip. Do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
					
					
				</div>
				
				<div class="post-share">
					<p>评论区</p>
					
				</div>
			
				<!-- BEGIN COMMENTS -->
				<div id="comments">
				
					<h3><strong>4 Comments</strong> on "Dead Space 2 breaks all sales records"</h3>
					
					<ol>
					
						<li>
						
							<div class="comment">
							
								<div class="avatar">
									<img src="./images/avatar.jpg" alt="" />
								</div>
								
								<div class="comment-details">
									<span class="author">John Doe</span>
									<span class="date">- March 9, 2011 at 3:43pm</span>
									<span class="reply"><a href="#">Reply</a></span>
									
									<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip.</p>
									<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip.</p>
								
								</div>
						
							</div>
							
							<ul>
								<li>
								
									<div class="comment">
							
										<div class="avatar">
											<img src="./images/avatar.jpg" alt="" />
										</div>
										
										<div class="comment-details">
											<span class="author"><a href="#">John Doe</a></span>
											<span class="date">- March 9, 2011 at 3:43pm</span>
											<span class="reply"><a href="#">Reply</a></span>
											
											<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip.</p>
											
										</div>
								
									</div>
									
									<ul>
									
										<li>
										
											<div class="comment">
							
												<div class="avatar">
													<img src="./images/avatar.jpg" alt="" />
												</div>
												
												<div class="comment-details">
													<span class="author">John Doe</span>
													<span class="date">- March 9, 2011 at 3:43pm</span>
													<span class="reply"><a href="#">Reply</a></span>
													
													<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip.</p>
													
												</div>
								
											</div>
										
										</li><li>
									
									</li></ul>
									
								
							</li></ul>
							
						
						
						</li><li>
						
							<div class="comment">
							
								<div class="avatar">
									<img src="./images/avatar.jpg" alt="" />
								</div>
								
								<div class="comment-details">
									<span class="author">John Doe</span>
									<span class="date">- March 9, 2011 at 3:43pm</span>
									<span class="reply"><a href="#">Reply</a></span>
									
									<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip.</p>
									
								</div>
						
							</div>
							
						</li>
					
					</ol>
					
					<h3><strong>Leave a Comment</strong></h3>
					
					<form action="#" id="comment-form" />
						
						<p>
							<input type="text" name="author" value="" />
							<label>Name <span class="required">(required)</span></label>
						</p>
							
						<p>
							<input type="text" name="email" value="" />
							<label>E-mail <span class="required">(required)</span></label>
						</p>
							
						<p>
							<input type="text" name="website" value="" />
							<label>Website</label>
						</p>
							
						<p>
							<textarea name="comment" cols="88" rows="10"></textarea>
						</p>
							
						<p>
							<input type="submit" value="Post Comment" />
						</p>
						
					</form>
				
				</div>
				<!-- END COMMENTS -->
			
			</div>
			<!-- END POST -->
			
		</div>
		<!-- END MAIN -->
		
		<!-- BEGIN SIDEBAR -->
		
	
		</div>
		<!-- END SIDEBAR -->

	
	
</body>
</html>
