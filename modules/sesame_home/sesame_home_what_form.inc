<?PHP

function sesame_home_what_form($form, &$form_state){

	$form['slide_show'] = array(
		'#type' => 'Gallary',
		'#url' => 'https://www.dropbox.com/s/ftkyijs5sbjgvza/%E5%AE%8B%E6%98%8E%E9%BB%8E.jpg',
	);

	return $form;
}
