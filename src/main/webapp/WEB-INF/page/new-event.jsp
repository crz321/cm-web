<div class="new-event-box add-event-container">
	<div class="red-start-tooltip">注：<span class="pre-span">*</span>为必填</div>
	<div class="add-event-info flex-layout-wrapper">
		<div class="left-half-flex">
			<div class="info-row flex-unit--flex-1-1-full">
				<label class="new-event-label" for="product-name">
					<span class="pre-span">*</span>Product Name:
				</label>
				<input type="text" id="product-name" class="flex-unit__content" value="" />
			</div>
			
			<div class="flex-unit--flex-1-1-full">
				<label class="new-event-label" for="event-title">
					<span class="pre-span">*</span>Event Title:
				</label>
				<div class="text-box flex-unit__content">
					<input type="text" id="event-title" value="" />
				</div>
			</div>
			
			<div class="flex-unit--flex-1-1-full">
				<label class="new-event-label">Effect Poriod:</label>
				<div class="input-group date form_datetime flex-unit__content" data-date="" data-date-format="dd MM yyyy - HH:ii p" data-link-field="start-time">
					<input class="form-control" size="16" type="text" value="" placeholder="Start Time" readonly>
					<span class="input-group-addon">
	                	<span class="glyphicon glyphicon-remove"></span>
					</span><span class="input-group-addon">
	                	<span class="glyphicon glyphicon-th"></span>
					</span>
				</div>
			</div>
		</div>
			
		<div class="right-half-flex">
			<div class="flex-unit--flex-1-1-full">
				<label class="new-event-label" for="account-name">
					<span class="pre-span">*</span>Account Name:
				</label>
				<div class="account-name-box flex-unit__content">
					<input type="text" id="account-name" value="" />
					<button type="button" id="account-name-bnt" class="go-bnt"><span>Go</span></button>
				</div>
			</div>
			
			<div class="flex-unit--flex-1-1-full">
				<label class="new-event-label" for="invite-code">
					Invite Code:
				</label>
				<div class="text-box flex-unit__content">
					<input type="text" id="invite-code" value="" />
				</div>
			</div>
			
			<div class="flex-unit--flex-1-1-full">
				<label class="new-event-label">To:</label>
				<div class="input-group date form_datetime flex-unit__content" data-date="" data-date-format="dd MM yyyy - HH:ii p" data-link-field="end-time">
					<input class="form-control" size="16" type="text" value="" placeholder="End Time" readonly>
					<span class="input-group-addon">
	                	<span class="glyphicon glyphicon-remove"></span>
					</span><span class="input-group-addon">
	                	<span class="glyphicon glyphicon-th"></span>
					</span>
				</div>
			</div>
		</div>
	</div>

	<div class="other-event-info flex-layout-wrapper--flex-flow-column-nowrap--align-items-stretch">
		<div class="address-div flex-unit">
			<label class="new-event-label" for="event"><span class="pre-span">*</span>Address:</label>
			
			<div class="dropdown-part dropdown flex-unit__content--flex-0-1-33perc">
				<button type="button" id="province-select" class="dropdown-toggle" data-toggle="dropdown">
					--None--
					<span class="icons-drop-down"></span>
				</button>
				<ul class="dropdown-menu" role="menu" aria-labelledby="province-select">
					<li>北京</li>
					<li>厦门</li>
				</ul>
			</div>
			
			<div class="dropdown-part dropdown flex-unit__content--flex-0-1-33perc--magin-0-5px">
				<button type="button" id="municipal-district-select" class="dropdown-toggle" data-toggle="dropdown">
					--None--
					<span class="icons-drop-down"></span>
				</button>
				<ul class="dropdown-menu" role="menu" aria-labelledby="municipal-district-select">
					<li>市辖区</li>
					<li>test2</li>
				</ul>
			</div>
			
			<div class="dropdown-part dropdown flex-unit__content--flex-0-1-33perc">
				<button type="button" id="city-proper-select" class="dropdown-toggle" data-toggle="dropdown">
					--None--
					<span class="icons-drop-down"></span>
				</button>
				<ul class="dropdown-menu" role="menu" aria-labelledby="city-proper-select">
					<li>东城区</li>
					<li>test2</li>
				</ul>
				<br />
			</div>
		</div>

		<div id="street-addr-div" class="new-event-unit--padding-left-label-width">
			<input type="text" id="street-address" class="form-control flex-unit__content" value="" placeholder="Street Address" />
		</div>

		<!--<div class="file-info-box">-->
			<div class="upload-images-div flex-unit">
				<label class="new-event-label" for="upload-images">Upload Images:</label>
				<div class="upload-img-box flex-unit__content--flex-0-1-300px--flexbox--flex-flow-row-nowrap-justify-content-space-between">
					<div class="upload-div flex-unit__content--align-items-center--flex-0-0-auto--flexbox--align-items-center">
						<button type="button" class="upload-bnt" data-target="#upload-images">Select Logo</button>
						<input type="file" id="upload-images" />
					</div>
					<img src="" alt="" class="preview-img" />
				</div>
			</div>

			<div class="display-module-div flex-unit">
				<label class="new-event-label" for="display-module-">Display module:</label>
				<div class="checkbox-box flex-unit__content--flexbox--flex-flow-row-nowrap--align-items-center">
					<input type="checkbox" id="files-check" class="flex-unit__input" name="module-type" checked="checked" /><span class="module-summary">Files</span>
					<input type="checkbox" id="survey-check" class="flex-unit__input" name="module-type" checked="checked" /><span class="module-summary">Survey</span>
				</div>
			</div>

			<div id="upload-files-div" class="upload-files-div flex-unit">
				<label class="new-event-label" for="upload-files">Upload Files:</label>
				<div class="upload-div flex-unit__content">
					<button type="button" class="upload-bnt" data-target="#upload-images">Select Files</button>
					<input type="file" id="upload-files" value="" />
				</div>
			</div>

			<div id="survey-div" class="survey-div flex-unit">
				<label class="new-event-label" for="survey">Survey:</label>
				<div class="textarea-box flex-unit__content">
					<textarea id="survey"></textarea>
				</div>
			</div>
		<!--</div><br />-->
		
		<div class="table-container">
			<table class="table table-bordered">
				<thead>
					<tr>
						<th>Type</th>
						<th>FileName</th>
						<th>Date Time</th>
						<th>Password</th>
						<th>Delete</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>File</td>
						<td>
							<input type="text" id="author" placeholder="Author"/>
							<input type="text" id="app-name" placeholder="App Show Name"/>
							<span class="file-name"></span>	<!--1446621615548150d15e15bc1112.xlsx-->
						</td>
						<td>
							<div class="date-time-div">
								<div class="input-group date form_datetime" data-date="" data-date-format="dd MM yyyy - HH:ii p" data-link-field="start-time">
									<input class="form-control" size="16" type="text" value="" placeholder="Start Time" readonly>
									<span class="input-group-addon">
					                	<span class="glyphicon glyphicon-remove"></span>
									</span><span class="input-group-addon">
					                	<span class="glyphicon glyphicon-th"></span>
									</span>
								</div>
								<div class="input-group date form_datetime" data-date="" data-date-format="dd MM yyyy - HH:ii p" data-link-field="end-time">
									<input class="form-control" size="16" type="text" value="" placeholder="End Time" readonly>
									<span class="input-group-addon">
					                	<span class="glyphicon glyphicon-remove"></span>
									</span><span class="input-group-addon">
					                	<span class="glyphicon glyphicon-th"></span>
									</span>
								</div>
							</div>
						</td>
						<td>
							<input type="text" placeholder="password"/>
							<div class="checkbox-box">
								<input type="checkbox" name="pwd-type" id="download-type" value="" /><span class="type-span">download</span>
								<input type="checkbox" name="pwd-type" id="delete-type" value="" /><span class="type-span">delete</span>
							</div>
						</td>
						<td>
							<button type="button" id="delete" onclick="deleteTr(this)">Delete</button>
						</td>
					</tr>
				</tbody>
			</table>
		</div>

		<div class="bnt-box new-event-bnts">
			<button type="button" id="save-bnt" class="btn btn-primary">Save</button>
			<button type="button" id="cancel-bnt" class="btn btn-default">Cancel</button>
		</div>
	</div>
</div>