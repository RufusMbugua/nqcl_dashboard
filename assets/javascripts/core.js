$(document).ready(function() {



});

function loadGraph(base_url,function_url) {
	$.ajax({
		url: base_url + function_url,
		beforeSend: function(xhr) {
			xhr.overrideMimeType("text/plain; charset=x-user-defined");
		},
		success: function(data) {
			obj = jQuery.parseJSON(data);
			$("#chart_title").text()
			$('#graph').empty(obj['chart_title']);
			$('#graph').append('<div style="width:100%" id="'+obj['chart_container']+'"></div>');
			runGraph(obj['chart_container'],obj['chart_type'],obj['chart_size'],obj['chart_title'],obj['chart_stacking'],obj['chart_categories'],obj['chart_series']);

		}
	});
}

function runGraph(chart_container,chart_type,chart_size,chart_title,chart_stacking,chart_categories,chart_series) {
	$('#'+chart_container).highcharts({
		chart: {
			type: chart_type,
			width:chart_size
		},
		title: {
			text: chart_title
		},
		xAxis: {
			categories:  chart_categories,
			allowDecimals: false,
			labels: {
				formatter: function() {
					return this.value; // clean, unformatted number for year
				}
			}
		},
		yAxis: {
			title: {
				text: ''
			},
			labels: {
				formatter: function() {
					return this.value / 1000 + 'k';
				}
			}
		},
		plotOptions: {
                series: {
                    stacking: chart_stacking
                }
            },
		tooltip: {
			//pointFormat: '{series.name} had <b>{point.y:,.0f}</b><br/>entries from {point.x}',
			crosshairs: [true,true]
		},
		series: chart_series,
		credits: {
			enabled: false
		}
	});
}