<div class="profile-edit-box">
	<div class="profile-edit-div">
		<fieldset class="profle-info-fieldset">
			<legend>Profle Info</legend>
			<div class="flex-unit--justify-content-center">
				<label class="flex-unit__label--flex--0-0-auto" for="profile-name">
					<span class="pre-span">*</span>Profile Name:
				</label>
				<input type="text" id="profile-name" class="flex-unit__content--flex-0-1-300px" placeholder="UCB Admin" disabled/>
			</div>
		</fieldset>
		
		<fieldset class="data-setting-fieldset">
			<legend>Data Setting</legend>
			<div class="choose-data-setting flex-unit--justify-content-center">
				<input type="radio" name="belong-to"/>&nbsp;Own&nbsp;&nbsp;&nbsp;&nbsp;
				<input type="radio" name="belong-to" checked="checked"/>&nbsp;Account&nbsp;&nbsp;&nbsp;&nbsp;
				<input type="radio" name="belong-to"/>&nbsp;System&nbsp;&nbsp;&nbsp;&nbsp;
			</div>
		</fieldset>
		
		<fieldset class="function-setting-fieldset">
			<legend>Function Setting</legend>
			<div class="function-setting-div">
				<table class="table table-bordered">
					<caption><input type="checkbox" name="choose-users" id="choose-users" value="" checked="checked"/>&nbsp;Users</caption>
					<thead>
						<tr>
							<th></th>
							<th>Sub menu</th>
							<th>Basic Access</th>
							<th>Data Administration</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td></td>
							<td>
								<input type="checkbox" name="is-all-users" id="is-all-users" value="" checked="checked"/>&nbsp;<a class="color-b">All Users</a>
							</td>
							<td>
								<span class="create-span"><input type="checkbox" name="is-all-users-opt" id="is-all-users-create" value="" checked="checked"/>&nbsp;Create</span>
								<span class="edit-span"><input type="checkbox" name="is-all-users-opt" id="is-all-users-edit" value="" checked="checked"/>&nbsp;Edit</span>
								<span class="delete-span"><input type="checkbox" name="is-all-users-opt" id="is-all-users-delete" value="" checked="checked"/>&nbsp;Delete</span>
							</td>
							<td>
								<span class="modify-all-span"><input type="checkbox" name="is-all-users-opt-all" id="is-all-users-modify-all" value="" checked="checked"/>&nbsp;Modify All</span>
								<span class="delete-all-span"><input type="checkbox" name="is-all-users-opt-all" id="is-all-users-delete-all" value="" checked="checked"/>&nbsp;Delete All</span>
							</td>
						</tr>
					</tbody>
				</table>
				
				<table class="table table-bordered">
					<caption><input type="checkbox" name="choose-settings" id="choose-settings" value="" checked="checked"/>&nbsp;Settings</caption>
					<thead>
						<tr>
							<th></th>
							<th>Sub menu</th>
							<th>Basic Access</th>
							<th>Data Administration</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td></td>
							<td>
								<input type="checkbox" name="is-profile" id="is-profile" value="" checked="checked"/>&nbsp;<a class="color-b">Profiles</a>
							</td>
							<td>
								<span class="create-span"><input type="checkbox" name="is-settings-opt" id="is-settings-create" value="" checked="checked"/>&nbsp;Create</span>
								<span class="edit-span"><input type="checkbox" name="is-settings-opt" id="is-settings-edit" value="" checked="checked"/>&nbsp;Edit</span>
								<span class="delete-span"><input type="checkbox" name="is-settings-opt" id="is-settings-delete" value="" checked="checked"/>&nbsp;Delete</span>
							</td>
							<td>
								<span class="modify-all-span"><input type="checkbox" name="is-settings-opt-all" id="is-settings-modify-all" value="" checked="checked"/>&nbsp;Modify All</span>
								<span class="delete-all-span"><input type="checkbox" name="is-settings-opt-all" id="is-settings-delete-all" value="" checked="checked"/>&nbsp;Delete All</span>
							</td>
						</tr>
					</tbody>
				</table>
				
				<table class="table table-bordered">
					<caption><input type="checkbox" name="choose-contacts" id="choose-contacts" value="" checked="checked"/>&nbsp;Contacts</caption>
					<thead>
						<tr>
							<th></th>
							<th>Sub menu</th>
							<th>Basic Access</th>
							<th>Data Administration</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td></td>
							<td>
								<input type="checkbox" name="is-all-contacts" id="is-all-contacts" value="" checked="checked"/>&nbsp;<a class="color-b">All Contacts</a>
							</td>
							<td>
								<span class="create-span"><input type="checkbox" name="is-contacts-opt" id="is-contacts-create" value="" checked="checked"/>&nbsp;Create</span>
								<span class="edit-span"><input type="checkbox" name="is-contacts-opt" id="is-contacts-edit" value="" checked="checked"/>&nbsp;Edit</span>
								<span class="delete-span"><input type="checkbox" name="is-contacts-opt" id="is-contacts-delete-all" value="" checked="checked"/>&nbsp;Delete All</span>
							</td>
							<td>
								<span class="modify-all-span"><input type="checkbox" name="is-contacts-opt-all" id="is-contacts-modify-all" value="" checked="checked"/>&nbsp;Modify All</span>
								<span class="delete-all-span"><input type="checkbox" name="is-contacts-opt-all" id="is-contacts-delete-all" value="" checked="checked"/>&nbsp;Delete All</span>
							</td>
						</tr>
						<tr>
							<td></td>
							<td>
								<input type="checkbox" name="is-all-examine-contacts" id="is-all-examine-contacts" value="" checked="checked"/>&nbsp;<a class="color-b">All Examine Contacts</span>
							</td>
							<td>
								<span class="create-span"><input type="checkbox" name="is-examine-contacts-opt" id="is-examine-contacts-create" value="" checked="checked"/>&nbsp;Create</span>
								<span class="edit-span"><input type="checkbox" name="is-examine-contacts-opt" id="is-examine-contacts-edit" value="" checked="checked"/>&nbsp;Edit</span>
								<span class="delete-span"><input type="checkbox" name="is-examine-contacts-opt" id="is-examine-contacts-delete-all" value="" checked="checked"/>&nbsp;Delete All</span>
							</td>
							<td>
								<span class="modify-all-span"><input type="checkbox" name="is-examine-contacts-opt-all" id="is-contacts-modify-all" value="" checked="checked"/>&nbsp;Modify All</span>
								<span class="delete-all-span"><input type="checkbox" name="is-examine-contacts-opt-all" id="is-contacts-delete-all" value="" checked="checked"/>&nbsp;Delete All</span>
							</td>
						</tr>
					</tbody>
				</table>
				
				<table class="table table-bordered">
					<caption><input type="checkbox" name="choose-events" id="choose-events" value="" checked="checked"/>&nbsp;Events</caption>
					<thead>
						<tr>
							<th></th>
							<th>Sub menu</th>
							<th>Basic Access</th>
							<th>Data Administration</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td></td>
							<td>
								<input type="checkbox" name="is-all-events" id="is-all-events" value="" checked="checked"/>&nbsp;<a class="color-b">All Events</a>
							</td>
							<td>
								<span class="create-span"><input type="checkbox" name="is-all-events-opt" id="is-all-events-create" value="" checked="checked"/>&nbsp;Create</span>
								<span class="edit-span"><input type="checkbox" name="is-all-events-opt" id="is-all-events-edit" value="" checked="checked"/>&nbsp;Edit</span>
								<span class="delete-span"><input type="checkbox" name="is-all-events-opt" id="is-all-events-delete" value="" checked="checked"/>&nbsp;Delete</span>
							</td>
							<td>
								<span class="modify-all-span"><input type="checkbox" name="is-all-events-opt-all" id="is-all-events-modify-all" value="" checked="checked"/>&nbsp;Modify All</span>
								<span class="delete-all-span"><input type="checkbox" name="is-all-events-opt-all" id="is-all-events-delete-all" value="" checked="checked"/>&nbsp;Delete All</span>
							</td>
						</tr>
						
						<tr>
							<td></td>
							<td>
								<input type="checkbox" name="is-signin-user" id="is-signin-user" value="" checked="checked"/>&nbsp;<a class="color-b">Signin User</a>
							</td>
							<td>
								<span class="create-span"><input type="checkbox" name="is-signin-user-opt" id="is-signin-user-create" value="" checked="checked"/>&nbsp;Create</span>
								<span class="edit-span"><input type="checkbox" name="is-signin-user-opt" id="is-signin-user-edit" value="" checked="checked"/>&nbsp;Edit</span>
								<span class="delete-span"><input type="checkbox" name="is-signin-user-opt" id="is-signin-user-delete" value="" checked="checked"/>&nbsp;Delete</span>
							</td>
							<td>
								<span class="modify-all-span"><input type="checkbox" name="is-signin-user-opt-all" id="is-signin-user-modify-all" value="" checked="checked"/>&nbsp;Modify All</span>
								<span class="delete-all-span"><input type="checkbox" name="is-signin-user-opt-all" id="is-signin-user-delete-all" value="" checked="checked"/>&nbsp;Delete All</span>
							</td>
						</tr>
						
						<tr>
							<td></td>
							<td>
								<input type="checkbox" name="is-event-user" id="is-event-user" value="" checked="checked"/>&nbsp;<a class="color-b">Event User</a>
							</td>
							<td>
								<span class="create-span"><input type="checkbox" name="is-event-user-opt" id="is-event-user-create" value="" checked="checked"/>&nbsp;Create</span>
								<span class="edit-span"><input type="checkbox" name="is-event-user-opt" id="is-event-user-edit" value="" checked="checked"/>&nbsp;Edit</span>
								<span class="delete-span"><input type="checkbox" name="is-event-user-opt" id="is-event-user-delete" value="" checked="checked"/>&nbsp;Delete</span>
							</td>
							<td>
								<span class="modify-all-span"><input type="checkbox" name="is-event-user-opt-all" id="is-event-user-modify-all" value="" checked="checked"/>&nbsp;Modify All</span>
								<span class="delete-all-span"><input type="checkbox" name="is-event-user-opt-all" id="is-event-user-delete-all" value="" checked="checked"/>&nbsp;Delete All</span>
							</td>
						</tr>
					</tbody>
				</table>
				
				<table class="table table-bordered">
					<caption><input type="checkbox" name="choose-constomize" id="choose-constomize" value="" checked="checked"/>&nbsp;Constomize</caption>
					<thead>
						<tr>
							<th></th>
							<th>Sub menu</th>
							<th>Basic Access</th>
							<th>Data Administration</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td></td>
							<td>
								<input type="checkbox" name="is-user-group" id="is-user-group" value="" checked="checked"/>&nbsp;<a class="color-b">User Group</a>
							</td>
							<td>
								<span class="create-span"><input type="checkbox" name="is-user-group-opt" id="is-user-group-create" value="" checked="checked"/>&nbsp;Create</span>
								<span class="edit-span"><input type="checkbox" name="is-user-group-opt" id="is-user-group-edit" value="" checked="checked"/>&nbsp;Edit</span>
								<span class="delete-span"><input type="checkbox" name="is-user-group-opt" id="is-user-group-delete" value="" checked="checked"/>&nbsp;Delete</span>
							</td>
							<td>
								<span class="modify-all-span"><input type="checkbox" name="is-user-group-opt-all" id="is-user-group-modify-all" value="" checked="checked"/>&nbsp;Modify All</span>
								<span class="delete-all-span"><input type="checkbox" name="is-user-group-opt-all" id="is-user-group-delete-all" value="" checked="checked"/>&nbsp;Delete All</span>
							</td>
						</tr>
						
						<tr>
							<td></td>
							<td>
								<input type="checkbox" name="is-user-group" id="is-menu-designer" value="" checked="checked"/>&nbsp;<a class="color-b">Menu Designer</a>
							</td>
							<td>
								<span class="create-span"><input type="checkbox" name="is-menu-designer-opt" id="is-menu-designer-create" value="" checked="checked"/>&nbsp;Create</span>
								<span class="edit-span"><input type="checkbox" name="is-menu-designer-opt" id="is-menu-designer-edit" value="" checked="checked"/>&nbsp;Edit</span>
								<span class="delete-span"><input type="checkbox" name="is-menu-designer-opt" id="is-menu-designer-delete" value="" checked="checked"/>&nbsp;Delete</span>
							</td>
							<td>
								<span class="modify-all-span"><input type="checkbox" name="is-menu-designer-opt-all" id="is-menu-designer-modify-all" value="" checked="checked"/>&nbsp;Modify All</span>
								<span class="delete-all-span"><input type="checkbox" name="is-menu-designer-opt-all" id="is-menu-designer-delete-all" value="" checked="checked"/>&nbsp;Delete All</span>
							</td>
						</tr>
						
						<tr>
							<td></td>
							<td>
								<input type="checkbox" name="is-roles" id="is-roles" value="" checked="checked"/>&nbsp;<a class="color-b">Roles</a>
							</td>
							<td>
								<span class="create-span"><input type="checkbox" name="is-roles-opt" id="is-roles-create" value="" checked="checked"/>&nbsp;Create</span>
								<span class="edit-span"><input type="checkbox" name="is-roles-opt" id="is-roles-edit" value="" checked="checked"/>&nbsp;Edit</span>
								<span class="delete-span"><input type="checkbox" name="is-roles-opt" id="is-roles-delete" value="" checked="checked"/>&nbsp;Delete</span>
							</td>
							<td>
								<span class="modify-all-span"><input type="checkbox" name="is-roles-opt-all" id="is-roles-modify-all" value="" checked="checked"/>&nbsp;Modify All</span>
								<span class="delete-all-span"><input type="checkbox" name="is-roles-opt-all" id="is-roles-delete-all" value="" checked="checked"/>&nbsp;Delete All</span>
							</td>
						</tr>
					</tbody>
				</table>
				
				<table class="table table-bordered">
					<caption><input type="checkbox" name="choose-users" id="choose-survey" value="" checked="checked"/>&nbsp;Survey</caption>
					<thead>
						<tr>
							<th></th>
							<th>Sub menu</th>
							<th>Basic Access</th>
							<th>Data Administration</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td></td>
							<td>
								<input type="checkbox" name="is-all-survey" id="is-all-survey" value="" checked="checked"/>&nbsp;<a class="color-b">All Survey</a>
							</td>
							<td>
								<span class="create-span"><input type="checkbox" name="is-all-survey-opt" id="is-all-survey-create" value="" checked="checked"/>&nbsp;Create</span>
								<span class="edit-span"><input type="checkbox" name="is-all-survey-opt" id="is-all-survey-edit" value="" checked="checked"/>&nbsp;Edit</span>
								<span class="delete-span"><input type="checkbox" name="is-all-survey-opt" id="is-all-survey-delete" value="" checked="checked"/>&nbsp;Delete</span>
							</td>
							<td>
								<span class="modify-all-span"><input type="checkbox" name="is-all-survey-opt-all" id="is-all-survey-modify-all" value="" checked="checked"/>&nbsp;Modify All</span>
								<span class="delete-all-span"><input type="checkbox" name="is-all-survey-opt-all" id="is-all-survey-delete-all" value="" checked="checked"/>&nbsp;Delete All</span>
							</td>
						</tr>
						
						<tr>
							<td></td>
							<td>
								<input type="checkbox" name="is-all-vote" id="is-all-vote" value="" checked="checked"/>&nbsp;<a class="color-b">All Vote</a>
							</td>
							<td>
								<span class="create-span"><input type="checkbox" name="is-all-vote-opt" id="is-all-vote-create" value="" checked="checked"/>&nbsp;Create</span>
								<span class="edit-span"><input type="checkbox" name="is-all-vote-opt" id="is-all-vote-edit" value="" checked="checked"/>&nbsp;Edit</span>
								<span class="delete-span"><input type="checkbox" name="is-all-vote-opt" id="is-all-vote-delete" value="" checked="checked"/>&nbsp;Delete</span>
							</td>
							<td>
								<span class="modify-all-span"><input type="checkbox" name="is-all-vote-opt-all" id="is-all-vote-modify-all" value="" checked="checked"/>&nbsp;Modify All</span>
								<span class="delete-all-span"><input type="checkbox" name="is-all-vote-opt-all" id="is-all-vote-delete-all" value="" checked="checked"/>&nbsp;Delete All</span>
							</td>
						</tr>
					</tbody>
				</table>
				
				<table class="table table-bordered">
					<caption><input type="checkbox" name="choose-message" id="choose-message" value="" checked="checked"/>&nbsp;Message</caption>
					<thead>
						<tr>
							<th></th>
							<th>Sub menu</th>
							<th>Basic Access</th>
							<th>Data Administration</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td></td>
							<td>
								<input type="checkbox" name="is-all-message" id="is-all-message" value="" checked="checked"/>&nbsp;<a class="color-b">All Message</a>
							</td>
							<td>
								<span class="create-span"><input type="checkbox" name="is-all-message-opt" id="is-all-message-create" value="" checked="checked"/>&nbsp;Create</span>
								<span class="edit-span"><input type="checkbox" name="is-all-message-opt" id="is-all-message-edit" value="" checked="checked"/>&nbsp;Edit</span>
								<span class="delete-span"><input type="checkbox" name="is-all-message-opt" id="is-all-message-delete" value="" checked="checked"/>&nbsp;Delete</span>
							</td>
							<td>
								<span class="modify-all-span"><input type="checkbox" name="is-all-message-opt-all" id="is-all-message-modify-all" value="" checked="checked"/>&nbsp;Modify All</span>
								<span class="delete-all-span"><input type="checkbox" name="is-all-message-opt-all" id="is-all-message-delete-all" value="" checked="checked"/>&nbsp;Delete All</span>
							</td>
						</tr>
						
						<tr>
							<td></td>
							<td>
								<input type="checkbox" name="is-all-notification" id="is-all-notification" value="" checked="checked"/>&nbsp;<a class="color-b">All Notification</span>
							</td>
							<td>
								<span class="create-span"><input type="checkbox" name="is-all-notification-opt" id="is-all-notification-create" value="" checked="checked"/>&nbsp;Create</span>
								<span class="edit-span"><input type="checkbox" name="is-all-notification-opt" id="is-all-notification-edit" value="" checked="checked"/>&nbsp;Edit</span>
								<span class="delete-span"><input type="checkbox" name="is-all-notification-opt" id="is-all-notification-delete" value="" checked="checked"/>&nbsp;Delete</span>
							</td>
							<td>
								<span class="modify-all-span"><input type="checkbox" name="is-all-notification-opt-all" id="is-all-notification-modify-all" value="" checked="checked"/>&nbsp;Modify All</span>
								<span class="delete-all-span"><input type="checkbox" name="is-all-notification-opt-all" id="is-all-notification-delete-all" value="" checked="checked"/>&nbsp;Delete All</span>
							</td>
						</tr>
						
						<tr>
							<td></td>
							<td>
								<input type="checkbox" name="is-short-message" id="is-short-message" value="" checked="checked"/>&nbsp;<a class="color-b">Short Message</a>
							</td>
							<td>
								<span class="create-span"><input type="checkbox" name="is-short-message-opt" id="is-short-message-create" value="" checked="checked"/>&nbsp;Create</span>
								<span class="edit-span"><input type="checkbox" name="is-short-message-opt" id="is-short-message-edit" value="" checked="checked"/>&nbsp;Edit</span>
								<span class="delete-span"><input type="checkbox" name="is-short-message-opt" id="is-short-message-delete" value="" checked="checked"/>&nbsp;Delete</span>
							</td>
							<td>
								<span class="modify-all-span"><input type="checkbox" name="is-short-message-opt-all" id="is-short-message-modify-all" value="" checked="checked"/>&nbsp;Modify All</span>
								<span class="delete-all-span"><input type="checkbox" name="is-short-message-opt-all" id="is-short-message-delete-all" value="" checked="checked"/>&nbsp;Delete All</span>
							</td>
						</tr>
						
						<tr>
							<td></td>
							<td>
								<input type="checkbox" name="is-all-email" id="is-all-email" value="" checked="checked"/>&nbsp;<a class="color-b">All Email</a>
							</td>
							<td>
								<span class="create-span"><input type="checkbox" name="is-all-email-opt" id="is-all-email-create" value="" checked="checked"/>&nbsp;Create</span>
								<span class="edit-span"><input type="checkbox" name="is-all-email-opt" id="is-all-email-edit" value="" checked="checked"/>&nbsp;Edit</span>
								<span class="delete-span"><input type="checkbox" name="is-all-email-opt" id="is-all-email-delete" value="" checked="checked"/>&nbsp;Delete</span>
							</td>
							<td>
								<span class="modify-all-span"><input type="checkbox" name="is-all-email-opt-all" id="is-all-email-modify-all" value="" checked="checked"/>&nbsp;Modify All</span>
								<span class="delete-all-span"><input type="checkbox" name="is-all-email-opt-all" id="is-y-delete-all" value="" checked="checked"/>&nbsp;Delete All</span>
							</td>
						</tr>
					</tbody>
				</table>
				
				<table class="table table-bordered">
					<caption><input type="checkbox" name="choose-sponsor-exhibitors" id="choose-sponsor-exhibitors" value="" checked="checked"/>&nbsp;Sponsor & Exhibitors</caption>
					<thead>
						<tr>
							<th></th>
							<th>Sub menu</th>
							<th>Basic Access</th>
							<th>Data Administration</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td></td>
							<td>
								<input type="checkbox" name="is-sponsor" id="is-sponsor" value="" checked="checked"/>&nbsp;<a class="color-b">Sponsor</a>
							</td>
							<td>
								<span class="create-span"><input type="checkbox" name="is-sponsor-opt" id="is-sponsor-create" value="" checked="checked"/>&nbsp;Create</span>
								<span class="edit-span"><input type="checkbox" name="is-sponsor-opt" id="is-sponsor-edit" value="" checked="checked"/>&nbsp;Edit</span>
								<span class="delete-span"><input type="checkbox" name="is-sponsor-opt" id="is-sponsor-delete" value="" checked="checked"/>&nbsp;Delete</span>
							</td>
							<td>
								<span class="modify-all-span"><input type="checkbox" name="is-sponsor-opt-all" id="is-sponsor-modify-all" value="" checked="checked"/>&nbsp;Modify All</span>
								<span class="delete-all-span"><input type="checkbox" name="is-sponsor-opt-all" id="is-sponsor-delete-all" value="" checked="checked"/>&nbsp;Delete All</span>
							</td>
						</tr>
						
						<tr>
							<td></td>
							<td>
								<input type="checkbox" name="is-activity-feed" id="is-activity-feed" value="" checked="checked"/>&nbsp;<a class="color-b">Activity Feed</a>
							</td>
							<td>
								<span class="create-span"><input type="checkbox" name="is-activity-feed-opt" id="is-activity-feed-create" value="" checked="checked"/>&nbsp;Create</span>
								<span class="edit-span"><input type="checkbox" name="is-activity-feed-opt" id="is-activity-feed-edit" value="" checked="checked"/>&nbsp;Edit</span>
								<span class="delete-span"><input type="checkbox" name="is-activity-feed-opt" id="is-activity-feed-delete" value="" checked="checked"/>&nbsp;Delete</span>
							</td>
							<td>
								<span class="modify-all-span"><input type="checkbox" name="is-activity-feed-opt-all" id="is-activity-feed-modify-all" value="" checked="checked"/>&nbsp;Modify All</span>
								<span class="delete-all-span"><input type="checkbox" name="is-activity-feed-opt-all" id="is-activity-feed-delete-all" value="" checked="checked"/>&nbsp;Delete All</span>
							</td>
						</tr>
					</tbody>
				</table>
				
				<table class="table table-bordered">
					<caption><input type="checkbox" name="choose-program" id="choose-program" value="" checked="checked"/>&nbsp;Program</caption>
					<thead>
						<tr>
							<th></th>
							<th>Sub menu</th>
							<th>Basic Access</th>
							<th>Data Administration</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td></td>
							<td>
								<input type="checkbox" name="is-all-programs" id="is-all-programs" value="" checked="checked"/>&nbsp;<a class="color-b">All Programs</a>
							</td>
							<td>
								<span class="create-span"><input type="checkbox" name="is-all-programs-opt" id="is-all-programs-create" value="" checked="checked"/>&nbsp;Create</span>
								<span class="edit-span"><input type="checkbox" name="is-all-programs-opt" id="is-all-programs-edit" value="" checked="checked"/>&nbsp;Edit</span>
								<span class="delete-span"><input type="checkbox" name="is-all-programs-opt" id="is-all-programs-delete" value="" checked="checked"/>&nbsp;Delete</span>
							</td>
							<td>
								<span class="modify-all-span"><input type="checkbox" name="is-all-programs-opt-all" id="is-all-programs-modify-all" value="" checked="checked"/>&nbsp;Modify All</span>
								<span class="delete-all-span"><input type="checkbox" name="is-all-programs-opt-all" id="is-all-programs-delete-all" value="" checked="checked"/>&nbsp;Delete All</span>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
		</fieldset>
		
		<div class="bnts-box">
			<button type="button" class="btn btn-primary">Update</button>
			<button type="button" class="btn btn-default">Cancel</button>
		</div>
	</div>
</div>
