<?php
class Page extends SiteTree {

	private static $db = array(
	);

	private static $has_one = array(
	);

}
class Page_Controller extends ContentController {

	/**
	 * An array of actions that can be accessed via a request. Each array element should be an action name, and the
	 * permissions or conditions required to allow the user to access it.
	 *
	 * <code>
	 * array (
	 *     'action', // anyone can access this action
	 *     'action' => true, // same as above
	 *     'action' => 'ADMIN', // you must have ADMIN permissions to access this action
	 *     'action' => '->checkAction' // you can only access this action if $this->checkAction() returns true
	 * );
	 * </code>
	 *
	 * @var array
	 */
	private static $allowed_actions = array (
	);

	public function init() {
		parent::init();

		// Note: you should use SS template require tags inside your templates 
		// instead of putting Requirements calls here.  However these are 
		// included so that our older themes still work

		$stylesheets = array();
		$themeDir = $this->owner->ThemeDir();
		$baseFolder = Director::baseFolder();

		$stylesheets[] = 'themes/bootstrap3/css/bootstrap.css';
		$stylesheets[] = $themeDir . "/vendor/magnific/magnific-popup.css";
	    $stylesheets[] = $themeDir . "/css/site.css";
	   
	    Requirements::set_combined_files_folder($themeDir. '/_combined');
		Requirements::combine_files('allStyles.css', $stylesheets);

		$scripts = array();
		
		$scripts[] = $themeDir . "/vendor/jquery-1.10.2.js";
		$scripts[] = $themeDir . "/vendor/magnific/jquery.magnific-popup.js";		
		$scripts[] = 'themes/bootstrap3/js/bootstrap.js';
		$scripts[] = $themeDir . "/js/init.js";

		
		Requirements::combine_files('allScripts.js', $scripts);

	}

}
