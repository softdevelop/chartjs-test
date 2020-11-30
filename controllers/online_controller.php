<?php 
class online_controller extends main_controller {
	public function index(){
		$this->display();
	}
	public function getChart(){
		$options = [];
		$dataset = [];
		if(isset($_POST['key']))
			$key = $_POST['key'];
		$online_model = online_model::getInstance();
		$year_now = date("Y");
		$options['conditions'] = "constant = '".$key. "' and year(created) = '".$year_now."'" ;
		$data = $online_model->getAllRecords('value',$options);
		if($data->num_rows > 0){
			while($row = mysqli_fetch_array($data)){
				array_push($dataset,$row['value']);
			}
		}
		if($data){
			echo json_encode($dataset);
		}else {
			echo json_encode('error');
		}
	}
}
?>