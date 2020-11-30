var MONTHS = ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'];

window.onload = function() {
	let key = document.getElementById('select').value;
	chartJs(key)
};

$(document).ready(function(){
	$('#select').change(function(e){
		e.preventDefault();
		let key = $(this).val();
		chartJs(key);
	})
})

function chartJs(key){
	$.ajax({
		  method: "POST",
		  url: "?act=getChart",
		  data: { key: key }
		})
	  	.done(function( data ) {
	  		let labels = [];
	  		data = JSON.parse(data);
	  		for(let i = 0 ; i < data.length ; i++){
	  			labels.push(MONTHS[i]);
	  		}
		    var config = {
				type: 'line',
				data: {
					labels: labels,
					datasets: [{
						label: 'My First dataset',
						backgroundColor: window.chartColors.yellow,
						borderColor: window.chartColors.yellow,
						data: data,
						fill: false,
					}]
				},
				options: {
					responsive: true,
					title: {
						display: true,
						text: 'Chart.js Line Chart'
					},
					scales: {
						xAxes: [{
							display: true,
							scaleLabel: {
								display: true,
								labelString: 'Month'
							}
						}],
						yAxes: [{
							display: true,
							scaleLabel: {
								display: true,
								labelString: 'Value'
							}
						}]
					}
				}
			};
			var ctx = document.getElementById('canvas').getContext('2d');
			window.myLine = new Chart(ctx, config);
		});
}
