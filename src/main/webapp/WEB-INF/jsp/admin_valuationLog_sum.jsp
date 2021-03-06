<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>小额贷款 - 管理员主界面</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="css/main.css" />
<link rel="shortcut icon" type="image/x-icon" href="img/favicon.ico" />
</head>
<body id="homefirst">
	<div id="wrapper">
		<div id="header_index"></div>
		<div id="navfirst">
			<ul id="menu">
				<li>客户信息录入</li>
				<li>系统参数设置</li>
				<li id='selected'>判别报表读取</li>
				<li>贷款结果报表读取</li>
				<li>账号注销</li>
			</ul>
		</div>
		<div id="displayx">
			<table border='0'>
				<tr>
					<th>企业名称</th>
					<td style='text-decoration: underline'>红河食品有限责任公司</td>
					<th>性质</th>
					<td style='text-decoration: underline'>三资企业</td>
					<th>测定日期</th>
					<td style='text-decoration: underline'>2016.10.14</td>
				</tr>
			</table>
			<table border='1'>
				<tr>
					<th>序号</th>
					<th>指标</th>
					<th>指标得分</th>
					<th>指标权重</th>
					<th>权重得分</th>
				</tr>
				<tr>
					<td>1</td>
					<td>名称地址规范</td>
					<td>85</td>
					<td>0.0256</td>
					<td>2.176</td>
				</tr>
				<tr>
					<td>2</td>
					<td>注册资本</td>
					<td>75</td>
					<td>0.0353</td>
					<td>2.6475</td>
				</tr>
				<tr>
					<td>3</td>
					<td>行业景气</td>
					<td>80</td>
					<td>0.0567</td>
					<td>4.536</td>
				</tr>
				<tr>
					<td>4</td>
					<td>组织/所有权结构</td>
					<td>90</td>
					<td>0.0455</td>
					<td>4.095</td>
				</tr>
				<tr>
					<td>5</td>
					<td>有效经营年限</td>
					<td>75</td>
					<td>0.0554</td>
					<td>4.155</td>
				</tr>
				<tr>
					<td>6</td>
					<td>三月内财务报表</td>
					<td>90</td>
					<td>0.1643</td>
					<td>14.787</td>
				</tr>
				<tr>
					<td>7</td>
					<td>其他关键财务</td>
					<td>75</td>
					<td>0.0822</td>
					<td>6.165</td>
				</tr>
				<tr>
					<td>8</td>
					<td>产品生产特征</td>
					<td>80</td>
					<td>0.0325</td>
					<td>2.6</td>
				</tr>
				<tr>
					<td>9</td>
					<td>产品品质特征</td>
					<td>80</td>
					<td>0.0550</td>
					<td>4.4</td>
				</tr>
				<tr>
					<td>10</td>
					<td>产品市场需求</td>
					<td>85</td>
					<td>0.0550</td>
					<td>4.675</td>
				</tr>
				<tr>
					<td>11</td>
					<td>产品竞争特征</td>
					<td>90</td>
					<td>0.0550</td>
					<td>4.95</td>
				</tr>
				<tr>
					<td>12</td>
					<td>产品用户特征</td>
					<td>75</td>
					<td>0.0489</td>
					<td>3.6675</td>
				</tr>
				<tr>
					<td>13</td>
					<td>账款催收记录</td>
					<td>90</td>
					<td>0.0306</td>
					<td>2.754</td>
				</tr>
				<tr>
					<td>14</td>
					<td>销售变现天数</td>
					<td>75</td>
					<td>0.0670</td>
					<td>5.025</td>
				</tr>
				<tr>
					<td>15</td>
					<td>付款异常</td>
					<td>90</td>
					<td>0.0772</td>
					<td>6.948</td>
				</tr>
				<tr>
					<td>16</td>
					<td>同行信用记录</td>
					<td>80</td>
					<td>0.0609</td>
					<td>4.872</td>
				</tr>
				<tr>
					<td>17</td>
					<td>主管个人信用</td>
					<td>75</td>
					<td>0.0609</td>
					<td>4.5675</td>
				</tr>
				<tr>
					<th>18</th>
					<th>合计</th>
					<th>——</th>
					<th>1.000</th>
					<th>83.0205</th>
				</tr>
			</table>


		</div>

		<!-- 2016-4-1 21:57:12 功能：修改文字 -->
		<div id="footer">
			<div id="copyright">©2016 XXX 版权所有</div>
			<div id="contact">联系方式：xx@xxx.com</div>
		</div>
		<!-- ************************* -->

	</div>
</body>
</html>