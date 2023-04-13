<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">

  @import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap');

	*{
		margin: 0;
		padding: 0;
		box-sizing: border-box;
		font-family: 'Noto Sans KR', sans-serif;
	}
	body{
		width:1080px;
		margin: auto;
		padding: 10px;
	}
	a{
		text-decoration: none;
		color: black;
	}
	header{
		display: flex;
		border: 3px solid black;
		justify-content: space-between;
	}
	
	header h1{
		margin: 30px;
	}
	
	.header-menu-container{
		display: flex;
		justify-content: space-around;
		margin-top: 60px;
	}
	.header-menu{
		margin: 10px;
		padding: 5px 10px;
		border-radius: 5px;
		font-weight: bold;
	}
	.header-menu:hover{
		cursor: pointer;
		color: white;
		background-color: black;
	}
	
	section{
		display: 
	}
	
</style>
</head>
<body>
	<header>
		<div class="header-title-container">
			<h1>
				<a href="#">Time Killer</a>
			</h1>
		</div>
		<div class="header-menu-container">
			<div onclick="location.href='#'" class="header-menu">숫자야구</div>
			<div onclick="location.href='#'" class="header-menu">행맨</div>
			<div onclick="location.href='#'" class="header-menu">블랙잭</div>
			<div onclick="location.href='#'" class="header-menu">게시판</div>
			<div onclick="location.href='#'" class="header-menu">순위</div>
		</div>
	</header>
	<section>
		<article class="week-rank">
			
		</article>
		<article class="freeboard">
		
		</article>
		<aside>
			<div class="login-box">
			<form action="" method="post">
				<label for="id">ID</label> <input type="text" id="id" name="username">
				<label for="pw">PW</label> <input type="text" id="pw" name="password">
				<input type="submit" value="Login">
			</form>
			</div>
			<div class="ad-banner"></div>
		</aside>
	</section>
</body>
</html>