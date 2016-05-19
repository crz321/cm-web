<div class="add-profile-box">
	<div class="add-profile-info">
		<div class="red-start-tooltip">注：<span class="pre-span">*</span>为必填</div>
		
		<div class="flex-layout-wrapper--flex-flow-column-nowrap--align-items-stretch">
			<div class="exsit-profile-div flex-unit">
				<label class="add-profile-label" for="exsit-profile">
					<span class="pre-span">*</span>Exsiting-Rrofile:
				</label>
				<div class="profile-dropdown-box dropdown flex-unit__content--flex-0-1-300px">
					<button type="button" id="exsit-profile-select"
						class="dropdown-toggle" data-toggle="dropdown">
						UCB Admin
						<span class="icons-drop-down"></span>
					</button>
					<ul id="exsit-profile-type" class="dropdown-menu" role="menu" aria-labelledby="exsit-profile-select">
						<li>test1</li>
						<li>test2</li>
					</ul>
				</div>
			</div>
	
			<div class="profile-name-div flex-unit">
				<label class="add-profile-label" for="profile-name">
					<span class="pre-span">*</span>Profile Name:
				</label>
				<div class="flex-unit__content--flex-0-1-300px">
					<input type="text" id="profile-name" class="form-control" value="" />
				</div>
			</div>
	
			<div class="account-name-div flex-unit">
				<label class="add-profile-label" for="account-name">
					<span class="pre-span">*</span>Account Name:
				</label>
				<div class="account-name-box flex-unit__content--flex-0-1-300px">
					<input type="text" id="account-name" class="form-control" value="" /><button type="button" id="account-name-bnt" 
						class="go-bnt" data-toggle="modal" data-target="#select-account-dialog">
						<span>Go</span>
					</button>
				</div>
			</div>
		</div>

		<div class="bnt-box add-profile-bnts">
			<button type="button" class="btn btn-primary">Save</button>
			<button type="button" class="btn btn-default">Cancel</button>
			<button type="button" id="edit" class="btn btn-primary">Edit</button>
		</div>
	</div>

	<div class="modal fade" id="select-account-dialog" tabindex="-1" role="dialog" aria-labelledby="select-account-dialog" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
						&times;
					</button>
					<h4 class="modal-title" id="dialog-title">
		                Select Account
		            </h4>
				</div>
				<div class="modal-body">
					<div class="search-div flex-unit">
						<input type="text" name="" id="search-content" class=".flex-unit__content--flex-0-1-300px" placeholder="Search" value="" />
						<button type="button" class="btn btn-primary bnt-search">Search</button>
						<button type="button" class="btn btn-default">Reset</button>
					</div>
					<div class="search-fieldset">
						<fieldset>
						    <legend>Search Results</legend>
						    <table class="table">
						    	<thead>
						    		<tr>
						    			<th>Account Name</th>
						    			<th>Account Owner</th>
						    			<th>Type</th>
						    		</tr>
						    	</thead>
						    	<tbody>
						    		<tr>
						    			<td>StarMeeting</td>
						    			<td>1</td>
						    			<td></td>
						    		</tr>
						    		<tr>
						    			<td>UCB</td>
						    			<td>1</td>
						    			<td></td>
						    		</tr>
						    	</tbody>
						    </table>
						</fieldset>
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">
						Close
					</button>
				</div>
			</div>
		</div>
	</div>
</div>
