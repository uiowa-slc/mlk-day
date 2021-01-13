<?php

use SilverStripe\Forms\GridField\GridField;
use SilverStripe\Forms\GridField\GridFieldConfig_RelationEditor;
use UndefinedOffset\SortableGridField\Forms\GridFieldSortableRows;

class PosterPage extends Page {

	private static $has_many = array(

	);
	private static $many_many = [
		'Posters' => 'Poster',
	];
	private static $many_many_extraFields = [
		'Posters' => [
			'SortOrder' => 'Int',
		],
	];
	// This is required to publish deletions as well,
	// as this will not happen by default!
	private static $cascade_deletes = [
		'Posters',
	];
	private static $owns = array(
		'Posters',
	);

	public function getCMSFields() {
		$f = parent::getCMSFields();

		//$config->getComponentByType(GridFieldDetailForm::class)->setFields($teamFields);
		$conf = GridFieldConfig_RelationEditor::create(10);
		$conf->addComponent(new GridFieldSortableRows('SortOrder'));

		$f->addFieldToTab('Root.Posters', new GridField('Posters', 'Posters', $this->Posters(), $conf), 'Content');

		return $f;
	}
}
