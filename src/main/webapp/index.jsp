<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="zxx" class="no-js">
 <head>
		<!-- Mobile Specific Meta -->
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<!-- Favicon-->
		<link rel="shortcut icon" href="img/fav.png">
		<!-- Author Meta -->
		<meta name="author" content="codepixer">
		<!-- Meta Description -->
		<meta name="description" content="">
		<!-- Meta Keyword -->
		<meta name="keywords" content="">
		<!-- meta character set -->
		<meta charset="UTF-8">
		<!-- Site Title -->
		<title>Coffee</title>

		<link href="https://fonts.googleapis.com/css?family=Poppins:100,200,400,300,500,600,700" rel="stylesheet"> 
			<!--
			CSS
			============================================= -->
			<link rel="stylesheet" href="css/linearicons.css">
			<link rel="stylesheet" href="css/font-awesome.min.css">
			<link rel="stylesheet" href="css/bootstrap.css">
			<link rel="stylesheet" href="css/magnific-popup.css">
			<link rel="stylesheet" href="css/nice-select.css">					
			<link rel="stylesheet" href="css/animate.min.css">
			<link rel="stylesheet" href="css/owl.carousel.css">
			<link rel="stylesheet" href="css/main.css">
			<link rel="stylesheet" href="css/index_picture.css" />
		</head>

		<body>

			  <header id="header" id="home">
				<div class="header-top">
		  			<div class="container">
				  		<div class="row justify-content-end">
				  			<div class="col-lg-8 col-sm-4 col-8 header-top-right no-padding">
				  				<ul>
										<li id="jump">
											<a href="tologin.do" id="enter" class="primary-btn text-uppercase" style="color: brown;">注册/登录</a>
										</li>
									<input type="hidden" value="${user.userName}" name="user">
				  					<li>
				  						<a href="#">(086) 9527 036 0036</a>
				  					</li>				  					
				  				</ul>
				  			</div>
				  		</div>			  					
		  			</div>
				</div>			  	
			    <div class="container">
			    	<div class="row align-items-center justify-content-between d-flex">
				      <div id="logo">
				        <a href="index.html"><img src="img/logo.png" alt="" title="" /></a>
				      </div>
				      <nav id="nav-menu-container">
				        <ul class="nav-menu">
				          <li class="menu-active">
				          	<a href="#about">文化底蕴</a></li>
				          <li><a href="#coffee">产品种类</a></li>
				          <li><a href="#gallery">C a f e</a></li>
				          <li><a href="#review">专业扶持</a></li>
							<li><a href="#blog">门店介绍</a></li>
				          <li><a href="login.jsp">加盟我们</a>
				          </li>
				        </ul>
				      </nav><!-- #nav-menu-container -->		    		
			    	</div>
			    </div>
			  </header><!-- #header -->


			<!-- start banner Area -->
			<section class="banner-area" id="home">	
				<div class="container">
					<div class="row fullscreen d-flex align-items-center justify-content-start">
						<div class="banner-content col-lg-7">
							<h6 class="text-white text-uppercase"></h6>
							<h1>
								香醇,浓厚 <br>
								知心更知味		
							</h1>
							<!--<a href="login.jsp" class="primary-btn text-uppercase">加盟</a>-->
						</div>											
					</div>
				</div>
			</section>
			<!-- End banner Area -->	

			<!-- Start video-sec Area -->
			<section class="video-sec-area pb-100 pt-40" id="about">
				<div class="container">
					<div class="row justify-content-start align-items-center">
						<div class="col-lg-6 video-right justify-content-center align-items-center d-flex">
							<div class="overlay overlay-bg"></div>
							<a class="play-btn" href="https://www.youtube.com/watch?v=ARA0AxrnHdM"><img class="img-fluid" src="img/play-icon.png" alt=""></a>
						</div>						
						<div class="col-lg-6 video-left">
							<h6>每天的开始从一杯咖啡开始</h6>
							<h1>从种子到杯子<br>
							为我们专注一杯真正意义上的好咖啡</h1>
							<p><span>连锁加盟式经营，品牌门店遍及全国</span></p>
							<p>
