<?php 
     include_once "Parsedown.php";
     $Parsedown = new Parsedown();  
     $content= $Parsedown->text(file_get_contents("..".$_SERVER["SCRIPT_URL"]."README.md"));  
?> 
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="/@web/css/github-markdown.css">
<title>SEEDUNK的模板库</title>
<link rel="icon" href="https://baidu.rivetos.com/app/com.seedunk/logo.svg">
<style>
   html,body {margin:0;padding:0; background-color:#f2f2f2 }
   
	.markdown-body {
		box-sizing: border-box;
		min-width: 200px;
		max-width: 980px;
		margin: 16px auto;
		padding: 45px;
	} 
	@media (max-width: 767px) {
		.markdown-body {
			padding: 15px;
		}
	}
</style>
</head>
<body>
<article class="markdown-body">
  <?php  echo $content; ?>
</article>
</body>
</html>