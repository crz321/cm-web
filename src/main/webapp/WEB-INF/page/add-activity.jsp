<div class="new-activity-box">
	<div class="red-start-tooltip">注：<span class="pre-span">*</span>为必填</div>
	
	<div class="new-activity-div flex-layout-wrapper--flex-flow-column-nowrap">
		<!--<div class="flex-unit">-->
		<div class="type-div flex-unit">
			<label class="active-label add-activity-label" for="type">
				<span class="pre-span">*</span>Type:
			</label>
			<div class="flex-unit__content--flex-0-1-300px">
				<input type="text" id="type" class="form-control" value="" placeholder="Activity type" />
			</div>
		</div>
		
		<div class="title-div flex-unit">
			<label class="active-label add-activity-label" for="title">
				<span class="pre-span">*</span>Activity Title:
			</label>
			<div class="flex-unit__content--flex-0-1-300px">
				<input type="text" id="title" class="form-control" value="" placeholder="Activity type" />
			</div>
		</div>
		
		<div class="event-div flex-unit">
			<label class="active-label add-activity-label" for="event">Event:</label>
			<div class="event-div dropdown flex-unit__content--flex-0-1-300px">
				<button type="button" id="event-select"
					class="dropdown-toggle" data-toggle="dropdown">
					--None--
					<span class="icons-drop-down"></span>
				</button>
				<ul id="event-type" class="dropdown-menu" role="menu" aria-labelledby="event-select">
					<li>test1</li>
					<li>test2</li>
				</ul>
			</div>
		</div>
		<!--</div>-->
		
		<div class="begin-time-div flex-unit">
			<label class="active-label add-activity-label">Begin Time:</label>
			<div class="input-group date form_datetime flex-unit__content--margin-right-10px" data-date="" data-date-format="dd MM yyyy - HH:ii p" 
				data-link-field="start-time-from">
                <input class="form-control" size="16" type="text" value="" placeholder="Start Time" readonly>
                <span class="input-group-addon">
                	<span class="glyphicon glyphicon-remove"></span>
                </span><span class="input-group-addon">
                	<span class="glyphicon glyphicon-th"></span>
                </span>
            </div>

			<div class="input-group date form_datetime flex-unit__content" data-date="" data-date-format="dd MM yyyy - HH:ii p" 
            	data-link-field="start-time-to">
                <input class="form-control" size="16" type="text" value="" placeholder="End Time" readonly>
                <span class="input-group-addon">
                	<span class="glyphicon glyphicon-remove"></span>
                </span><span class="input-group-addon">
                	<span class="glyphicon glyphicon-th"></span>
                </span>
            </div>
		</div>
		
		<!--<div class="">-->
		<div class="images-div flex-unit">
			<label class="active-label add-activity-label" for="images">Images:</label>
			<div class="upload-box flex-unit--flex-flow-row-nowrap--flexbox-justify-content-center--align-items-center--flex-0-1-300px">
				<div class="upload-div">
					<button type="button" class="upload-bnt" data-target="#images">Select Logo</button>
					<input type="file" id="upload-images"/>
				</div>
				<img src="" alt="" class="preview-img"/>
			</div>
		</div>
		
		<div class="summary-div flex-unit">
			<label class="active-label add-activity-label" for="summary">Summary:</label>
			<div class="tedtarea-box flex-unit__content">
				<textarea id="summary"></textarea>
			</div>
		</div>
		<!--</div>-->
		
		<div class="type-div flex-unit">
			<label class="active-label add-activity-label" for="type">
				<span class="pre-span">*</span>Content:
			</label><div class="editor flex-unit__content">
				<script id="container" name="content" type="text/plain"></script>
			</div>
		</div>
		
		<div class="bnt-box add-activity-bnts">
			<button type="button" class="btn btn-primary">Save</button>
			<button type="button" class="btn btn-default">Cancel</button>
		</div>
	</div>
</div>