自20世纪初，精品咖啡开始风靡欧美乃至日本、韩国，人们开始注重咖啡从杯中到鼻中、口中细腻的感受与变化，享受多层次风味所带
来的愉悦感——精品咖啡正是带来这些感受的源泉。咖啡主要为了让更多人接触、了解、并爱上精品咖啡，积极传播精品咖啡文化，力求
改变当今中国消费者对咖啡的误解，希望依靠自身平台资源和专业能力，为中国大众消费者提供高品质的好咖啡。
							</p>
							<img class="img-fluid" src="img/signature.png" alt="">
						</div>
					</div>
				</div>	
			</section>
			<!-- End video-sec Area -->
			
			<!-- Start menu Area -->
			<section class="menu-area section-gap" id="coffee">
				<div class="container">
					<div class="row d-flex justify-content-center">
						<div class="menu-content pb-60 col-lg-10">
							<div class="title text-center">
								<h1 class="mb-10">产品介绍</h1>
								<p >九大系列产品，每一款都是人气饮品</p>
							</div>
						</div>
					</div>						
					<div class="row">
						<div class="col-lg-4" >
							<div class="single-menu" style="background: url(img/p1.png);color: white;">
								<div class="title-div justify-content-between d-flex" >
									<h4 style="color: white;">黑咖啡(blackcoffee)</h4>
									<p class="price float-right">
										
									</p>
								</div>
								<p>
									黑咖啡也可以叫做清咖啡，在香港也被叫做斋啡，是直接用咖啡豆煮制的咖啡，不加奶等会影响咖啡原味的饮用方式。
								</p>								
							</div>
						</div>
						<div class="col-lg-4" >
						<div class="single-menu" style="background: url(img/p2.jpg);color: black;">
								<div class="title-div justify-content-between d-flex" >
									<h4 style="color: black;">白咖啡(whitecoffee)</h4>
									<p class="price float-right">
										
									</p>
								</div>
								<p><strong>
									白咖啡是马来西亚的特产，白咖啡起源于怡保镇，是指用黄油烘培的咖啡豆，冲煮后，加入甜炼乳的饮品。</strong>
								</p>								
							</div>
						</div>
			   
						<div class="col-lg-4">
							<div class="single-menu" style="background: url(img/p3.jpg);color: white;">
								<div class="title-div justify-content-between d-flex">
									<h4 style="color: white;">加味咖啡(flavored-coffee)</h4>
									<p class="price float-right">
										
									</p>
								</div>
								<p>
									根据个人或者各个地方的习俗，口味，在咖啡中加入巧克力、糖浆、果汁、肉桂、肉　　、橘子花等不同调料。
								</p>								
							</div>
						</div>
						<div class="col-lg-4">
							<div class="single-menu" style="background: url(img/p4.png);color: white;">
								<div class="title-div justify-content-between d-flex">
									<h4 style="color: white;">意式浓缩咖啡(Espresso)</h4>
									<p class="price float-right">
										
									</p>
								</div>
								<p>
									以热水借由高压冲过研磨成很细的咖啡末冲煮出咖啡。
								</p>								
							</div>
						</div>
						<div class="col-lg-4">
							<div class="single-menu" style="background: url(img/p5.jpg);color: black;">
								<div class="title-div justify-content-between d-flex">
									<h4 style="color: black;">越南式咖啡(VietnameseCoffee)</h4>
									<p class="price float-right">
										
									</p>
								</div>
								<p>
									将咖啡末盛在金属特殊的炮制过滤器，倒入滚水，让咖啡一滴一滴流到杯子里等咖啡滴完。
								</p>								
							</div>
						</div>
						<div class="col-lg-4">
							<div class="single-menu" style="background: url(img/p6.jpg);color: white;">
								<div class="title-div justify-content-between d-flex">
									<h4 style="color: white;">拿铁咖啡(CaffuElatte)</h4>
									<p class="price float-right">
										
									</p>
								</div>
								<p>
									由一份浓缩咖啡加上两份以上的热牛奶。另也可依需求加上两份浓缩咖啡，称为“Double”。
								</p>								
							</div>
						</div>
						<div class="col-lg-4">
							<div class="single-menu" style="background: url(img/p7.jpg);color: white;">
								<div class="title-div justify-content-between d-flex">
									<h4 style="color: white;">玛奇朵(Macchiato)</h4>
									<p class="price float-right">
										
									</p>
								</div>
								<p>
									在浓缩咖啡上放上适量蒸汽打发奶泡。Macchiato意大利文原义便是“被牛奶弄脏的咖啡”。
								</p>								
							</div>
						</div>
						<div class="col-lg-4">
							<div class="single-menu" style="background: url(img/p8.jpg);color: white;">
								<div class="title-div justify-content-between d-flex">
									<h4 style="color: white;">维也纳咖啡(Viennese)</h4>
									<p class="price float-right">
										
									</p>
								</div>
								<p>
									由奥地利马车夫爱因舒伯纳发明，在咖啡中加入巧克力糖浆、鲜奶油，并洒上糖制的七彩米。
								</p>								
							</div>
						</div>
						<div class="col-lg-4">
							<div class="single-menu" style="background: url(img/p9.png);color: white;">
								<div class="title-div justify-content-between d-flex">
									<h4 style="color: white;">卡布奇诺(Cappuccino)</h4>
									<p class="price float-right">
										
									</p>
								</div>
								<p>
									蒸汽加压煮出的浓缩咖啡加上搅出泡沫(或蒸汽打发)的牛奶，还依需求加上肉桂或香料或巧克力粉。
									
								</p>								
							</div>
						</div>															
					</div>
				</div>	
				 </div>
			</section>
			<!-- End menu Area -->
			
			<!-- Start gallery Area -->
			<section class="gallery-area section-gap" id="gallery">
				<div class="container">
					<div class="row d-flex justify-content-center">
						<div class="menu-content pb-60 col-lg-10">
							<div class="title text-center">
								<h1 class="mb-10">C a f e</h1>
								<p>有这样一群人，适应了忙碌，追寻着闲适<br />
