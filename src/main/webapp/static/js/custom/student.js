/**
 * 
 */
function createNewStudent() {
	
	$(".studentRecords").hide();
	$.ajax({
		url : '/SpringSecurityHibernateRoleBasedLoginExample/addStudent',
		type : 'GET',
		data	:	'navigation=' + 'Dashboard',
		success : function(data) {
			$('#executionHistory').html(data);
			loaded();
		}
	});
}

$(function() {	
	
});
