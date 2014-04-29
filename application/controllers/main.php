<?php
class Main extends CI_Controller
{
    
    public function __construct() {
        parent::__construct();
        $this->load->model('data_model');
    }
    
    public function index() {
        
        //Output: '<link href="path-to-compiled-css" rel="stylesheet" type="text/css" />'
        
        // bool argument for rebuild js (false means skip rebuilding).
        //$this->minify->deploy_js(true);
        
        //Outputs '<script type="text/javascript" src="path-to-compiled-js"></script>'.
        $this->load->view('main');
    }
}