将精致从一而终，不标榜也不讲究，一杯咖啡，是态度，是格调，是写给生活的诗歌<br />
我们是Cafe</p>
							</div>
						</div>
					</div>						
					<div class="row">
						<div class="col-lg-4">
							<a href="img/g1.jpg" class="img-pop-home">
								<img class="img-fluid" src="img/g1.jpg" alt="">
							</a>	
							<a href="img/g2.jpg" class="img-pop-home">
								<img class="img-fluid" src="img/g2.jpg" alt="">
							</a>	
						</div>
						<div class="col-lg-8">
							<a href="img/g3.jpg" class="img-pop-home">
								<img class="img-fluid" src="img/g3.jpg" alt="">
							</a>	
							<div class="row">
								<div class="col-lg-6">
									<a href="img/g4.jpg" class="img-pop-home">
										<img class="img-fluid" src="img/g4.jpg" alt="">
									</a>	
								</div>
								<div class="col-lg-6">
									<a href="img/g5.jpg" class="img-pop-home">
										<img class="img-fluid" src="img/g5.jpg" alt="">
									</a>	
								</div>
							</div>
						</div>
					</div>
				</div>	
			</section>
			<!-- End gallery Area -->
			
			<!-- Start review Area -->
			<section class="review-area section-gap" id="review">
				<div class="container">
					<div class="row d-flex justify-content-center">
						<div class="menu-content pb-60 col-lg-10">
							<div class="title text-center">
								<h1 class="mb-10">专业扶持</h1>
								<p>全程为您保驾护航</p>
							</div>
						</div>
					</div>						
					<div class="row">
						<div class="col-lg-6 col-md-6 single-review">
							<img src="img/r1.png" alt="">
							<div class="title d-flex flex-row">
								<h4>创业顾问，全天咨询</h4>
								<div class="star">
									<span class="fa fa-star checked"></span>
									<span class="fa fa-star checked"></span>
									<span class="fa fa-star checked"></span>
									<span class="fa fa-star checked"></span>
									<span class="fa fa-star checked"></span>								
								</div>
							</div>
							<p>
								免费培训，专业技术
							</p>
						</div>	
						<div class="col-lg-6 col-md-6 single-review">
							<img src="img/r2.png" alt="">
							<div class="title d-flex flex-row">
								<h4>运营团队，上门带队</h4>
								<div class="star">
									<span class="fa fa-star checked"></span>
									<span class="fa fa-star checked"></span>
									<span class="fa fa-star checked"></span>
									<span class="fa fa-star checked"></span>
									<span class="fa fa-star checked"></span>								
								</div>
							</div>
							<p>
								用技术和真诚
							</p>
						</div>	
					</div>
					<div class="row counter-row">
						<div class="col-lg-3 col-md-6 single-counter">
							<h1 class="counter">2222536</h1>
							<p>顾客好评</p>
						</div>
						<div class="col-lg-3 col-md-6 single-counter">
							<h1 class="counter">58862</h1>
							<p>加盟商</p>
						</div>
						<div class="col-lg-3 col-md-6 single-counter">
							<h1 class="counter">200110</h1>
							<p>每天卖出</p>
						</div>
						<div class="col-lg-3 col-md-6 single-counter">
							<h1 class="counter">10050036</h1>
							<p>月流水</p>
						</div>																		
					</div>
				</div>	
			</section>
			<!-- End review Area -->
			
			<!-- Start blog Area -->
			<section class="blog-area section-gap" id="blog">
				<div class="container">
					<div class="row d-flex justify-content-center">
						<div class="menu-content pb-60 col-lg-10">
							<div class="title text-center">
								<h1 class="mb-10">门店介绍</h1>
								<p>先进的销售和门店模式</p>
							</div>
						</div>
					</div>						
					<div class="row">
						<div class="col-lg-6 col-md-6 single-blog">
							<img class="img-fluid" src="img/b1.png" alt="">
							<ul class="post-tags">
								<li><a href="#"></a></li>
								<li><a href="#"></a></li>
							</ul>
							<a href="#"><h4>南京安德门一号店</h4></a>
							<p>
								始建于1725年，传承百年历史
							</p>
							<p class="post-date">
								1725-01-31
							</p>
						</div>
						<div class="col-lg-6 col-md-6 single-blog">
							<img class="img-fluid" src="img/b2.png" alt="">
							<ul class="post-tags">
								<li><a href="#"></a></li>
								<li><a href="#"></a></li>
							</ul>
							<a href="#"><h4>火星二号店</h4></a>
							<p>
								 建于8012年，伴随着科技的发展，咖啡与人的和谐发展
							</p>
							<p class="post-date">
								8012-01-31
							</p>
						</div>						
					</div>
				</div>	
			</section>
			<!-- End blog Area -->
			

			<!-- start footer Area -->		
			<footer class="footer-area section-gap">
				<div class="container">
					<div class="row">
						<div class="col-lg-5 col-md-6 col-sm-6">
							<div class="single-footer-widget">
								<h6>关于我们</h6>
								<p>
									随着21世纪初从西方国家袭来的精品咖啡浪潮，国人也开始了对咖啡美学的追求。我们认为，精品咖啡不止是咖啡本身的精品品<br />
