<section class="vote-box">
	<div class="red-start-tooltip">注：<span class="pre-span">*</span>为必填</div>
	<!--<div class="page-top">
		<span id="page-mark">Add New Vote</span>
	</div>-->
	
	<div class="vote-info flex-layout-wrapper">
		<!--<div class="base-info-box">-->
			<div class="name-div flex-unit">
				<label class="all-vote-label" for="name"><span class="pre-span">*</span>Name:</label>
				<div class="flex-unit__content--flex-0-1-300px"><input type="text" id="name" value=""/></div>
			</div>
			
			<div class="event-div flex-unit">
				<label class="all-vote-label" for="event"><span class="pre-span">*</span>Event:</label>
				<!--<div class="vote-dropdown-box ">-->
					<div class="vote-dropdown-div dropdown flex-unit__content--flex-0-1-300px">
						<button type="button" id="event-select" 
							class="dropdown-toggle" data-toggle="dropdown">
							--None--
							<span class="icons-drop-down"></span>
						</button>
						<ul id="choose-event" class="dropdown-menu" role="menu" aria-labelledby="event-select">
							<li>test1</li>
							<li>test2</li>
						</ul>
					</div>
				<!--</div>-->
			</div>
		<!--</div>-->
		
		<!--<div class="date-set-box">-->
			<div class="first-time-div flex-unit">
				<label class="all-vote-label">First Time:</label>
				<div class="datetime-select-box flex-unit--justify-content-flex-start--align-items-center">
					<div class="input-group date form_datetime flex-unit__content--flex-0-1-300px mr20px" data-date="" data-date-format="dd MM yyyy - HH:ii p" 
						data-link-field="start-time-from">
		                <input class="form-control" size="16" type="text" value="" placeholder="Start Time" readonly>
		                <span class="input-group-addon">
		                	<span class="glyphicon glyphicon-remove"></span>
		                </span><span class="input-group-addon">
		                	<span class="glyphicon glyphicon-th"></span>
		                </span>
		            </div>
		            
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
			</div>
			
			<div class="last-time-div flex-unit">
				<label class="all-vote-label">Last Time:</label>
				<div class="datetime-select-box flex-unit--justify-content-flex-start--align-items-center">
					<div class="input-group date form_datetime flex-unit__content--flex-0-1-300px mr20px" data-date="" data-date-format="dd MM yyyy - HH:ii p" 
						data-link-field="time_to">
		                <input class="form-control" size="16" type="text" value="" placeholder="Start Time" readonly>
		                <span class="input-group-addon">
		                	<span class="glyphicon glyphicon-remove"></span>
		                </span><span class="input-group-addon">
		                	<span class="glyphicon glyphicon-th"></span>
		                </span>
		            </div>
		            <div class="input-group date form_datetime flex-unit__content--flex-0-1-300px" data-date="" data-date-format="dd MM yyyy - HH:ii p" 
		            	data-link-field="time_to">
		                <input class="form-control" size="16" type="text" value="" placeholder="End Time" readonly>
		                <span class="input-group-addon">
		                	<span class="glyphicon glyphicon-remove"></span>
		                </span><span class="input-group-addon">
		                	<span class="glyphicon glyphicon-th"></span>
		                </span>
		            </div>
				</div>
			</div>
		<!--</div>-->
		
		<!--<div class="textarea-box">-->
			<div class="rules-div flex-unit">
				<label class="all-vote-label" for="rules">Rules:</label>
				<div class="textarea-div flex-unit__content">
					<textarea id="rules"></textarea>
				</div>
			</div>
			
			<div class="desc flex-unit">
				<label class="all-vote-label" for="desc">Desc:</label>
				<div class="textarea-div flex-unit__content">
					<textarea id="desc"></textarea>
				</div>
			</div>
		<!--</div>-->
		
		<div class="bnt-box all-vote-bnts">
			<button type="button" id="save-bnt" class="btn btn-primary">Save</button>
			<button type="button" id="cancel-bnt" class="btn btn-default">Cancel</button>
		</div>
	</div>
</section>
