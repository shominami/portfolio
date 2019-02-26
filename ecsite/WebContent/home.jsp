<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE htm>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-type" content="text/javascript" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<title>Home画面</title>

<link rel="stylesheet" type="text/css" href="./css/style.css">

</head>
<body>

	<div id="header">
		<div class="logo">
			<a href="home.jsp"><img src="./picture/4eachblog_logo.jpg"
				border="0"></a>
		</div>
		<div id="pr"></div>
	</div>
	<div id="main">
		<div id="top">
			<p>Home</p>
		</div>
		<div>
			<s:form action="HomeAction">
				<s:submit value="商品購入" />
			</s:form>

			<div>
				<s:form action="ItemSelectAction">
					<s:submit value="商品検索" />
				</s:form>
			</div>
			<div></div>

			<p>
				お問い合わせの場合は <a href='<s:url action="InquiryAction"/>'>こちら</a>
			</p>
			<!--
			<s:form action="AdminAction">
				<s:submit value="管理者ページ"/>
			</s:form>
			-->
			<s:if test="#session.id !=null">
				<p>
					ログアウトする場合は <a href='<s:url action="LogoutAction"/>'>こちら</a>
				</p>
			</s:if>
		</div>
	</div>
	<div id="footer">
		<div id="pr"></div>
	</div>

</body>
</html>