<div class="add-survey-box">
	<div class="add-survey-div">
		<div class="survey-info-div flex-layout-wrapper">
			<div class="survey-name-div flex-unit">
				<label class="vote-label" for="page-name">Survey Name:</label>
				<input type="text" id="survey-name" class="flex-unit__content--flex-0-1-274px--box-sizing-content-box" value="" />
			</div>
			
			<div class="event-div flex-unit">
				<label class="vote-label">Event:</label>
				<div class="survey-dropdown-box  dropdown flex-unit__content--flex-0-1-300px">
					<button type="button" id="survey-event-select"
						class="dropdown-toggle" data-toggle="dropdown">
						--None--
						<span class="icons-drop-down"></span>
					</button>
					<ul id="survey-event-type" class="dropdown-menu" role="menu" aria-labelledby="survey-event-select">
						<li>test1</li>
						<li>test2</li>
					</ul>
				</div>
			</div>
			
			<div class="is-required-info-div flex-unit">
				<label class="vote-label" for="bonus-rule">IsRequired Info:</label>
				<div class="flex-unit__chexkbox--flexbox--flex-flow-row-nowrap">
					<input type="checkbox" name="is-required-info" value="" /><span class="is-required-info-span">Name</span>
					<input type="checkbox" name="is-required-info" value=""/><span class="is-required-info-span">Gender</span>
					<input type="checkbox" name="is-required-info" value="" /><span class="is-required-info-span">Phone</span>
					<input type="checkbox" name="is-required-info" value=""/><span class="is-required-info-span">Email</span>
				</div>
			</div>
			
			<div class="submit-type-div flex-unit">
				<label class="vote-label" for="submit-type">Submit Type:</label>
				<div class="flex-unit__rediobox--flexbox--flex-flow-row-nowrap">
					<input type="radio" name="submit-type" checked="checked"/><span class="submit-type-span">Free</span>
					<input type="radio" name="submit-type"/><span class="submit-type-span">One by One</span>
					<input type="radio" name="submit-type"/><span class="submit-type-span">Answer all</span>
				</div>
			</div>
		</div>
		
		<div class="flex-layout-wrapper">
			<div class="left-half-flex">
				<div class="first-time-div flex-unit">
					<label class="vote-label">Survey Time:</label>
					<div class="input-group date form_datetime flex-unit__content--flex-0-1-300px" data-date="" data-date-format="dd MM yyyy - HH:ii p" 
						data-link-field="start-time-from">
		                <input class="form-control" size="16" type="text" value="" placeholder="Start Time" readonly>
		                <span class="input-group-addon">
		                	<span class="glyphicon glyphicon-remove"></span>
		                </span><span class="input-group-addon">
		                	<span class="glyphicon glyphicon-th"></span>
		                </span>
		            </div>
				</div>
				
				<div class="survey-code-div flex-unit">
					<label class="vote-label" for="page-name">
						<span class="pre-span">*</span>Survey Code:
					</label>
					<input type="text" id="survey-code" class="flex-unit__input--flex-1-1-full" value="" />
				</div>
			</div>
			
			<div class="right-half-flex">
				<div class="flex-unit">
					<label class="vote-label">To:</label>
		            <div class="input-group date form_datetime flex-unit__content--flex-0-1-300px" data-date="" data-date-format="dd MM yyyy - HH:ii p" 
		            	data-link-field="start-time-to">
		                <input class="form-control" size="16" type="text" value="" placeholder="End Time" readonly>
		                <span class="input-group-addon">
		                	<span class="glyphicon glyphicon-remove"></span>
		                </span><span class="input-group-addon">
		                	<span class="glyphicon glyphicon-th"></span>
		                </span>
		            </div>
				</div>
				
				<div class="survey-cost-div flex-unit">
					<label class="vote-label" for="page-name">Survey Cost:</label>
					<input type="text" id="survey-cost" class="flex-unit__input--flex-1-1-full" value="" />
				</div>
			</div>
		</div>
		
		<div class="flex-layout-wrapper">
			<div class="agreement-div flex-unit">
				<label class="vote-label" for="agreement">Agreement:</label>
				<div class="textarea flex-unit__content--flex-0-1-full">
					<textarea id="agreement"></textarea>
				</div>
			</div>
		</div>
		
		<div class="bnt-box vote-bnts">
			<button type="button" class="btn btn-primary">Save</button>
			<button type="button" class="btn btn-default">Cancel</button>
		</div>
		
	</div>
</div>
