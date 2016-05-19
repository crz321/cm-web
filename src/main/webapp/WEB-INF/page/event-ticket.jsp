<div class="electronic-ticket-box">
	<div class="red-start-tooltip">注：<span class="pre-span">*</span>为必填</div>
	<div class="electronic-ticket-info flex-layout-wrapper">
		<!--<div class="ticket-info-box">-->
		<div class="name-div flex-unit--justify-content-flex-start--align-items-center">
			<label class="event-ticket-label" for="name"><span class="pre-span">*</span>Name:</label>
			<input class="flex-unit__content--flex-0-1-274px" type="text" id="name" class="form-control" value=""/>
		</div>
		
		<div class="event-div flex-unit--justify-content-flex-start--align-items-center">
			<label class="event-ticket-label" for="event"><span class="pre-span">*</span>Event:</label>
			<div id="event-container" class="flex-unit__content--position-relative">
				<input type="text" id="event" class="form-control" value=""/>
				<button type="button" id="event-bnt" class="go-bnt"><span>Go</span></button>
			</div>
		</div>
		
		<div class="cost-div flex-unit--justify-content-flex-start--align-items-center">
			<label class="event-ticket-label" for="cost">Cost:</label>
			<div class="cost-dropdown-box flex-unit__content--flexbox--flex-flow-row-nowrap">
				<input type="text" id="cost" value=""/>
				<div id="cost-dropdown-div" class="cost-dropdown-div dropdown">
					<button type="button" id="cost-type-select"
						class="dropdown-toggle" data-toggle="dropdown">
						RMB<span class="icons-drop-down"></span>
					</button>
					<ul id="choose-cost-type" class="dropdown-menu" role="menu" aria-labelledby="cost-type-select">
						<li>USD</li>
					</ul>
				</div>
			</div>
		</div>
		
		<div class="address-div flex-unit--justify-content-flex-start--align-items-center">
			<label class="event-ticket-label" for="address">Address:</label>
			<input type="text" id="address" class="flex-unit__content--flex-0-1-274px" value=""/>
		</div>
		
		<div class="type-div flex-unit--justify-content-flex-start--align-items-center">
			<label class="event-ticket-label" for="type">Type:</label>
			<input type="text" id="type" class="flex-unit__content--flex-0-1-274px" value=""/>
		</div>
		
		<div class="num-div flex-unit--justify-content-flex-start--align-items-center">
			<label class="event-ticket-label" for="num"><span class="pre-span">*</span>Num:</label>
			<input type="text" id="num" class="flex-unit__content--flex-0-1-274px" value=""/>
		</div>
		<!--</div>-->
		
		<div id="time-div" class="time-div flex-unit--justify-content-flex-start--align-items-center">
			<label id="time-lable" class="event-ticket-label" for="time">Time:</label>
			<div class="datetime-select-box  flex-unit--justify-content-flex-start--align-items-center">
				<div class="input-group date form_datetime flex-unit__content--flex-0-1-300px mr20px" data-date="" data-date-format="dd MM yyyy - HH:ii p" 
					data-link-field="start-time-from">
	                <input class="form-control" size="16" type="text" value="" placeholder="Start Time" readonly>
	                <span class="input-group-addon">
	                	<span class="glyphicon glyphicon-remove"></span>
	                </span><span class="input-group-addon">
	                	<span class="glyphicon glyphicon-th"></span>
	                </span>
	            </div>
			<!--</div>-->
			
	        <!--<div class="flex-unit__content--flex-1-1-auto">-->
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
		
		<div id="desc" class="desc flex-unit--justify-content-flex-start--align-items-center">
			<label class="event-ticket-label" for="desc">Desc:</label>
			<div class="textarea-div flex-unit__content--flex-0-1-full">
				<textarea id="descript"></textarea>
			</div>
		</div>
		
		<div class="bnt-box event-ticket-bnts">
			<button type="button" id="save-bnt" class="btn btn-primary">Save</button>
			<button type="button" id="cancel-bnt" class="btn btn-default ">Cancel</button>
		</div><br />
	</div>
</div>
