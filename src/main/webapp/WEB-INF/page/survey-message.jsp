<div class="survey-msg-box">
	<div class="survey-message-div">
		<h3>Survey Message</h3>
		
		<div class="survey-info-box flex-layout-wrapper">
			<div class="survey-name-div flex-unit">
				<label class="survey-message-label" for="survey-name">Survey Name:</label>
				<input type="text" id="survey-name" class="flex-unit__content--flex-0-1-274px--box-sizing-content-box" value="" placeholder="测试调研" disabled/>
			</div>
			
			<div class="event-div flex-unit">
				<label class="survey-message-label" for="event">Event:</label>
				<div class="event-dropdown-box dropdown flex-unit__content--flex-0-1-300px">
					<button type="button" id="event-select"
						class="dropdown-toggle form-control" data-toggle="dropdown" disabled>
						2015 Kick Off Meeting
						<span class="icons-drop-down"></span>
					</button>
					<ul id="event-type" class="dropdown-menu" role="menu" aria-labelledby="event-select">
						<li>test1</li>
						<li>test2</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	
	<hr />
	
	<!--<div class="flex-layout-wrapper">-->
		<div class="add-new-page-div">
			<h3>Add New Page</h3>
			
			<div class="new-page-info">
				<div class="red-start-tooltip">注：<span class="pre-span">*</span>为必填</div>
				
				<div class="page-info-box flex-layout-wrapper">
					<div class="page-name-div flex-unit">
						<label class="survey-message-label" for="page-name">
							<span class="pre-span">*</span>Page Name:
						</label>
						<input type="text" id="page-name" class="flex-unit__input--flex-0-1-full" value="" />
					</div>
					
					<div class="sort-id-div flex-unit">
						<label class="survey-message-label" for="sort-id">
							<span class="pre-span">*</span>Sort ID:
						</label>
						<div class="sort-box flex-unit__content--flex-0-1-full">
							<input type="text" id="sort-id" class="sort-id" value="" /><br />
							<span class="prompt-span">As smaller number as more front</span>
						</div>
					</div>
				</div>
				
				<div class="bnt-box survey-message-bnts">
					<button type="button" id="add-page" class="btn btn-primary">Add</button>
				</div>
				<br />
			</div>
		</div>
		
		<div class="page-info-table-box">
			<table class="page-info-table">
				<thead>
					<tr>
						<th>Sort ID</th>
						<th>Name</th>
						<th>Action</th>
					</tr>
				</thead>
			</table>
			
			<!--<div class="page-info-table">
				<div class="page-info-thead">
					<div class="sort-id-cell">Sort ID</div>
					<div class="name-cell">Name</div>
					<div class="action-cell">Action</div>
				</div>
			</div>-->
		</div>
	<!--</div>-->
</div>
