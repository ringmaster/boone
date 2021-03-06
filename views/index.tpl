<!DOCTYPE html>
<!--[if lt IE 7]>
<html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>
<html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>
<html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<title></title>
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width">

	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->

	<link rel="stylesheet" href="../css/normalize.css">
	<link rel="stylesheet" href="../css/kickstart.css">
	<link rel="stylesheet" href="../css/main.css">
	<script src="../js/vendor/modernizr-2.6.2.min.js"></script>
</head>
<body>
<!--[if lt IE 7]>
<div class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade
	your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to
	improve your experience.
</div>
<![endif]-->

<div class="grid">
	<div class="column col_12">
		<form class="vertical">
			<ul class="breadcrumbs">
				<li class="project"><a href="#"><i class="icon-home"></i>Project</a></li>
				<li class="list"><a href="#"><i class="icon-folder-open"></i>List</a></li>
			</ul>
			<input type="text">

			<table class="tight">
				<thead>
				<tr>
					<th>#</th>
					<th>Task</th>
					<th>Tags</th>
					<th>Due</th>
				</tr>
				</thead>
				<tbody>
				{$results}
				<tr>
					<td><i class="{$type_class}"></i>{$id}</td>
					<td>{$title}</td>
					<td>{$tags}<span class="tag">{$_}</span>{/$tags}</td>
					<td>&mdash;</td>
				</tr>
				{/$results}
				</tbody>
			</table>

		</form>
	</div>
</div>




<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="../js/vendor/jquery-1.9.1.min.js"><\/script>')</script>
<script src="../js/plugins.js"></script>
<script src="../js/vendor/kickstart.js"></script>
<script src="../js/main.js"></script>

</body>
</html>