质，还包括了精细的服务和精致的体验。海内外20余家直营精品咖啡连锁店，是我们用心打造的咖啡文化体验中心；简约的风格<br />
设计，专业咖啡师团队的坐镇运营，用一句问候、一个专注的眼神，传递出新式的咖啡美学。
								</p>
								<p class="footer-text">
									
				<a href="#home">返回</a>
								</p>								
							</div>
						</div>
						<div class="col-lg-5  col-md-6 col-sm-6">
							<div class="single-footer-widget">
								<h6>咖啡心语</h6>
								<p></p>
								<div class="" id="mc_embed_signup">
									<form target="_blank" novalidate action="https://spondonit.us12.list-manage.com/subscribe/post?u=1462626880ade1ac87bd9c93a&amp;id=92a4423d01" method="get" class="form-inline">
										<input class="form-control" name="EMAIL" placeholder="留言" onfocus="this.placeholder = ''" onblur="this.placeholder = '留言 '" required="" type="text">
			                            	<button class="click-btn btn btn-default"><i class="fa fa-long-arrow-right" aria-hidden="true"></i></button>
			                            	<div style="position: absolute; left: -5000px;">
												<input name="b_36c4fd991d266f23781ded980_aefe40901a" tabindex="-1" value="" type="text">
											</div>

										
									</form>
								</div>
							</div>
						</div>						
						<div class="col-lg-2 col-md-6 col-sm-6 social-widget">
							<div class="single-footer-widget">
								<h6>love story</h6>
								<p>
                                                      咖啡馆的座位 <br />
                                                     一定要是临街  <br />
                                           最好是下午 <br />
                                            有阳光斜照在我的身上<br /> 
                                           最好还有个窗户格档 <br />
                                           正好投影在我的眼睛 <br />
                                            正好看见你在对街 <br />
                                            正好也在举杯 <br />
                                            正好也在看风景 <br />
                                             正好，正好 <br />
                                            看见了我 <br />
								</p>
								
							</div>
						</div>							
					</div>
				</div>
			</footer>	
			<!-- End footer Area -->	

			<script src="js/jquery-1.9.1.min.js"></script>
			<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
			<script src="js/vendor/bootstrap.min.js"></script>			
  			<script src="js/easing.min.js"></script>			
			<script src="js/hoverIntent.js"></script>
			<script src="js/superfish.min.js"></script>	
			<script src="js/jquery.ajaxchimp.min.js"></script>
			<script src="js/jquery.magnific-popup.min.js"></script>	
			<script src="js/owl.carousel.min.js"></script>			
			<script src="js/jquery.sticky.js"></script>
			<script src="js/jquery.nice-select.min.js"></script>			
			<script src="js/parallax.min.js"></script>	
			<script src="js/waypoints.min.js"></script>
			<script src="js/jquery.counterup.min.js"></script>					
			<script src="js/mail-script.js"></script>	
			<script src="js/main.js"></script>	
		</body>
 <script type="text/javascript">
     $(function(){
         var username=$("[name=user]").val();
         if (""!=username){
             $("#enter").remove();
             $("#jump").append("<a href=\"#\" id=\"enter\"  style=\"color: white;\">"+username+"</a>&nbsp;&nbsp;<a href=\"loginout.do\">退出登录</a>");
         }
         $(".single-menu").on('click',function(){
             window.location.href="product.jsp";
		 })
     })

 </script>
	</html>



