<?php

class HomePage extends Page {
	
	public static $db = array(
	);
	
	public static $has_one = array(
		"MainImage" => "Image",
	);
	
	function getCMSFields() {
		$fields = parent::getCMSFields();
	
		/* Main Content Fields */
		$fields->addFieldToTab('Root.Content.Main', new ImageField('MainImage', 'Main Feature Image'));
	
		return $fields;
	
   }
	
}

class HomePage_Controller extends Page_Controller {
	
	public function init() {
		parent::init();

	}

	
}

?>