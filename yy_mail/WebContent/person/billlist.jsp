<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=0">

		<title>账单明细</title>

		<link href="${ pageContext.request.contextPath }/AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css">
		<link href="${ pageContext.request.contextPath }/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css">

		<link href="${ pageContext.request.contextPath }/css/personal.css" rel="stylesheet" type="text/css">
		<link href="${ pageContext.request.contextPath }/css/bilstyle.css" rel="stylesheet" type="text/css">

		<script src="${ pageContext.request.contextPath }/AmazeUI-2.4.2/assets/js/jquery.min.js" type="text/javascript"></script>
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
					<div class="am-cf am-padding">
						<div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">账单明细</strong> / <small>Electronic&nbsp;bill</small></div>
					</div>
					<hr>

					<!--交易时间	-->

					<div class="order-time">
						<label class="form-label">交易时间：</label>
						<div class="show-input">
							<select class="am-selected" data-am-selected>
								<option value="today">今天</option>
								<option value="sevenDays" selected="">最近一周</option>
								<option value="oneMonth">最近一个月</option>
								<option value="threeMonths">最近三个月</option>
								<option class="date-trigger">自定义时间</option>
							</select>
						</div>
                          <div class="clear"></div>
					</div>

					<table width="100%">

						<thead>
							<tr>
								<th class="memo"></th>
								<th class="time">创建时间</th>
								<th class="name">名称</th>
								<th class="amount">金额</th>
								<th class="action">操作</th>
							</tr>
						</thead>

						<tbody>
							<tr>
								<td class="img">
									<i><img src="${ pageContext.request.contextPath }/images/songzi.jpg"></i>
								</td>
								<td class="time">
									<p> 2016-01-28
									</p>
									<p class="text-muted"> 10:58
									</p>
								</td>
								<td class="title name">
									<p class="content">
										良品铺子精选松子，即开即食全国包邮
									</p>
								</td>

								<td class="amount">
									<span class="amount-pay">- 11.90</span>
								</td>
								<td class="operation">
									删除
								</td>
							</tr>

							<tr>

								<td class="img">
									<i><img src="${ pageContext.request.contextPath }/images/songzi.jpg"></i>
								</td>
								<td class="time">
									<p> 2016-01-28
									</p>
									<p class="text-muted"> 10:58
									</p>
								</td>
								<td class="title name">
									<p class="content">
										良品铺子精选松子，即开即食全国包邮
									</p>
								</td>

								<td class="amount">
									<span class="amount-pay">- 11.90</span>
								</td>
								<td class="operation">
									删除
								</td>
							</tr>
						</tbody>
					</table>
				
					<script type="text/javascript">
						$(document).ready(function() {
							$(".date-trigger").click(function() {
								$(".show-input").css("display", "none");
							});
							
						 })
					</script>					
					
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