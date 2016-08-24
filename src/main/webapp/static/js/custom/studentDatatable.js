/**
 * 
 */

function loadStudentRecords() {
	loadPieChartData();
	 table = $('.students-records-datatable').DataTable({
	"order": [ 0, '' ],
	"paging":true,
	"jQueryUI": true,
	"processing": false,
	"serverSide": true,
	"searchable":true,
	"bDestroy": true,
	"length": 10,
	"ajax": {
			"url": '/SpringSecurityHibernateRoleBasedLoginExample/studentRecordList',
			"type": 'POST',
			"data": function(d){
				return "jsonData="+JSON.stringify(d);
			}
	},
	"columns": [

				{
					"title":"Id",
					"name" :"id",
					//"class":"sorting"
					"orderable": false
				},
				{
					"title":"Admission",
					"name" :"admission",
					//"class":"sorting",
					"orderable": false
				},
				{
					"title":"Name",
					"name" :"name",
					"orderable": false
				},
				{
					"title":"Date Of Birth",
					"name" :"dob",
					"searchable" :false,
					"orderable": false
				},
				{
					"title":"Gender",
					"name" :"gender",
					"searchable" :false,
					"orderable": false
				},
				{
					"title":"Blood Group",
					"name" :"blood_group",
					"searchable" :false,
					"orderable": false
				}
			],
			
			"fnRowCallback": function( nRow, aData, iDisplayIndex ){
				$('td', nRow).addClass("trunc");
				addTooltipData(1, aData, nRow);
				setProgressLabel(4, aData, nRow);
						}	
	});	
	 setInterval(table.fnDraw, 2000)
}