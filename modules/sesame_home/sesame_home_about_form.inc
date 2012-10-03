<?PHP

function sesame_home_about_form($form, &$form_state){

	drupal_set_message('About');

	$form[] = array(
		'type' = 'flash';
		'time' = '300'
	);

	return $form;
}

