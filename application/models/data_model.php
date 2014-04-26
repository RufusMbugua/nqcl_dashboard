<?php
class Data_Model extends CI_Model
{
    
    /*constructor*/
    function __construct() {
        parent::__construct();
    }
    

    public function get_quantity($category) {
        try {
            $query = 'select 
    					count(*) as total,'.$category.'
					from
    					request
					GROUP BY '.$category.' ;';
            $result = $this->db->query($query);
            $result = $result->result_array();
        }
        catch(exception $ex) {

        }
        return $result;

    }
}
