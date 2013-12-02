<?php
class Poster extends DataObject {

	private static $db = array(


	);

	private static $has_one = array(
		"Image" => "Image"
	);
	private static $belongs_many_many = array (
	);
	private static $has_many = array(
	);


	public function getCMSFields(){
		$f = parent::getCMSFields();
		
		return $f;
	}


}
