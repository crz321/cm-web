
<div class="roles-box">
	<div class="roles-div">
		<div class="tree-opt">
			<a class="color-b">Collapse All</a>&nbsp;|&nbsp;<a class="color-b">Expand All</a>
		</div>
		<fieldset>
			<legend>Role Tree</legend>
			<div id="role-treeview" class=""></div>
		</fieldset>
	</div>
	
	<div class="modal fade" id="edit-role-dialog" tabindex="-1" role="dialog" aria-labelledby="select-account-dialog" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
						&times;
					</button>
					<h4 class="modal-title" id="dialog-title">
		                Edit Role
		            </h4>
				</div>
				<div class="modal-body">
					<div class="roel-info flex-layout-wrapper--flex-flow-column-nowrap--align-items-stretch">
						<div class="role-code-div flex-unit">
							<label class="flex-unit__label--flex-0-0-130px" for="event-title">
								<span class="pre-span">*</span>Role Code:
							</label>
							<input type="text" class="flex-unit__content--flex-0-1-200px" value=""/>
						</div>
						<div class="role-name-div flex-unit">
							<label class="flex-unit__label--flex-0-0-130px">
								<span class="pre-span">*</span>Role Name:
							</label>
							<input type="text" class="flex-unit__content--flex-0-1-200px" value=""/>
						</div>
						<div class="role-desc-div flex-unit">
							<label class="flex-unit__label--flex-0-0-130px" for="role-desc">
								Role Desc:
							</label>
							<textarea id="role-desc" name="role-desc"  class="flex-unit__content--flex-0-1-full"></textarea>
						</div>
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">
						Close
					</button>
					<button type="button" class="btn btn-primary">Save</button>
				</div>
			</div>
		</div>
	</div>
	
	<div class="modal fade" id="select-contacts-dialog" tabindex="-1" role="dialog" aria-labelledby="select-account-dialog" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
						&times;
					</button>
					<h4 class="modal-title" id="dialog-title">
		                Select Contacts
		            </h4>
				</div>
				<div class="modal-body">
					<div class="search-user-div flex-unit">
						<div class="group-dropdown dropdown flex-unit__dropdown--flex-0-0-120px--position-relative">
							<button type="button" id="range-select"
								class="dropdown-toggle" data-toggle="dropdown">
								All Group
								<span class="icons-drop-down"></span>
							</button>
							<ul id="choose-range-type" class="dropdown-menu" role="menu" aria-labelledby="range-select">
								<li>test1</li>
								<li>test2</li>
							</ul>
						</div>
						<input type="text" id="user-name" class="flex-unit__input" placeholder="User Name" value=""/>
						<button type="button" class="btn btn-primary flex-unit__button">Search</button>
					</div>
					
					<div class="choose-div flex-layout-wrapper">
						<fieldset id="search-result-fieldset">
							<legend>Search Result</legend>
							<div class="search-all-div">
								<input type="checkbox" name="is-select-all" id="is-select-all" value="select-all" />&nbsp;Select All
							</div>
							<div class="search-items">
								<span class="checkbox-container"><input type="checkbox" name="result-name" value="" />&nbsp;杨志青</span>
								<span class="checkbox-container"><input type="checkbox" name="result-name" value="" />&nbsp;王京</span>
								<span class="checkbox-container"><input type="checkbox" name="result-name" value="" />&nbsp;李超</span>
								<span class="checkbox-container"><input  type="checkbox" name="result-name" value="" />&nbsp;Dom</span>
								<span class="checkbox-container"><input  type="checkbox" name="result-name" value="" />&nbsp;朱静</span>
								<span class="checkbox-container"><input  type="checkbox" name="result-name" value="" />&nbsp;Martin Bookallil</span>
								<span class="checkbox-container"><input  type="checkbox" name="remove-name" value="" />&nbsp;许志权</span>
								<span class="checkbox-container"><input  type="checkbox" name="remove-name" value="" />&nbsp;李政</span>
								<span class="checkbox-container"><input  type="checkbox" name="remove-name" value="" />&nbsp;黄承红</span>
								<span class="checkbox-container"><input  type="checkbox" name="remove-name" value="" />&nbsp;葛可为</span>
								<span class="checkbox-container"><input  type="checkbox" name="remove-name" value="" />&nbsp;单真</span>
								<span class="checkbox-container"><input  type="checkbox" name="remove-name" value="" />&nbsp;高飞</span>
								<span class="checkbox-container"><input  type="checkbox" name="remove-name" value="" />&nbsp;aaaa</span>
								<span class="checkbox-container"><input  type="checkbox" name="remove-name" value="" />&nbsp;bbbb</span>
								<span class="checkbox-container"><input  type="checkbox" name="remove-name" value="" />&nbsp;cccc</span>
								<span class="checkbox-container"><input  type="checkbox" name="remove-name" value="" />&nbsp;dddd</span>
								<span class="checkbox-container"><input  type="checkbox" name="remove-name" value="" />&nbsp;eeee</span>
								<span class="checkbox-container"><input  type="checkbox" name="remove-name" value="" />&nbsp;ffff</span>
								<span class="checkbox-container"><input  type="checkbox" name="remove-name" value="" />&nbsp;gggg</span>
								<span class="checkbox-container"><input  type="checkbox" name="remove-name" value="" />&nbsp;hhhh</span>
								<span class="checkbox-container"><input  type="checkbox" name="remove-name" value="" />&nbsp;iiii</span>
								<span class="checkbox-container"><input  type="checkbox" name="remove-name" value="" />&nbsp;jjjj</span>
								<span class="checkbox-container"><input  type="checkbox" name="remove-name" value="" />&nbsp;kkkk</span>
							</div>
						</fieldset>
						
						<fieldset id="selected-user-fieldset">
							<legend>Selected User</legend>
							<div class="remove-all-div">
								<input type="checkbox" name="is-remove-all" id="is-remove-all" value="remove-all" />&nbsp;Remove All
							</div>
							<div class="remove-items"></div>
						</fieldset>
					</div>
				</div>
				<div class="modal-footer">
					<div class="opt-bnts">
						<button type="button" class="btn btn-primary">上一页</button>
						<button type="button" class="btn btn-primary">下一页</button>
						<button type="button" class="btn btn-default" data-dismiss="modal">
							Close
						</button>
						<button type="button" class="btn btn-primary">Apply</button>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
