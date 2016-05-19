<div class="user-details-box">
	<div class="user-details-info">
		<div class="user-info-div ">
			<div class="red-start-tooltip">注：<span class="pre-span">*</span>为必填</div>
			
			<div class="flex-layout-wrapper--align-items-flex-start">
				<div class="left-half-flex">
					<div class="flex-unit--flex-1-1-full">
						<label class="user-details-label" for="name"><span class="pre-span">*</span>Name:</label>
						<div class="flex-unit__content">
							<input type="text" id="name" class="form-control" value="" placeholder="Example"/>
						</div>
					</div>
					
					<div class="flex-unit--flex-1-1-full">
						<label class="user-details-label" for="email"><span class="pre-span">*</span>Email:</label>
						<div class="flex-unit__content">
							<input type="text" id="email" class="form-control" value="" placeholder="Example@mail.com"/>
						</div>
					</div>
					
					<div class="flex-unit--flex-1-1-full">
						<label class="user-details-label" for="user-name"><span class="pre-span">*</span>User Name:</label>
						<div class="flex-unit__content">
							<input type="text" id="user-name" class="form-control" value="" placeholder="Example"/>
						</div>
					</div>
					
					<div class="flex-unit--flex-1-1-full">
						<label class="user-details-label" for="title">Title:</label>
						<div class="flex-unit__content">
							<input type="text" id="title" class="form-control" value="" placeholder="Example"/>
						</div>
					</div>
					
					<div class="flex-unit--flex-1-1-full">
						<label class="user-details-label" for="department">Department:</label>
						<div class="flex-unit__content">
							<input type="text" id="department" class="form-control" value="" placeholder="Example"/>
						</div>
					</div>
				</div>
				
				<div class="right-half-flex">
					<div class="flex-unit--flex-1-1-full">
						<label class="user-details-label" for="profile"><span class="pre-span">*</span>Profile:</label>
						<div class="profile-dropdown-box dropdown flex-unit__content">
							<button type="button" id="profile-select" 
								class="dropdown-toggle" data-toggle="dropdown">
								None
								<span class="icons-drop-down"></span>
							</button>
							<ul class="dropdown-menu" role="menu" aria-labelledby="profile-select">
								<li>test1</li>
								<li>test2</li>
							</ul>
						</div>
					</div>
					
					<div class="flex-unit--flex-1-1-full">
						<label class="user-details-label" for="user-license"><span class="pre-span">*</span>User License:</label>
						<div class="license-dropdown-box dropdown flex-unit__content">
							<button type="button" id="user-license-select" 
								class="dropdown-toggle" data-toggle="dropdown">
								None
								<span class="icons-drop-down"></span>
							</button>
							<ul class="dropdown-menu" role="menu" aria-labelledby="user-license-select">
								<li>test1</li>
								<li>test2</li>
							</ul>
						</div>
					</div>
					
					<div class="flex-unit--flex-1-1-full">
						<label class="active-label user-details-label">
							<span class="pre-span">*</span>Active:
						</label>
						<div class="checkbox-box flex-unit__content--flex-1-1-full--flexbox--flex-flow-row-nowrap--align-items-center">
							<input type="checkbox" id="active" name="active" value="" />
							<label class="active-label" for="active"></label>
						</div>
					</div>
					
					<div class="flex-unit--flex-1-1-full">
						<label class="user-details-label" for="account-name">
							<span class="pre-span">*</span>Account Name:
						</label>
						<div class="account-info-box flex-unit__content">
							<input type="text" id="account-name" class="form-control" value="" placeholder="None"/>
							<button type="button" id="account-name-bnt">Go</button>
						</div>
					</div>
					
					<div class="flex-unit--flex-1-1-full">
						<label class="user-details-label" for="last-login">Last Login:</label>
						<div class="flex-unit__content">
							<input type="text" id="last-login" class="form-control" value="" placeholder="2015-10-19 09:56" disabled/>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		
		<div class="events-info-div">
			<div class="event-opt">
				<button type="button" class="event-created-bnt current-opt">Event Created</button><button type="button" class="events-published-bnt">Events Published</button>
			</div>
			
			<div class="events-table-div">
				<table class="table table-bordered">
					<thead>
						<tr>
							<th>Event Name</th>
							<th>City</th>
							<th>Time</th>
							<th>Event Code</th>
							<th>QR Code</th>
							<th>Status</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td><a class="color-b">四月天婚庆计划</a></td>
							<td>Shanghai</td>
							<td>2015-10-5  14：30</td>
							<td><a class="color-b">TestCODE</a></td>
							<td>Check</td>
							<td>Published</td>
						</tr>
						<tr>
							<td><a class="color-b"></a></td>
							<td></td>
							<td></td>
							<td><a class="color-b"></a></td>
							<td></td>
							<td></td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		<div class="back-div">
			<!--<button type="button" class="back-bnt">Back</button>--> 
			<button type="button" class="btn btn-primary">Back</button>
		</div>
	</div>
</div>
