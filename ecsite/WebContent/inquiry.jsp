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
<title>お問い合わせ画面</title>
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
			<p>Inquiry</p>
		</div>
		<div>
			<s:form method="post" action="InquiryCompleteAction">
				名前:<br><input type="text" name="name" />
				<br>
				メールアドレス:<br><input type="text" name="address" />
				<br>
				お問い合わせの種類:<br>
				<select name="qtype">
					<option value="company">会社について</option>
					<option value="product">製品について</option>
					<option value="support">アフターサポートについて</option>
				</select>
				<br>
				お問い合わせ内容:
				<s:textarea name="body" />
				<br>
				<s:submit value="登録" />
			</s:form>
			<div>
				<p>
					前画面に戻る場合は <a href='<s:url action="GoHomeAction"/>'>こちら</a>
				</p>
			</div>
		</div>
	</div>
	<div id="footer">
		<div id="pr"></div>
	</div>

</body>
</html>
