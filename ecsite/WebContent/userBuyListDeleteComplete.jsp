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
<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<title>購入履歴一覧削除完了</title>
<link rel="stylesheet" type="text/css" href="./css/style2.css">

<script type="text/javascript">
	function submitAction(url) {
		$('form').attr('action', url);
		$('form').submit();
	}
</script>

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
			<p>userBuyListDeleteComplete</p>
		</div>
		<div>
			<p>
				<s:property value="message" />
			<div>
				<p>
					管理者ページに戻る場合は<a href='<s:url action="AdminAction" />'>こちら</a>
				</p>
			</div>
		</div>
	</div>
	<div id="footer">
		<div id="pr"></div>
	</div>

</body>
</html>