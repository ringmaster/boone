<?php

namespace Microsite;

include 'microsite.phar';

$app = new App();

// Assign a directory in which templates can be found for rendering
$app->template_dirs = [
	__DIR__ . '/views',
];

Template::register('tpl');

/**
 * Basic home page.
 * Set the view to a home.php view provided in the view directory
 */
$app->route('home', '/', function(Response $response, App $app) {
	$response['results'] = [
		1 => [
			'id' => 1,
			'title' => 'Start the boone system',
			'tags' => ['#ingest'],
			'due' => 0,
			'type' => 'list',
			'type_class' => 'icon-folder-close',
		],
		2 => [
			'id' => 2,
			'title' => 'Build a basic interface',
			'tags' => ['#ingest'],
			'due' => 0,
			'type' => 'task',
			'type_class' => 'icon-check-empty',
		],
		3 => [
			'id' => 3,
			'title' => 'Connect the interface to the back end',
			'tags' => ['#ingest'],
			'due' => 0,
			'type' => 'task',
			'type_class' => 'icon-check-empty',
		],
	];

	return $app->response()->render('index.tpl');
});

$app->run();

?>