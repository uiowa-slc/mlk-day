<?php

use SilverStripe\AssetAdmin\Forms\UploadField;
use SilverStripe\Assets\Image;
use SilverStripe\Forms\TextField;

class HomePage extends Page {

	private static $db = array(
		'MainImageAlt' => 'Text',

	);

	private static $has_one = array(
		'MainImage' => Image::class,
	);

	private static $owns = array(
		'MainImage',
	);

	private static $has_many = array(

	);

	public function getCMSFields() {
		$f = parent::getCMSFields();

		$f->addFieldToTab('Root.Main', new UploadField('MainImage', 'Main Image'), 'Content');
		$f->addFieldToTab('Root.Main', new TextField('MainImageAlt', 'Main Image Alt Text'), 'Content');
		return $f;
	}
}
