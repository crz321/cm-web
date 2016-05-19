<div class="user-group-box">
	<div class="user-group-div">
		<fieldset id="group-info-div">
			<legend>Group Infomation</legend>
			<div class="red-start-tooltip">注：<span class="pre-span">*</span>为必填</div>
			
			<div class="flex-layout-wrapper--flex-flow-column-nowrap--align-items-stretch">
				<div class="group-base-info flex-unit">
					<label class="user-group-label">
						<span class="pre-span">*</span>Group Name:
					</label>
					<!--<div class="flex-unit__content--flex-0-1-300px">-->
						<input type="text" class="flex-unit__input--flex-1-1-276px" value=""/>
					<!--</div>-->
				
					<label class="user-group-label">
						<span class="pre-span">*</span>Group Code:
					</label>
					<!--<div class="flex-unit__content--flex-0-1-300px">-->
						<input type="text" class="flex-unit__input--flex-1-1-276px" value=""/>
					<!--</div>-->
				</div>
				
				<div class="role-desc-div flex-unit">
					<label class="user-group-label">Role Desc:</label>
					<div class="textarea-box flex-unit__content">
						<textarea id="role-desc" name="role-desc"  class="form-control"></textarea>
					</div>
				</div>
			</div>
		</fieldset>
		
		<fieldset id="select-contacts-div">
			<legend>Select Contacts</legend>
			<div class="flex-layout-wrapper">
				<div class="search-type-div flex-unit">
					<label class="user-group-label">Search:</label>
					<div id="contacts-dropdown-div" class="contacts-dropdown-div dropdown flex-unit__content--flex-1-1-300px">
						<button type="button" id="select-contacts-select"
							class="dropdown-toggle" data-toggle="dropdown">
							Event
							<span class="icons-drop-down"></span>
						</button>
						<ul id="select-contacts-type" class="dropdown-menu" role="menu" 
							aria-labelledby="select-contacts-select">
							<li>test1</li>
							<li>test2</li>
						</ul>
					</div>
				
					<label class="user-group-label">For:</label>
					<div class="flex-unit__content--flexbox--flex-flow-row-nowrap">
						<input type="text" id="info-text" class="flex-unit__input--flex-1-1-276px" value="" placeholder="柒年如初-爱相随"/>
						<button type="button" class="search-bnt btn btn-primary flex-unit__button--flex-0-0-50px">Find</button>
					</div>
				</div>
			</div>
		</fieldset>
		
		<div class="fieldset-div">
			<fieldset id="availiabel-contacts-div">
				<legend>Availiable Contacts</legend>
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
			
			<fieldset id="selected-contacts-fieldset">
				<legend>Selected Contacts</legend>
				<div class="remove-all-div">
					<input type="checkbox" name="is-remove-all" id="is-remove-all" value="remove-all" />&nbsp;Remove All
				</div>
				<div class="remove-items"></div>
			</fieldset>
		</div>
		
		<div class="bnts-box">
			<button type="button" class="btn btn-primary">Save</button>
			<button type="button" class="btn btn-default">Cancel</button>
		</div>
	</div>
</div>
