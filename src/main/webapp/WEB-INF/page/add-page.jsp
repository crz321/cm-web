<div class="page-box">
	<div class="page-div">
		<h3>Page</h3>
		
		<div class="page-info flex-layout-wrapper">
			<div class="page-name-div flex-unit">
				<label class="add-page-label" for="page-name">Page Name:</label>
				<div class="flex-unit__content--flex-0-1-300px">
					<input type="text" id="page-name" class="form-control" value="" placeholder="第一页" />
				</div>
			</div>
	
			<div class="sort-id-div flex-unit">
				<label class="add-page-label" for="sort-id">sortId:</label>
				<div class="flex-unit__content--flex-0-1-300px">
					<input type="text" id="sort-id" class="form-control" value="" placeholder="1" />
				</div>
			</div>
		</div>
	</div>
	
	<hr />
	
	<div class="add-new-question-div">
		<h3>Add New Question</h3>
		
		<div class="add-question-div">
			<div class="red-start-tooltip">注：<span class="pre-span">*</span>为必填</div>
			
			<div class="question-form flex-layout-wrapper">
				<div class="question-type-div dropdown flex-unit">
					<label class="add-page-label"><span class="pre-span">*</span>Question Type:</label>
					<div class="question-dropdown-box flex-unit__content--flex-0-1-250px">
						<button type="button" id="question-type-select"
							class="dropdown-toggle" data-toggle="dropdown">
							--None--
							<span class="icons-drop-down"></span>
						</button>
						<ul id="question-type-type" class="dropdown-menu" role="menu" aria-labelledby="event-select">
							<li>test1</li>
							<li>test2</li>
						</ul>
					</div>
				</div>
				
				<div class="sort-id-div flex-unit">
					<label class="add-page-label" for="sort-id">
						<span class="pre-span">*</span>Sort ID:
					</label>
					<div class="sort-box flex-unit__content--flex-0-1-250px">
						<input type="text" id="sort-id" class="sort-id" value="" /><br />
						<span class="prompt-span">As smaller number as more front</span>
					</div>
				</div>
				
				<div class="question-name-div flex-unit">
					<label class="add-page-label" for="question-name">Question Name:</label>
					<div class="textarea-box flex-unit__content--flex-0-1-250px">
						<textarea id="question-name-"></textarea>
					</div>
				</div>
				
				<div class="explanation-div flex-unit">
					<label class="add-page-label" for="explanation">Explanation:</label>
					<div class="textarea-box flex-unit__content--flex-0-1-250px">
						<textarea id="explanation"></textarea>
					</div>
				</div>
				
				<div class="bonus-rules-div flex-unit">
					<label class="add-page-label" for="bonus-rule">Bonus Rules:</label>
					<div class="radio-box flex-unit__content--flex-0-1-250px--flexbox--flex-flow-column-nowrap">
						<span class="bonus-rule-span"><input type="radio" name="bonus-rule" checked="checked"/>On price reduction</span>
						<span class="bonus-rule-span"><input type="radio" name="bonus-rule"/>All right points</span>
					</div>
				</div>
			
				<div class="option-div flex-unit">
					<label class="add-page-label" for="option">Option:</label>
					<div class="flex-unit__content--flex-0-1-250px--flexbox--flex-flow-row-nowrap">
			            <div class="check-option-div flex-unit__checkbox--flexbox--justify-content-center--align-items-center">
			            	<input type="checkbox" class="check-option">
			            </div><input type="text" id="option" class="form-control" value="" />
						<input type="text" id="count" class="form-control" value="" placeholder="0" />
						<button type="button" class="btn btn-default del-bnt" onclick="deleteDiv(this)">Del</button>
					</div>
				</div>
			</div>
			
			<div id="add-option-box">
				<a id="add-option">add option</a>
			</div>
			<div class="bnt-box add-page-bnts">
				<button type="button" id="add-survey" class="btn btn-primary">Add</button>
			</div>
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
	</div>
</div>
