<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>



<div class="sidebar-collapse">
	<ul class="nav" id="main-menu">

		<li><a href="equipmentServlet?action=num">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;主界面</a></li>
		<li><a href="equipmentServlet?action=jiankong">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;实时监控</a></li>
		<li><a href="equipmentServlet?action=guankong">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;设备管控</a></li>
		<li><a href="dianbiaoServlet?action=all">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;点表管理</a></li>
		<li><a href="equipmentServlet?action=fenbu">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;设备分布</a></li>
		

		<li><a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;档案管理</a>
			<ul class="nav nav-second-level">
				<li><a href="equipmentServlet?action=all">&nbsp;&nbsp;&nbsp;设备档案</a></li>
				<li><a href="plcServlet?action=all">&nbsp;&nbsp;&nbsp;产品档案</a></li>
				<li><a href="lzlist.jsp">&nbsp;&nbsp;&nbsp;离线设备</a></li>
			</ul></li>

		<li><a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;历史记录</a>
			<ul class="nav nav-second-level  ">
				<li><a href="lzlist.jsp">&nbsp;&nbsp;&nbsp;操作日志</a></li>


			</ul></li>

		<li><a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;系统设置</a>
			<ul class="nav nav-second-level  ">
				<li><a href="ZhanghaoServlet?action=doPost1"
					onclick="quanxian()">&nbsp;&nbsp;&nbsp;帐户管理</a></li>
				<li><a href="mima.jsp">&nbsp;&nbsp;&nbsp;密码修改</a></li>
				<li><a href="ZhanghaoServlet?action=out">&nbsp;&nbsp;&nbsp;退出系统</a></li>
			</ul></li>
	</ul>
</div>
