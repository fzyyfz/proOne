<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=0">

		<title>我的足迹</title>

		<link href="${ pageContext.request.contextPath }/AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css">
		<link href="${ pageContext.request.contextPath }/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css">

		<link href="${ pageContext.request.contextPath }/css/personal.css" rel="stylesheet" type="text/css">
		<link href="${ pageContext.request.contextPath }/css/footstyle.css" rel="stylesheet" type="text/css">

	</head>

	<body>
		<!--头 -->
		<jsp:include page="../home/header.jsp"></jsp:include>
            <div class="nav-table">
					   <div class="long-title"><span class="all-goods">全部分类</span></div>
					   <div class="nav-cont">
							<ul>
								<li class="index"><a href="#">首页</a></li>
                                <li class="qc"><a href="#">闪购</a></li>
                                <li class="qc"><a href="#">限时抢</a></li>
                                <li class="qc"><a href="#">团购</a></li>
                                <li class="qc last"><a href="#">大包装</a></li>
							</ul>
						    <div class="nav-extra">
						    	<i class="am-icon-user-secret am-icon-md nav-user"></i><b></b>我的福利
						    	<i class="am-icon-angle-right" style="padding-left: 10px;"></i>
						    </div>
						</div>
			</div>
			<b class="line"></b>
		<div class="center">
			<div class="col-main">
				<div class="main-wrap">

					<div class="user-foot">
						<!--标题 -->
						<div class="am-cf am-padding">
							<div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">我的足迹</strong> / <small>Browser&nbsp;History</small></div>
						</div>
						<hr/>

						<!--足迹列表 -->

						<div class="goods">
							<div class="goods-date" data-date="2015-12-21">
								<span><i class="month-lite">12</i>.<i class="day-lite">21</i><i class="date-desc">今天</i></span>
								<del class="am-icon-trash"></del>
								<s class="line"></s>
							</div>

							<div class="goods-box first-box">
								<div class="goods-pic">
									<div class="goods-pic-box">
										<a class="goods-pic-link" target="_blank" href="#" title="意大利费列罗进口食品巧克力零食24粒  进口巧克力食品">
											<img src="${ pageContext.request.contextPath }/images/TB1_pic.jpg_200x200.jpg" class="goods-img"></a>
									</div>
									<a class="goods-delete" href="javascript:void(0);"><i class="am-icon-trash"></i></a>
									<div class="goods-status goods-status-show"><span class="desc">宝贝已下架</span></div>
								</div>

								<div class="goods-attr">
									<div class="good-title">
										<a class="title" href="#" target="_blank">意大利费列罗进口食品巧克力零食24粒  进口巧克力食品</a>
									</div>
									<div class="goods-price">
										<span class="g_price">                                    
                                        <span>¥</span><strong>71</strong>
										</span>
										<span class="g_price g_price-original">                                    
                                        <span>¥</span><strong>142</strong>
										</span>
									</div>
									<div class="clear"></div>
									<div class="goods-num">
										<div class="match-recom">
											<a href="#" class="match-recom-item">找相似</a>
											<a href="#" class="match-recom-item">找搭配</a>
											<i><em></em><span></span></i>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="goods">
							<div class="goods-date" data-date="2015-12-21">
								<s class="line"></s>
							</div>

							<div class="goods-box">
								<div class="goods-pic">
									<div class="goods-pic-box">
										<a class="goods-pic-link" target="_blank" href="#" title="意大利费列罗进口食品巧克力零食24粒  进口巧克力食品">
											<img src="${ pageContext.request.contextPath }/images/TB1_pic.jpg_200x200.jpg" class="goods-img"></a>
									</div>
									<a class="goods-delete" href="javascript:void(0);"><i class="am-icon-trash"></i></a>
									<div class="goods-status goods-status-show"><span class="desc">宝贝已下架</span></div>
								</div>

								<div class="goods-attr">
									<div class="good-title">
										<a class="title" href="#" target="_blank">意大利费列罗进口食品巧克力零食24粒  进口巧克力食品</a>
									</div>
									<div class="goods-price">
										<span class="g_price">                                    
                                        <span>¥</span><strong>71</strong>
										</span>
										<span class="g_price g_price-original">                                    
                                        <span>¥</span><strong>142</strong>
										</span>
									</div>
									<div class="clear"></div>
									<div class="goods-num">
										<div class="match-recom">
											<a href="#" class="match-recom-item">找相似</a>
											<a href="#" class="match-recom-item">找搭配</a>
											<i><em></em><span></span></i>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="goods">
							<div class="goods-date" data-date="2015-12-21">
								<s class="line"></s>
							</div>

							<div class="goods-box">
								<div class="goods-pic">
									<div class="goods-pic-box">
										<a class="goods-pic-link" target="_blank" href="#" title="意大利费列罗进口食品巧克力零食24粒  进口巧克力食品">
											<img src="${ pageContext.request.contextPath }/images/TB1_pic.jpg_200x200.jpg" class="goods-img"></a>
									</div>
									<a class="goods-delete" href="javascript:void(0);"><i class="am-icon-trash"></i></a>
									<div class="goods-status goods-status-show"><span class="desc">宝贝已下架</span></div>
								</div>

								<div class="goods-attr">
									<div class="good-title">
										<a class="title" href="#" target="_blank">意大利费列罗进口食品巧克力零食24粒  进口巧克力食品</a>
									</div>
									<div class="goods-price">
										<span class="g_price">                                    
                                        <span>¥</span><strong>71</strong>
										</span>
										<span class="g_price g_price-original">                                    
                                        <span>¥</span><strong>142</strong>
										</span>
									</div>
									<div class="clear"></div>
									<div class="goods-num">
										<div class="match-recom">
											<a href="#" class="match-recom-item">找相似</a>
											<a href="#" class="match-recom-item">找搭配</a>
											<i><em></em><span></span></i>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="goods">
							<div class="goods-date" data-date="2015-12-21">
								<s class="line"></s>
							</div>

							<div class="goods-box">
								<div class="goods-pic">
									<div class="goods-pic-box">
										<a class="goods-pic-link" target="_blank" href="#" title="意大利费列罗进口食品巧克力零食24粒  进口巧克力食品">
											<img src="${ pageContext.request.contextPath }/images/TB1_pic.jpg_200x200.jpg" class="goods-img"></a>
									</div>
									<a class="goods-delete" href="javascript:void(0);"><i class="am-icon-trash"></i></a>
									<div class="goods-status goods-status-show"><span class="desc">宝贝已下架</span></div>
								</div>

								<div class="goods-attr">
									<div class="good-title">
										<a class="title" href="#" target="_blank">意大利费列罗进口食品巧克力零食24粒  进口巧克力食品</a>
									</div>
									<div class="goods-price">
										<span class="g_price">                                    
                                        <span>¥</span><strong>71</strong>
										</span>
										<span class="g_price g_price-original">                                    
                                        <span>¥</span><strong>142</strong>
										</span>
									</div>
									<div class="clear"></div>
									<div class="goods-num">
										<div class="match-recom">
											<a href="#" class="match-recom-item">找相似</a>
											<a href="#" class="match-recom-item">找搭配</a>
											<i><em></em><span></span></i>
										</div>
									</div>
								</div>
							</div>
						</div>
						

						<div class="goods">
							<div class="goods-date" data-date="2015-12-21">
								<s class="line"></s>
							</div>

							<div class="goods-box">
								<div class="goods-pic">
									<div class="goods-pic-box">
										<a class="goods-pic-link" target="_blank" href="#" title="意大利费列罗进口食品巧克力零食24粒  进口巧克力食品">
											<img src="${ pageContext.request.contextPath }/images/TB1_pic.jpg_200x200.jpg" class="goods-img"></a>
									</div>
									<a class="goods-delete" href="javascript:void(0);"><i class="am-icon-trash"></i></a>
									<div class="goods-status goods-status-show"><span class="desc">宝贝已下架</span></div>
								</div>

								<div class="goods-attr">
									<div class="good-title">
										<a class="title" href="#" target="_blank">意大利费列罗进口食品巧克力零食24粒  进口巧克力食品</a>
									</div>
									<div class="goods-price">
										<span class="g_price">                                    
                                        <span>¥</span><strong>71</strong>
										</span>
										<span class="g_price g_price-original">                                    
                                        <span>¥</span><strong>142</strong>
										</span>
									</div>
									<div class="clear"></div>
									<div class="goods-num">
										<div class="match-recom">
											<a href="#" class="match-recom-item">找相似</a>
											<a href="#" class="match-recom-item">找搭配</a>
											<i><em></em><span></span></i>
										</div>
									</div>
								</div>
							</div>
						</div>						
						<div class="clear"></div>
						<div class="goods">
							<div class="goods-date" data-date="2015-12-17">
								<span><i class="month-lite"></i><i class="day-lite"></i>	<i class="date-desc">一周内</i></span>
								<del class="am-icon-trash"></del>
								<s class="line"></s>
							</div>
							<div class="goods-box">
								<div class="goods-pic">
									<div class="goods-pic-box">
										<a class="goods-pic-link" target="_blank" href="#" title="意大利费列罗进口食品巧克力零食24粒  进口巧克力食品">
											<img src="${ pageContext.request.contextPath }/images/TB1_pic.jpg_200x200.jpg" class="goods-img"></a>
									</div>
									<a class="goods-delete" href="javascript:void(0);"><i class="am-icon-trash"></i></a>
									<div class="goods-status goods-status-show"><span class="desc">宝贝已下架</span></div>
								</div>

								<div class="goods-attr">
									<div class="good-title">
										<a class="title" href="#" target="_blank">意大利费列罗进口食品巧克力零食24粒  进口巧克力食品</a>
									</div>
									<div class="goods-price">
										<span class="g_price">                                    
                                        <span>¥</span><strong>71</strong>
										</span>
										<span class="g_price g_price-original">                                    
                                        <span>¥</span><strong>142</strong>
										</span>
									</div>
									<div class="clear"></div>
									<div class="goods-num">
										<div class="match-recom">
											<a href="#" class="match-recom-item">找相似</a>
											<a href="#" class="match-recom-item">找搭配</a>
											<i><em></em><span></span></i>
										</div>
									</div>
								</div>
							</div>
						</div> 
						
						
					</div>
				</div>

				<!--底部-->
				<div class="footer">
					<div class="footer-hd">
						<p>
							<a href="#">恒望科技</a>
							<b>|</b>
							<a href="#">商城首页</a>
							<b>|</b>
							<a href="#">支付宝</a>
							<b>|</b>
							<a href="#">物流</a>
						</p>
					</div>
					<div class="footer-bd">
						<p>
							<a href="#">关于恒望</a>
							<a href="#">合作伙伴</a>
							<a href="#">联系我们</a>
							<a href="#">网站地图</a>
							<em>© 2015-2025 Hengwang.com 版权所有. 更多模板 <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></em>
						</p>
					</div>
				</div>
			</div>

			<aside class="menu">
				<ul>
					<li class="person active">
						<a href="${ pageContext.request.contextPath }/person/PersonPageServlet?method=personalUI">个人中心</a>
					</li>
					<li class="person">
						<a href="${ pageContext.request.contextPath }/person/PersonPageServlet?method=informationUI">个人资料</a>
						<ul>
							<li> <a href="${ pageContext.request.contextPath }/person/PersonPageServlet?method=informationUI">个人信息</a></li>
							<li> <a href="${ pageContext.request.contextPath }/person/PersonPageServlet?method=safetyUI">安全设置</a></li>
							<li> <a href="${ pageContext.request.contextPath }/person/PersonPageServlet?method=addressUI">收货地址</a></li>
						</ul>
					</li>
					<li class="person">
						<a href="${ pageContext.request.contextPath }/person/PersonPageServlet?method=orderUI">我的交易</a>
						<ul>
							<li><a href="${ pageContext.request.contextPath }/person/PersonPageServlet?method=orderUI">订单管理</a></li>
							<li> <a href="${ pageContext.request.contextPath }/person/PersonPageServlet?method=changeUI">退款售后</a></li>
						</ul>
					</li>
					<li class="person">
						<a href="${ pageContext.request.contextPath }/person/PersonPageServlet?method=couponUI">我的资产</a>
						<ul>
							<li> <a href="${ pageContext.request.contextPath }/person/PersonPageServlet?method=couponUI">优惠券 </a></li>
							<li> <a href="${ pageContext.request.contextPath }/person/PersonPageServlet?method=bonusUI">红包</a></li>
							<li> <a href="${ pageContext.request.contextPath }/person/PersonPageServlet?method=billUI">账单明细</a></li>
						</ul>
					</li>

					<li class="person">
						<a href="${ pageContext.request.contextPath }/person/PersonPageServlet?method=collectionUI">我的小窝</a>
						<ul>
							<li> <a href="${ pageContext.request.contextPath }/person/PersonPageServlet?method=collectionUI">收藏</a></li>
							<li> <a href="${ pageContext.request.contextPath }/person/PersonPageServlet?method=footUI">足迹</a></li>
							<li> <a href="${ pageContext.request.contextPath }/person/PersonPageServlet?method=commentUI">评价</a></li>
							<li> <a href="${ pageContext.request.contextPath }/person/PersonPageServlet?method=newsUI">消息</a></li>
						</ul>
					</li>

				</ul>

			</aside>
		</div>

	</body>

</html>