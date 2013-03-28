$ ->
	$(document).bind 'ajax:success', (data) ->
		console.log("data: #{data}")
		$('#student-objectives-table tbody').append("<tr><td>#{data.name}</td></tr>")