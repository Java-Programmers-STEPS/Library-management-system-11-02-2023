<!DOCTYPE html>
<html lang="zxx">
    

<head>        

        <!-- Meta -->
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1">

        <!-- Title -->
        <title>..:: LIBRARIA ::..</title>

        <!-- Favicon -->
        <link href="images/favicon.ico" rel="icon" type="image/x-icon" />

        <!-- Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i%7CLato:100,100i,300,300i,400,400i,700,700i,900,900i" rel="stylesheet" />
        <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
        
        <!-- Mobile Menu -->
        <link href="css/mmenu.css" rel="stylesheet" type="text/css" />
        <link href="css/mmenu.positioning.css" rel="stylesheet" type="text/css" />
        
        <!-- Accordion Stylesheet -->
        <link rel="stylesheet" type="text/css" href="css/jquery.accordion.css">
        
        <!-- Stylesheet -->
        <link href="style.css" rel="stylesheet" type="text/css" />

        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
        <script src="js/html5shiv.min.js"></script>
        <script src="js/respond.min.js"></script>
        <![endif]-->

    </head>

  <body>

	<!-- Start: Header Section -->
	<header id="header-v1" class="navbar-wrapper">
		<div class="container">
			<div class="row">
				<nav class="navbar navbar-default">
					<div class="row">
						<div class="col-md-3">
							<div class="navbar-header">
								<div class="navbar-brand">
									<h1></h1>
								</div>
							</div>
						</div>
						<div class="col-md-9">
							<!-- Header Topbar -->
							<div class="header-topbar hidden-sm hidden-xs">
								<div class="row">
									<div class="col-sm-6">
										<div class="topbar-info">
											<a href="7025388193"><i class="fa fa-phone"></i>7025388193</a>
											<span>/</span> <a href=""><i class="fa fa-envelope"></i>tkm@library.com</a>
										</div>
									</div>
									<div class="col-sm-6">
										<div class="topbar-links">
											<a href="signin.jsp"><i class="fa fa-lock"></i>Login</a> </span>
											<div class="header-cart dropdown">
												<a data-toggle="dropdown" class="dropdown-toggle" href="#">
													<i class="fa fa-shopping-cart"></i> <small>0</small>
												</a>

											</div>
										</div>
									</div>
								</div>
							</div>




							<div class="navbar-collapse hidden-sm hidden-xs">
								<ul class="nav navbar-nav">
									<li class="dropdown active"><a data-toggle="dropdown"
										class="dropdown-toggle disabled" href="index.html">Home</a>
										</li>





									<li class="dropdown"><a data-toggle="dropdown"
										class="dropdown-toggle disabled"
										href="books.jsp">Books</a>
										
									<li class="dropdown"><a data-toggle="dropdown"
										class="dropdown-toggle disabled"
										href="news-events-list-view.html">Return Book</a>
										
									<li class="dropdown"><a data-toggle="dropdown"
										class="dropdown-toggle disabled" href="#">Pages</a>
										<ul class="dropdown-menu">
											<li><a href="cart.html">Cart</a></li>
											<li><a href="checkout.html">Checkout</a></li>
											<li><a href="signin.html">Sign In</a></li>
											<li><a href="404.html">404/Error</a></li>
										</ul></li>
									<li><a href="contact.html">Contact</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="mobile-menu hidden-lg hidden-md">
						<a href="#mobile-menu"><i class="fa fa-navicon"></i></a>
						<div id="mobile-menu">
							<ul>
								<li class="mobile-title">
									<h4>Navigation</h4> <a href="#" class="close"></a>
								</li>
								<li><a href="index.html">Home</a>
									
								<li><a href="books-media-list-view.html">Books &amp;
										Media</a>
									
								<li><a href="news-events-list-view.html">News &amp;
										Events</a>
									<ul>
										<li><a href="news-events-list-view.html">News &amp;
												Events List View</a></li>
										<li><a href="news-events-detail.html">News &amp;
												Events Detail</a></li>
									</ul></li>
								<li><a href="#">Pages</a>
									<ul>
										<li><a href="cart.html">Cart</a></li>
										<li><a href="checkout.html">Checkout</a></li>
										<li><a href="signin.html">Signin/Register</a></li>
										<li><a href="404.html">404/Error</a></li>
									</ul></li>
								<li><a href="services.html">Services</a></li>
								<li><a href="contact.html">Contact</a></li>
							</ul>
						</div>
					</div>
				</nav>
			</div>
		</div>
		
	</header>
        <!-- End: Header Section -->
                
        <!-- Start: Page Banner -->
        <section class="page-banner services-banner">
            <div class="container">
                <div class="banner-header">
                    <h2>Books</h2>
                    <span class="underline center"></span>
                    <p class="lead">.</p>
                </div>
                <div class="breadcrumb">
                    <ul>
                        <li><a href="index-2.html">Home</a></li>
                        <li>Books</li>
                    </ul>
                </div>
            </div>
        </section>
        <!-- End: Page Banner -->

        <!-- Start: Book & Media Section -->
        <div id="content" class="site-content">
            <div id="primary" class="content-area">
                <main id="main" class="site-main">
                    <div class="books-media-list">
                        <div class="container">
                            <div class="row">
                                <!-- Start: Search Section -->
                                <section class="search-filters">
                                    <div class="container">
                                        <div class="filter-box">
                                            <h3>What are you looking for at the library?</h3>
                                            <form action="http://libraria.demo.presstigers.com/index.html" method="get">
                                                <div class="col-md-4 col-sm-6">
                                                    <div class="form-group">
                                                        <label class="sr-only" for="keywords"></label>
                                                    </div>
                                                </div>
                                                <div class="col-md-3 col-sm-6">
                                                    <div class="form-group">
                                                        
                                                    </div>
                                                </div>
                                                <div class="col-md-3 col-sm-6">
                                                    <div class="form-group">
                                                        
                                                    </div>
                                                </div>
                                                <div class="col-md-2 col-sm-6">
                                                    <div class="form-group">
                                                        <input class="form-control" type="" value="">
                                                    </div>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </section>
                                <!-- End: Search Section -->
                            </div>
                            <div class="row">
                                <div class="col-md-9 col-md-push-3">
                                    <div class="filter-options margin-list">
                                        <div class="row">                                            
                                            <div class="col-md-4 col-sm-4">
                                                
                                            </div>
                                            <div class="col-md-4 col-sm-4">
                                                <div class="filter-result"></div>
                                            </div>
                                            <div class="col-md-3 col-sm-3 pull-right">
                                                <div class="filter-toggle">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="books-list">
                                        <article> 
                                            <div class="single-book-box">                                                
                                                <div class="post-thumbnail">
                                                    <div class="book-list-icon yellow-icon"></div>
                                                    <a href="books-media-detail-v1.html"><img alt="Book" src="images/books-media/list-view/book-media-01.jpg" /></a>                                                                 </div>
                                                <div class="post-detail">
                                                    <div class="books-social-sharing">
                                                        
                                                    </div>
                                                    <div class="optional-links">
                                                        
                                                    </div>
                                                    <header class="entry-header">
                                                        <div class="row">
                                                            <div class="col-sm-6">
                                                                <h3 class="entry-title">
                                                                    <a href="books-media-detail-v1.html">Tyson</a>
                                                                </h3>
                                                                <ul>
                                                                    <li><strong>Author:</strong> F. Scott Fitzgerald</li>
                                                                    <li><strong>ISBN:</strong> 9781581573268</li>
                                                                </ul>
                                                            </div>
                                                            <div class="col-sm-6">
                                                                <ul>
                                                                    <li><strong>Edition:</strong> First editio</li>
                                                                    <li><strong>Local Availability:</strong> 0 (of 1)</li>
                                                                    <li>
                                                                        <div class="rating">
                                                                            <strong>Rating: </strong>
                                                                            <span>☆</span>
                                                                            <span>☆</span>
                                                                            <span>☆</span>
                                                                            <span>☆</span>
                                                                            <span>☆</span>
                                                                        </div>
                                                                    </li>
                                                                </ul>                                                                
                                                            </div>
                                                        </div>
                                                    </header>
                                                    <div class="entry-content">
                                                        <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</p>
                                                    </div>
                                                    <footer class="entry-footer">
                                                        <a class="btn btn-dark-gray" href="books-media-detail-v1.html">Read More</a>
                                                    </footer>
                                                </div>
                                                <div class="clear"></div>
                                            </div>
                                        </article>
                                        <article> 
                                            <div class="single-book-box">
                                                <div class="post-thumbnail">
                                                    <div class="book-list-icon light-green-icon"></div>
                                                    <a href="books-media-detail-v1.html"><img alt="Book" src="images/books-media/list-view/book-media-02.jpg" /></a>                                                    
                                                </div>
                                                <div class="post-detail">
                                                    <div class="books-social-sharing">
                                                        
                                                    </div>
                                                    <div class="optional-links">
                                                       
                                                    </div>
                                                    <header class="entry-header">
                                                        <div class="row">
                                                            <div class="col-sm-6">
                                                                <h3 class="entry-title"><a href="books-media-detail-v1.html">The sonic boom</a></h3>
                                                                <ul>
                                                                    <li><strong>Author:</strong> F. Scott Fitzgerald</li>
                                                                    <li><strong>ISBN:</strong> 9781581573268</li>
                                                                </ul>
                                                            </div>
                                                            <div class="col-sm-6">
                                                                <ul>
                                                                    <li><strong>Edition:</strong> First editio</li>
                                                                    <li><strong>Local Availability:</strong> 0 (of 1)</li>
                                                                    <li>
                                                                        <div class="rating">
                                                                            <strong>Rating: </strong>
                                                                            <span>☆</span>
                                                                            <span>☆</span>
                                                                            <span>☆</span>
                                                                            <span>☆</span>
                                                                            <span>☆</span>
                                                                        </div>
                                                                    </li>
                                                                </ul>                                                                
                                                            </div>
                                                        </div>
                                                    </header>
                                                    <div class="entry-content">
                                                        <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</p>
                                                    </div>
                                                    <footer class="entry-footer">
                                                        <a class="btn btn-dark-gray" href="books-media-detail-v1.html">Read More</a>
                                                    </footer>
                                                </div>
                                            </div>
                                        </article>
                                        <article> 
                                            <div class="single-book-box">
                                                <div class="post-thumbnail">
                                                    <div class="book-list-icon blue-icon"></div>
                                                    <a href="books-media-detail-v1.html"><img alt="Book" src="images/books-media/list-view/book-media-03.jpg" /></a>
                                                </div>
                                                <div class="post-detail">
                                                    <div class="books-social-sharing">
                                                        
                                                    </div>
                                                    <div class="optional-links">
                                                        <ul>
                                                            <li>
                                                                <a href="#" target="_blank" data-toggle="blog-tags" data-placement="top" title="Add TO CART">
                                                                    <i class="fa fa-shopping-cart"></i>
                                                                </a>
                                                            </li>
                                                            
                                                        </ul>
                                                    </div>
                                                    <header class="entry-header">
                                                        <div class="row">
                                                            <div class="col-sm-6">
                                                                <h3 class="entry-title"><a href="books-media-detail-v1.html">The missing piece</a></h3>
                                                                <ul>
                                                                    <li><strong>Author:</strong> F. Scott Fitzgerald</li>
                                                                    <li><strong>ISBN:</strong> 9781581573268</li>
                                                                </ul>
                                                            </div>
                                                            <div class="col-sm-6">
                                                                <ul>
                                                                    <li><strong>Edition:</strong> First editio</li>
                                                                    <li><strong>Local Availability:</strong> 0 (of 1)</li>
                                                                    <li>
                                                                        <div class="rating">
                                                                            <strong>Rating: </strong>
                                                                            <span>☆</span>
                                                                            <span>☆</span>
                                                                            <span>☆</span>
                                                                            <span>☆</span>
                                                                            <span>☆</span>
                                                                        </div>
                                                                    </li>
                                                                </ul>                                                                
                                                            </div>
                                                        </div>
                                                    </header>
                                                    <div class="entry-content">
                                                        <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</p>
                                                    </div>
                                                    <footer class="entry-footer">
                                                        <a class="btn btn-dark-gray" href="books-media-detail-v1.html">Read More</a>
                                                    </footer>
                                                </div>
                                            </div>
                                        </article>
                                        <article> 
                                            <div class="single-book-box">
                                                <div class="post-thumbnail">
                                                    <div class="book-list-icon red-icon"></div>
                                                    <a href="books-media-detail-v1.html"><img alt="Book" src="images/books-media/list-view/book-media-04.jpg" /></a>                                             
                                                </div>
                                                <div class="post-detail">
                                                    <div class="books-social-sharing">
                                                       
                                                    </div>
                                                    <div class="optional-links">
                                                        <ul>
                                                            <li>
                                                                <a href="#" target="_blank" data-toggle="blog-tags" data-placement="top" title="Add TO CART">
                                                                    <i class="fa fa-shopping-cart"></i>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#" target="_blank" data-toggle="blog-tags" data-placement="top" title="Like">
                                                                    <i class="fa fa-heart"></i>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#" target="_blank" data-toggle="blog-tags" data-placement="top" title="Mail"><i class="fa fa-envelope"></i>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#" target="_blank" data-toggle="blog-tags" data-placement="top" title="Search">
                                                                    <i class="fa fa-search"></i>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#" target="_blank" data-toggle="blog-tags" data-placement="top" title="Print">
                                                                    <i class="fa fa-print"></i>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <header class="entry-header">
                                                        <div class="row">
                                                            <div class="col-sm-6">
                                                                <h3 class="entry-title"><a href="books-media-detail-v1.html">The Big short</a></h3>
                                                                <ul>
                                                                    <li><strong>Author:</strong> F. Scott Fitzgerald</li>
                                                                    <li><strong>ISBN:</strong> 9781581573268</li>
                                                                </ul>
                                                            </div>
                                                            <div class="col-sm-6">
                                                                <ul>
                                                                    <li><strong>Edition:</strong> First editio</li>
                                                                    <li><strong>Local Availability:</strong> 0 (of 1)</li>
                                                                    <li>
                                                                        <div class="rating">
                                                                            <strong>Rating: </strong>
                                                                            <span>☆</span>
                                                                            <span>☆</span>
                                                                            <span>☆</span>
                                                                            <span>☆</span>
                                                                            <span>☆</span>
                                                                        </div>
                                                                    </li>
                                                                </ul>                                                                
                                                            </div>
                                                        </div>
                                                    </header>
                                                    <div class="entry-content">
                                                        <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</p>
                                                    </div>
                                                    <footer class="entry-footer">
                                                        <a class="btn btn-dark-gray" href="books-media-detail-v1.html">Read More</a>
                                                    </footer>
                                                </div>
                                            </div>
                                        </article>
                                        <article> 
                                            <div class="single-book-box">
                                                <div class="post-thumbnail">
                                                    <div class="book-list-icon red-icon"></div>
                                                    <a href="books-media-detail-v1.html"><img alt="Book" src="images/books-media/list-view/book-media-05.jpg" /></a>                                                 
                                                </div>
                                                <div class="post-detail">
                                                    <div class="books-social-sharing">
                                                        
                                                    </div>
                                                    <div class="optional-links">
                                                        <ul>
                                                            <li>
                                                                <a href="#" target="_blank" data-toggle="blog-tags" data-placement="top" title="Add TO CART">
                                                                    <i class="fa fa-shopping-cart"></i>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#" target="_blank" data-toggle="blog-tags" data-placement="top" title="Like">
                                                                    <i class="fa fa-heart"></i>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#" target="_blank" data-toggle="blog-tags" data-placement="top" title="Mail"><i class="fa fa-envelope"></i>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#" target="_blank" data-toggle="blog-tags" data-placement="top" title="Search">
                                                                    <i class="fa fa-search"></i>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#" target="_blank" data-toggle="blog-tags" data-placement="top" title="Print">
                                                                    <i class="fa fa-print"></i>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <header class="entry-header">
                                                        <div class="row">
                                                            <div class="col-sm-6">
                                                                <h3 class="entry-title"><a href="books-media-detail-v1.html">Hungry For Love</a></h3>
                                                                <ul>
                                                                    <li><strong>Author:</strong> F. Scott Fitzgerald</li>
                                                                    <li><strong>ISBN:</strong> 9781581573268</li>
                                                                </ul>
                                                            </div>
                                                            <div class="col-sm-6">
                                                                <ul>
                                                                    <li><strong>Edition:</strong> First editio</li>
                                                                    <li><strong>Local Availability:</strong> 0 (of 1)</li>
                                                                    <li>
                                                                        <div class="rating">
                                                                            <strong>Rating: </strong>
                                                                            <span>☆</span>
                                                                            <span>☆</span>
                                                                            <span>☆</span>
                                                                            <span>☆</span>
                                                                            <span>☆</span>
                                                                        </div>
                                                                    </li>
                                                                </ul>                                                                
                                                            </div>
                                                        </div>
                                                    </header>
                                                    <div class="entry-content">
                                                        <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</p>
                                                    </div>
                                                    <footer class="entry-footer">
                                                        <a class="btn btn-dark-gray" href="books-media-detail-v1.html">Read More</a>
                                                    </footer>
                                                </div>
                                            </div>
                                        </article>
                                        <article> 
                                            <div class="single-book-box">
                                                <div class="post-thumbnail">
                                                    <div class="book-list-icon green-icon"></div>
                                                    <a href="books-media-detail-v1.html"><img alt="Book" src="images/books-media/list-view/book-media-06.jpg" /></a>
                                                </div>
                                                <div class="post-detail">
                                                    <div class="books-social-sharing">
                                                        
                                                    </div>
                                                    <div class="optional-links">
                                                        <ul>
                                                            <li>
                                                                <a href="#" target="_blank" data-toggle="blog-tags" data-placement="top" title="Add TO CART">
                                                                    <i class="fa fa-shopping-cart"></i>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#" target="_blank" data-toggle="blog-tags" data-placement="top" title="Like">
                                                                    <i class="fa fa-heart"></i>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#" target="_blank" data-toggle="blog-tags" data-placement="top" title="Mail"><i class="fa fa-envelope"></i>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#" target="_blank" data-toggle="blog-tags" data-placement="top" title="Search">
                                                                    <i class="fa fa-search"></i>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#" target="_blank" data-toggle="blog-tags" data-placement="top" title="Print">
                                                                    <i class="fa fa-print"></i>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <header class="entry-header">
                                                        <div class="row">
                                                            <div class="col-sm-6">
                                                                <h3 class="entry-title"><a href="books-media-detail-v1.html">The Great Gatsby</a></h3>
                                                                <ul>
                                                                    <li><strong>Author:</strong> F. Scott Fitzgerald</li>
                                                                    <li><strong>ISBN:</strong> 9781581573268</li>
                                                                </ul>
                                                            </div>
                                                            <div class="col-sm-6">
                                                                <ul>
                                                                    <li><strong>Edition:</strong> First editio</li>
                                                                    <li><strong>Local Availability:</strong> 0 (of 1)</li>
                                                                    <li>
                                                                        <div class="rating">
                                                                            <strong>Rating: </strong>
                                                                            <span>☆</span>
                                                                            <span>☆</span>
                                                                            <span>☆</span>
                                                                            <span>☆</span>
                                                                            <span>☆</span>
                                                                        </div>
                                                                    </li>
                                                                </ul>                                                                
                                                            </div>
                                                        </div>
                                                    </header>
                                                    <div class="entry-content">
                                                        <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</p>
                                                    </div>
                                                    <footer class="entry-footer">
                                                        <a class="btn btn-dark-gray" href="books-media-detail-v1.html">Read More</a>
                                                    </footer>
                                                </div>
                                            </div>
                                        </article>
                                    </div>
                                    <nav class="navigation pagination text-center">
                                        <h2 class="screen-reader-text">Posts navigation</h2>
                                        <div class="nav-links">
                                            <a class="prev page-numbers" href="#."><i class="fa fa-long-arrow-left"></i> Previous</a>
                                            <a class="page-numbers" href="#.">1</a>
                                            <span class="page-numbers current">2</span>
                                            <a class="page-numbers" href="#.">3</a>
                                            <a class="page-numbers" href="#.">4</a>
                                            <a class="next page-numbers" href="#.">Next <i class="fa fa-long-arrow-right"></i></a>
                                        </div>
                                    </nav>
                                </div>
                                <div class="col-md-3 col-md-pull-9">
                                    <aside id="secondary" class="sidebar widget-area" data-accordion-group>
                                        <div class="widget widget_related_search open" data-accordion>
                                            <h4 class="widget-title" data-control></h4>
                                            <div data-content>
                                                <div data-accordion>
                                                    <h5 class="widget-sub-title" data-control></h5>
                                                    <div class="widget_categories" data-content>
                                                       
                                                    </div>
                                                </div>
                                                <div data-accordion>
                                                    <h5 class="widget-sub-title" data-control></h5>
                                                    <div class="widget_categories" data-content>

                                                    </div>
                                                    <div class="clearfix"></div>
                                                </div>
                                                <div data-accordion>
                                                    <h5 class="widget-sub-title" data-control></h5>
                                                    <div class="widget_categories" data-content>
                                                   
                                                    </div>
                                                    <div class="clearfix"></div>
                                                </div>
                                                <div data-accordion>
                                                    <h5 class="widget-sub-title" data-control></h5>
                                                    <div class="widget_categories" data-content>
                                                   
                                                    </div>
                                                    <div class="clearfix"></div>
                                                </div>
                                            </div>
                                            <div class="clearfix"></div>
                                        </div>
                                        <div class="widget widget_narrow_search" data-accordion>
                                            <h4 class="widget-title" data-control></h4>
                                            <div data-content>
                                                <div data-accordion>
                                                    <h5 class="widget-sub-title" data-control>Type of Material</h5>
                                                    <div class="widget_material" data-content>
                                                       
                                                    </div>
                                                </div>
                                                <div data-accordion>
                                                    <h5 class="widget-sub-title" data-control>Publishing Date </h5>
                                                    <div class="widget widget_material" data-content>
                                                        
                                                        <div class="clearfix"></div>
                                                    </div>
                                                    <div class="clearfix"></div>
                                                </div>
                                                <div data-accordion>
                                                    <h5 class="widget-sub-title" data-control>Popularity </h5>
                                                    <div class="widget widget_material" data-content>
                                                      
                                                    </div>
                                                    <div class="clearfix"></div>
                                                </div>
                                                <div data-accordion>
                                                    <h5 class="widget-sub-title" data-control>Language </h5>
                                                    <div class="widget widget_material" data-content>
                                                        
                                                    </div>
                                                    <div class="clearfix"></div>
                                                </div>
                                            </div>
                                            <div class="clearfix"></div>
                                        </div>
                                        <div class="widget widget_recent_releases">
                                            <h4 class="widget-title"></h4>
                                            
                                            <div class="clearfix"></div>
                                        </div>
                                        <div class="widget widget_recent_entries">
                                           
                                            <div class="clearfix"></div>
                                        </div>
                                    </aside>
                                </div>
                            </div>
                        </div>
                        
                        <!-- Start: Staff Picks -->
                        
                    </div>
                </main>
            </div>
        </div>
        <!-- End: Books & Media Section -->

        <!-- Start: Social Network -->
        <section class="social-network section-padding">
            <div class="container">
                <div class="center-content">
                    <h2 class="section-title"></h2>
                    <span class=""></span>
                    <p class="lead"></p>
                </div>

            </div>
        </section>
        <!-- End: Social Network -->

        <!-- Start: Footer -->
        <footer class="site-footer">
            <div class="container">
                <div id="footer-widgets">
                    <div class="row">
                        <div class="col-md-4 col-sm-6 widget-container">
                            <div id="text-2" class="widget widget_text">
                                <h3 class="footer-widget-title">About Libraria</h3>
                                <span class="underline left"></span>
                                <div class="textwidget">
                                    It is a long established fact that a reader will be distracted by the readable content of a page when looking.
                                </div>
                                <address>
                                    <div class="info">
                                        <i class="fa fa-location-arrow"></i>
                                        <span>Tkm center for higher learning, 2nd milestone,Kollam,Kerala,India</span>
                                    </div>
                                    <div class="info">
                                        <i class="fa fa-envelope"></i>
                                        <span><a href="mailto:support@libraria.com">tkm@libraria.com</a></span>
                                    </div>
                                    <div class="info">
                                        <i class="fa fa-phone"></i>
                                        <span><a href="tel:012-345-6789">7025388193</a></span>
                                    </div>
                                </address>
                            </div>
                        </div>
                        <div class="col-md-2 col-sm-6 widget-container">
                            <div id="nav_menu-2" class="widget widget_nav_menu">
                                <h3 class="footer-widget-title">Quick Links</h3>
                                <span class="underline left"></span>
                                <div class="menu-quick-links-container">
                                    <ul id="menu-quick-links" class="menu">
                                        <li><a href="#">Library News</a></li>
                                        <li><a href="#">History</a></li>
                                        <li><a href="#">Meet Our Staff</a></li>
                                        <li><a href="#">Board of Trustees</a></li>
                                        <li><a href="#">Budget</a></li>
                                        <li><a href="#">Annual Report</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="clearfix hidden-lg hidden-md hidden-xs tablet-margin-bottom"></div>
                        <div class="col-md-2 col-sm-6 widget-container">
                            <div id="text-4" class="widget widget_text">
                                <h3 class="footer-widget-title">Timing</h3>
                                <span class="underline left"></span>
                                <div class="timming-text-widget">
                                    <time datetime="2017-02-13">Mon - Thu: 9 am - 9 pm</time>
                                    <time datetime="2017-02-13">Fri: 9 am - 6 pm</time>
                                    <time datetime="2017-02-13">Sat: 9 am - 5 pm</time>
                                    <time datetime="2017-02-13">Sun: 1 pm - 6 pm</time>
                                    <ul>
                                        <li><a href="#">Closings</a></li>
                                        <li><a href="#">Branches</a></li>
                                    </ul>
                                </div>
                            </div>			
                        </div>
                        <div class="col-md-4 col-sm-6 widget-container">
                            <div class="widget twitter-widget">
                                <h3 class="footer-widget-title"></h3>
                                <div id="twitter-feed">
                                  
                                </div>
                            </div>			
                        </div>
                    </div>
                </div>                
            </div>
            <div class="sub-footer">
                <div class="container">
                    <div class="row">
                        <div class="footer-text col-md-3">
                            <p><a target="_blank" href="https://www.templateshub.net"></a></p>
                        </div>
                        <div class="col-md-9 pull-right">
                          
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!-- End: Footer -->

        <!-- jQuery Latest Version 1.x -->
        <script type="text/javascript" src="js/jquery-1.12.4.min.js"></script>
        
        <!-- jQuery UI -->
        <script type="text/javascript" src="js/jquery-ui.min.js"></script>
        
        <!-- jQuery Easing -->
        <script type="text/javascript" src="js/jquery.easing.1.3.js"></script>

        <!-- Bootstrap -->
        <script type="text/javascript" src="js/bootstrap.min.js"></script>
        
        <!-- Mobile Menu -->
        <script type="text/javascript" src="js/mmenu.min.js"></script>
        
        <!-- Harvey - State manager for media queries -->
        <script type="text/javascript" src="js/harvey.min.js"></script>
        
        <!-- Waypoints - Load Elements on View -->
        <script type="text/javascript" src="js/waypoints.min.js"></script>

        <!-- Facts Counter -->
        <script type="text/javascript" src="js/facts.counter.min.js"></script>

        <!-- MixItUp - Category Filter -->
        <script type="text/javascript" src="js/mixitup.min.js"></script>

        <!-- Owl Carousel -->
        <script type="text/javascript" src="js/owl.carousel.min.js"></script>
        
        <!-- Accordion -->
        <script type="text/javascript" src="js/accordion.min.js"></script>
        
        <!-- Responsive Tabs -->
        <script type="text/javascript" src="js/responsive.tabs.min.js"></script>
        
        <!-- Responsive Table -->
        <script type="text/javascript" src="js/responsive.table.min.js"></script>
        
        <!-- Masonry -->
        <script type="text/javascript" src="js/masonry.min.js"></script>
        
        <!-- Carousel Swipe -->
        <script type="text/javascript" src="js/carousel.swipe.min.js"></script>
        
        <!-- bxSlider -->
        <script type="text/javascript" src="js/bxslider.min.js"></script>
        
        <!-- Custom Scripts -->
        <script type="text/javascript" src="js/main.js"></script>

    </body>


</html>