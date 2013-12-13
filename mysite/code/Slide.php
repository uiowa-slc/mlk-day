<?php
class Slide extends DataObject {

	private static $db = array(
		"SortOrder" => "Int"

	);
	private static $has_one = array(
		"Image" => "Image",
		"SlideshowSection" => "SlideshowSection"
	);
	private static $belongs_many_many = array (
	);
	private static $has_many = array(
	);
	private static $default_sort='SortOrder';

	private static $summary_fields = array('Thumbnail');

	private static $plural_name = "Slides";

	function getThumbnail() { 
      return $this->Image()->CMSThumbnail(); 
   	}

	public function getCMSFields(){
		$f = parent::getCMSFields();
		
		return $f;
	}


}
