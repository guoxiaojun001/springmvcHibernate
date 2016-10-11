<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="span3">

	<div class="account-container">

		<div class="account-avatar">
			<img src="./img/headshot.png" alt="" class="thumbnail" />
		</div>
		<!-- /account-avatar -->

		<div class="account-details">

			<span class="account-name">admin</span> <span class="account-role">超级管理员</span>
			<span class="account-actions"> <a href="javascript:;">个人中心</a>
				| <a href="javascript:;">系统设置</a>
			</span>

		</div>
		<!-- /account-details -->

	</div>
	<!-- /account-container -->

	<hr />

	<ul id="main-nav" class="nav nav-tabs nav-stacked">

		<li class="active"><a href="index.jsp"> <i class="icon-home"></i>
				我的桌面
		</a></li>

		<!-- <li>
						<a href="./faq.html">
							<i class="icon-pushpin"></i>
							FAQ	
						</a>
					</li> -->

		<li><a href="customer.jsp"> <i class="icon-th-list"></i> 客户管理
		</a></li>

		<!-- <li>
						<a href="./grid.html">
							<i class="icon-th-large"></i>
							Grid Layout	
							<span class="label label-warning pull-right">5</span>
						</a>
					</li> -->

		<li><a href="charts.jsp"> <i class="icon-signal"></i> 报表统计
		</a></li>

		<li><a href="account.jsp"> <i class="icon-user"></i> 个人中心
		</a></li>

		<li><a href="login.jsp"> <i class="icon-off"></i> 安全退出
		</a></li>

	</ul>

	<hr />

	<div class="sidebar-extra">
		<p>小伙们大家好，欢迎学习极客学院-项目实战经典课程——用SpringMVC实现CRM客户关系管理系统。</p>
	</div>
	<!-- .sidebar-extra -->

	<br />

</div>
<!-- /span3 -->
