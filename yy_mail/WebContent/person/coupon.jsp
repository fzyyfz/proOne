<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=0">

		<title>优惠券</title>

		<link href="${ pageContext.request.contextPath }/AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css">
		<link href="${ pageContext.request.contextPath }/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css">

		<link href="${ pageContext.request.contextPath }/css/personal.css" rel="stylesheet" type="text/css">
		<link href="${ pageContext.request.contextPath }/css/cpstyle.css" rel="stylesheet" type="text/css">
			
		<script src="${ pageContext.request.contextPath }/AmazeUI-2.4.2/assets/js/jquery.min.js"></script>
		<script src="${ pageContext.request.contextPath }/AmazeUI-2.4.2/assets/js/amazeui.js"></script>
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

					<div class="user-coupon">
						<!--标题 -->
						<div class="am-cf am-padding">
							<div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">优惠券</strong> / <small>Coupon</small></div>
						</div>
						<hr/>

						<div class="am-tabs-d2 am-tabs  am-margin" data-am-tabs>

							<ul class="am-avg-sm-2 am-tabs-nav am-nav am-nav-tabs">
								<li class="am-active"><a href="#tab1">可用优惠券</a></li>
								<li><a href="#tab2">已用/过期优惠券</a></li>

							</ul>

							<div class="am-tabs-bd">
								<div class="am-tab-panel am-fade am-in am-active" id="tab1">
									<div class="coupon-items">
										<div class="coupon-item coupon-item-d">
											<div class="coupon-list">
												<div class="c-type">
													<div class="c-class">
														<strong>购物券</strong>
													</div>
													<div class="c-price">
														<strong>￥8</strong>
													</div>
													<div class="c-limit">
														【消费满&nbsp;95元&nbsp;可用】
													</div>
													<div class="c-time"><span>使用期限</span>2015-12-21--2015-12-31</div>
													<div class="c-type-top"></div>

													<div class="c-type-bottom"></div>
												</div>

												<div class="c-msg">
													<div class="c-range">
														<div class="range-all">
															<div class="range-item">
																<span class="label">券&nbsp;编&nbsp;号：</span>
																<span class="txt">35730144</span>
															</div>
														</div>
													</div>
													<div class="op-btns">
														<a href="#" class="btn"><span class="txt">立即使用</span><b></b></a>
													</div>
												</div>
											</div>
										</div>
										<div class="coupon-item coupon-item-yf">
											<div class="coupon-list">
												<div class="c-type">
													<div class="c-class">
														<strong>运费券</strong>
													</div>
													<div class="c-price">
														<strong>可抵运费</strong>
													</div>
													<div class="c-limit">
														【不含偏远地区】
													</div>
													<div class="c-time"><span>使用期限</span>2015-12-21--2015-12-31</div>
													<div class="c-type-top"></div>

													<div class="c-type-bottom"></div>
												</div>

												<div class="c-msg">
													<div class="c-range">
														<div class="range-all">
															<div class="range-item">
																<span class="label">券&nbsp;编&nbsp;号：</span>
																<span class="txt">35728267</span>
															</div>
														</div>

													</div>
													<div class="op-btns">
														<a href="#" class="btn"><span class="txt">立即使用</span><b></b></a>
													</div>
												</div>
											</div>
										</div>
									</div>

								</div>
								<div class="am-tab-panel am-fade" id="tab2">
									<div class="coupon-items">
										<div class="coupon-item coupon-item-d">
											<div class="coupon-list">
												<div class="c-type">
													<div class="c-class">
														<strong>购物券</strong>
														<span class="am-icon-trash"></span>
													</div>
													<div class="c-price">
														<strong>￥8</strong>
													</div>
													<div class="c-limit">
														【消费满&nbsp;95元&nbsp;可用】
													</div>
													<div class="c-time"><span>使用期限</span>2015-12-21--2015-12-31</div>
													<div class="c-type-top"></div>

													<div class="c-type-bottom"></div>
												</div>

												<div class="c-msg">
													<div class="c-range">
														<div class="range-all">
															<div class="range-item">
																<span class="label">券&nbsp;编&nbsp;号：</span>
																<span class="txt">35730144</span>
															</div>
														</div>
													</div>
													<div class="op-btns c-del">
														<a href="#" class="btn"><span class="txt">删除</span><b></b></a>
													</div>
												</div>
												
												<li class="td td-usestatus ">
													<div class="item-usestatus ">
														<span><img src="${ pageContext.request.contextPath }/images/gift_stamp_31.png" /></span>
													</div>
												</li>												
											</div>
										</div>
										<div class="coupon-item coupon-item-yf">
											<div class="coupon-list">
												<div class="c-type">
													<div class="c-class">
														<strong>运费券</strong>
														<span class="am-icon-trash"></span>
													</div>
													<div class="c-price">
														<strong>可抵运费</strong>
													</div>
													<div class="c-limit">
														【不含偏远地区】
													</div>
													<div class="c-time"><span>使用期限</span>2015-12-21--2015-12-31</div>
													<div class="c-type-top"></div>

													<div class="c-type-bottom"></div>
												</div>

												<div class="c-msg">
													<div class="c-range">
														<div class="range-all">
															<div class="range-item">
																<span class="label">券&nbsp;编&nbsp;号：</span>
																<span class="txt">35728267</span>
															</div>
														</div>

													</div>
													<div class="op-btns c-del">
														<a href="#" class="btn"><span class="txt">删除</span><b></b></a>
													</div>
												</div>
												
												<li class="td td-usestatus ">
													<div class="item-usestatus ">
														<span><img src="${ pageContext.request.contextPath }/images/gift_stamp_21.png" /></span>
													</div>
												</li>
											</div>
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