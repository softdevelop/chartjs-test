<?php 
class home_controller extends main_controller {
	public function index(){
		$this->display();
	}

	public function getChart(){
		if(isset($_POST['key']))
			$key = $_POST['key'];
		$data = self::data($key);
		if($data != []){
			echo json_encode($data);
		}else {
			echo json_encode('error');
		}
	}

	public function data($key){
		$data = [
			'qty' => [
				1,2,3,4,5,6,7,8
			],
			'person' => [
				12,52,35,63,32,23,52,18
			],
			'default' => [
				52,12,64,12,62,93,12,63
			],
			'transactions' => [
				2,3,62,76,12,78,23,12
			],
			'spend-custormer' => [
				323,15,24,123,53,123,65,32
			],
			'spend-transactions' => [
				5,31,23,654,12,23,12,32
			],
			'transactions-customer' => [
				123,32,12,343,32,23,32,44
			],
		];
		return $data[$key] ;
	}
}
?>