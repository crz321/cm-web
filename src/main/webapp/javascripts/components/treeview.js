var folderOpts = '&nbsp;&nbsp;<a class="color-b">Add Role</a>'
			+	 '&nbsp;&nbsp;<a class="color-b" data-toggle="modal" '
			+	 'data-target="#edit-role-dialog">Edit</a>'
			+	 '&nbsp;&nbsp;<a class="color-b" data-toggle="modal" '
			+	 'data-target="#select-contacts-dialog">Assign</a>';
			
var fileOpts = '&nbsp;&nbsp;<a class="color-b">Add Role</a>'
			+  '&nbsp;&nbsp;<a class="color-b" data-toggle="modal" '
			+  'data-target="#edit-role-dialog">Edit</a>'
			+  '&nbsp;&nbsp;<a class="color-b">Del</a>'
			+  '&nbsp;&nbsp;<a class="color-b" data-toggle="modal" '
			+  'data-target="#select-contacts-dialog">Assign</a>';

/*
 * 使用bootstrp的treeview插件
 */
var defaultData = [
	{
		text: '<div class="icons-folder"></div>&nbsp;销售代表' + folderOpts,
		color: "#000",
		nodes: [{
			text: '<div class="icons-folder"></div>&nbsp;注册用户' + folderOpts,
			nodes: [{
				text: '<div class="icons-file"></div>&nbsp;游客' + fileOpts,
			}, {
				text: '<div class="icons-file"></div>&nbsp;测试角色' + fileOpts,
			}]
		}]
	}
];

var openTree = function() {
	$('#role-treeview').treeview({
	    data: defaultData,
	    showBorder: false,
	    onhoverColor: "transparent",
	    highlightSelected: false,
	    levels: 1000
	});
}