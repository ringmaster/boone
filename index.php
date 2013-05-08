<?php

namespace Microsite;

include 'microsite.phar';

$app = new App();

// Assign a directory in which templates can be found for rendering
$app->template_dirs = [
	__DIR__ . '/views',
];

/**
 * Basic home page.
 * Set the view to a home.php view provided in the view directory
 */
$app->route('home', '/', function(App $app) {
	return $app->response()->render('index.php');
});

$app->run();

?>