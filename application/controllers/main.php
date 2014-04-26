<?php
class Main extends CI_Controller{
	
	public function __construct() {
		parent::__construct();
		$this->load->model('data_model');
	}

	public function index(){
		$this->load->view('main');
	}

}