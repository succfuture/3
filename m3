<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title></title>
	</head>
	<style>
	*{
		margin: 0;
		padding:0;
		box-sizing: border-box;
	}
	body{
		font-family: "Arial","Microsoft YaHei","黑体","宋体",sans-serif;
	}
	.main-content,.left-team,.center-introduce{
		padding:20px;
		border:1px solid #999;
	}
	.main-content {
		min-width:800px;
		background-color: #eee;
	}
	.main-content:after{
		content:'';
		width:0;
		height: 0;
		display: block;
		clear: both;
	}
	.left-team {
		width: 200px;
		float: left;
		background-color: #fff;
	}
	.right-personal {
		width: 120px;
		float: right;
		padding-left:20px;
		padding-left: 20px;
		padding-right: 20px;
		padding-bottom: 20px;
		background-color: #fff;
		border:1px solid #999;
	}
	.center-introduce {
		word-wrap: break-word;
		margin-left:220px;
		margin-right:140px;
		background-color: #fff;
	}
	.center-introduce p{
		line-height:30px;
		padding-left:10px;
	}
	.teamlogo {
		width: 80px;
		height: 80px;
		float: left;
	}
	.teamname {
		display: inline-block;
		font-size: 15px;
		font-weight: 700;
		float: left;
		padding-left:10px;
	}
	.team_link{
		text-decoration: none;
	}
	.clearfix{
		clear: both;
	}
	.personal-logo {
		display: block;
		width: 80px;
		height: 80px;
		border:1px solid #999;
		margin-top: 20px;
	}
	</style>
</head>
<body>
	<div class="main-content">

		<div class="left-team">
			<img class="teamlogo" src="1.png" alt="XTU-logo">
			<div class="teamname">梦幻XTU</div>
		</div>
		<div class="right-personal">
			<img class="personal-logo" src="1.png" alt="">
			<img class="personal-logo" src="1.png" alt="">
			<img class="personal-logo" src="1.png" alt="">
			<img class="personal-logo" src="1.png" alt="">
			<img class="personal-logo" src="1.png" alt="">
		</div>
		<div class="center-introduce">
			<h2>梦幻XTU</h2>
			<p>我们是一群有梦想的青年，因为就读于湘潭大学，所以取名曰：“梦幻XTU”!</br>
				<a class="team_link" href="https://jabbla.github.io/team_page">梦幻XTU</a>
			</p>
		</div>
	</div>
	<body>
	</body>
</html>
