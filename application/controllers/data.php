<?php
class Data extends CI_Controller{
	
	public function __construct() {
		parent::__construct();
		$this->load->model('data_model');
	}

	public function get_quantity($cat){
		$data = $this->data_model->get_quantity($cat);
		//print_r($data);die;
		$graph=$category=array();

		//Loop through results
		foreach($data as $val){
			//print_r($val);
			$category[]=$val[$cat];
			$final_data[] = (int)$val['total'];
		};
		$resultData[]=array('name'=>'Quantity by '.ucwords(str_replace('_',' ',$cat)),'data'=>$final_data);

		$graph['chart_container']='chart'.rand(1,1909099090);
		$graph['chart_type']='spline';
		$graph['chart_title']='Quantity of '.ucwords(str_replace('_',' ',$cat));
		$graph['chart_stacking']='normal';
		$graph['chart_size']=sizeof($category)*100;
		$graph['chart_categories']=$category;
		$graph['cat']=str_replace(' ','_',ucwords(str_replace('_',' ',$cat)));
		$graph['chart_series']=$resultData;

		$final = json_encode($graph);
		//echo $final;die;
		echo $final;
	}

}