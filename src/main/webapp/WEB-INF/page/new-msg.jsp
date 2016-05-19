<div class="add-message-box">
	<div class="red-start-tooltip">注：<span class="pre-span">*</span>为必填</div>
	<div class="add-new-message-div flex-layout-wrapper">
		<!--<div class="new-message-box">-->
			<div class="num-div flex-unit">
				<label class="new-msg-label"><span class="pre-span">*</span>Title:</label>
				<input type="text" id="title" class="flex-unit__content" value="" placeholder="Message Title" />
			</div>

			<div class="sent-to-text-box flex-unit">
				<label class="new-msg-label"><span class="pre-span">*</span>Send To:</label>
				<div class="send-dropdown-box dropdown flex-unit__content--flex-1-1-33perc">
					<button type="button" id="send-to-select" class="dropdown-toggle" data-toggle="dropdown">
						Select Event
						<span class="icons-drop-down"></span>
					</button>
					<ul class="dropdown-menu" role="menu" aria-labelledby="send-to-select">
						<li>test1</li>
						<li>test2</li>
					</ul>
				</div>
			<!--</div>-->
			<!--<div class="type-div">-->
				<label class="new-msg-label">Type:</label>
				<div class="type-dropdown-box dropdown flex-unit__content--flex-1-1-33perc">
					<button type="button" id="type-select" class="dropdown-toggle" data-toggle="dropdown">
						Text
						<span class="icons-drop-down"></span>
					</button>
					<ul class="dropdown-menu" role="menu" aria-labelledby="text-select">
						<li>Image</li>
						<li>Newsletter</li>
					</ul>
				</div>
			</div>
			<!--<br />-->
			<!--<div class="time-select">-->
				<div class="week-div flex-unit">
					<label class="new-msg-label" for="display-module">Week:</label>
					<div class="checkbox-box flex-unit__content--flexbox--flex-flow-row-nowrap--align-items-center">
						<input type="checkbox" name="week-type" /><span class="week-span">Monday</span>
						<input type="checkbox" name="week-type" /><span class="week-span">Tuesday</span>
						<input type="checkbox" name="week-type" /><span class="week-span">Wednesday</span>
						<input type="checkbox" name="week-type" /><span class="week-span">Thursday</span>
						<input type="checkbox" name="week-type" /><span class="week-span">Friday</span>
						<input type="checkbox" name="week-type" /><span class="week-span">Saturday</span>
						<input type="checkbox" name="week-type" /><span class="week-span">Sunday</span>
					</div>
				</div>
			<!--</div>-->
		
			<div class="time-box flex-unit">
				<label class="new-msg-label" for="time">Send Time:</label>
				<div class="input-group date form_datetime flex-unit__content--flex-0-1-240px" data-date="" data-date-format="dd MM yyyy - HH:ii p" data-link-field="start-time-from">
					<input class="form-control" size="16" type="text" value="" placeholder="Send Time" readonly>
					<span class="input-group-addon">
	            	<span class="glyphicon glyphicon-remove"></span>
					</span><span class="input-group-addon">
	            	<span class="glyphicon glyphicon-th"></span>
					</span>
				</div>
				
				<!--<div class="icon-select-box">-->
				<label class="icon-label new-msg-label">Icon:</label>
				<div class="upload-div flex-unit__content">
					<button type="button" class="upload-bnt select-thumbnall-bnt">Select thumbnall</button>
					<input type="file" id="upload-thumbnall" />
				</div>
				<!--</div>-->
			</div>
			
			<div class="thumbnall-div flex-layout-wrapper--justify-content-flex-start">
				<span class="thumbnall-span">1446695818730150d5ca55ea1113.png</span>
				<input type="text" placeholder="Image Link" value=""/>
			</div>
			
			<!--<div class="text-layout-text">-->
			<div class="summary-div flex-unit">
				<label class="new-msg-label" for="summary">Summary:</label>
				<div class="textarea-box flex-unit__content">
					<textarea id="summary"></textarea>
				</div>
			</div>
			<!--</div>-->
			
			<div class="content-div flex-unit">
				<label class="new-msg-label" for="content">Content:</label>
				<div class="textarea-box flex-unit__content">
					<textarea id="content"></textarea>
				</div>
			</div>
			
			<div class="upload-images-div flex-unit">
				<label class="new-msg-label" for="upload-images">Images:</label>
				<div class="upload-img-div flex-unit__content">
					<button type="button" class="upload-bnt" data-target="#upload-images">Select Images</button>
					<input type="file" id="upload-images" value=""/>
				</div>
			</div>
			
			<div class="type-div flex-unit">
				<label class="new-msg-label" for="type">
					<span class="pre-span">*</span>Content:
				</label>
				<div class="editor flex-unit__content">
					<script id="container" name="content" type="text/plain"></script>
				</div>
			</div>
			
			<div class="bnt-box new-msg-bnts">
				<button type="button" class="btn btn-primary">Send</button>
				<button type="button" class="btn btn-primary">Save</button>
				<button type="button" class="btn btn-default">Cancel</button>
			</div>
		<!--</div>-->
	</div>
</div>
