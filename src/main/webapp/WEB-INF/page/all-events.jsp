<div class="all-events-main">
	<!--<div class="page-top">
		<span id="page-mark">
			Events
			<button class="events-tag">New Event</button>
		</span>
	</div>-->
	
	<div class="events-table-container">
		<div class="events-table-box">
			<div id="event-table-options" class="event-table-options flex-layout-wrapper">
				<div class="page-events-count flex-unit--flex-190px">
					<span>Display per page&nbsp;</span>
					<div class="count-dropdown-box dropdown  flex-unit__dropdown">
						<button type="button" class="dropdown-toggle dropdown-bnt--flex-0-0-full" 
							id="events-count" data-toggle="dropdown">
							10<span class="icons-drop-down"></span>
						</button>
		    			<ul id="select-count" class="dropdown-menu" role="menu" aria-labelledby="events-count">
							<li>20</li>
							<li>50</li>
							<li>100</li>
							<li>200</li>
						</ul>
					</div>
					<span>&nbsp;path</span>
				</div>
				
				<div class="event-rouge flex-unit--flex-1-1-120px">
					<input type="text" id="event-title" value="" placeholder="Event Title"/>
				</div>
				
				<div class="from-datetime-box flex-unit__date-selecter--text-align-right">
					<div class="input-group date form_datetime mg-0-20px" data-date="" data-date-format="dd MM yyyy - HH:ii p" data-link-field="time_from">
	                    <input class="form-control" size="16" type="text" value="" placeholder="From" readonly>
	                    <span class="input-group-addon flex-0-0-23px"><span class="glyphicon glyphicon-remove"></span></span><span class="input-group-addon flex-0-0-23px"><span class="glyphicon glyphicon-th"></span></span>
	                </div>
				</div>
				
				<div class="end-datetime-box flex-unit__date-selecter--text-align-right">
					<div class="input-group date form_datetime" data-date="" data-date-format="dd MM yyyy - HH:ii p" data-link-field="time_to">
	                    <input class="form-control" size="16" type="text" value="" placeholder="To" readonly>
	                    <span class="input-group-addon flex-0-0-23px">
	                    	<span class="glyphicon glyphicon-remove"></span>
	                    </span><span class="input-group-addon flex-0-0-23px">
	                    	<span class="glyphicon glyphicon-th"></span>
	                    </span>
	                </div>
				</div>
			</div>
			<div class="events-table-div">
				<table class="events-table">
					<thead>
	    				<tr>
	    					<th>Product Name</th>
	    					<th>Event Name</th>
	    					<th>City</th>
	    					<th>Effective Period</th>
	    					<th>Invite Code</th>
	    					<th>Status</th>
	    					<th>QR Code</th>
	    					<th>Users</th>
	    					<th>Actions</th>
	    				</tr>
	    			</thead>
	    			<tbody>
	    				<tr>
	    					<td></td>
	    					<td></td>
	    					<td></td>
	    					<td></td>
	    					<td></td>
	    					<td></td>
	    					<td></td>
	    					<td></td>
	    					<td><div class="tooltip-bnt-box">
		    						<button type="button" id="icons-edit"  class="icons-edit" 
		    							data-toggle="popover" data-placement="bottom" 
										data-content="Edit"></button>
									<button 
										id="icons-publish" class="icons-publish"
		    							data-toggle="popover" data-placement="bottom" 
										data-content="Publish"></button>
									<button 
										id="icons-add-contact" class="icons-add-contact"
		    							data-toggle="popover" data-placement="bottom" 
										data-content="Add Contact"></button>
									<button 
										id="icons-add-agenda" class="icons-add-agenda"
		    							data-toggle="popover" data-placement="bottom" 
										data-content="Add Agenda"></button>
									<button 
										id="icons-add-meetingplace" class="icons-add-meetingplace"
		    							data-toggle="popover" data-placement="bottom" 
										data-content="Add Meetingplace"></button>
									<button 
										id="icons-add-speaker" class="icons-add-speaker"
		    							data-toggle="popover" data-placement="bottom" 
										data-content="Add Speaker"></button>
	    						</div></td>
	    				</tr>
	    				<tr>
	    					<td></td>
	    					<td></td>
	    					<td></td>
	    					<td></td>
	    					<td></td>
	    					<td></td>
	    					<td></td>
	    					<td></td>
	    					<td></td>
	    				</tr>
					</tbody>
				</table>
			</div>
			<div id="table-page" class="table-page">
				<div class="page-info page-info--justify-content-flex-end">
					<span id="current-page-num">1</span>/<span class="totle-page-num">1</span>&nbsp;
	    			<a class="color-b">Previous</a>&nbsp;|&nbsp;<a class="color-b">Next</a>&nbsp;
	    			<div class="page-num--position-relative--height-23px">
	    				<input type="text" id="to-page-num"/>
	    				<button type="button" class="go-page"><span>Go</span></button>
	    			</div>
				</div>
			</div>
		</div>
	</div>
</div>
