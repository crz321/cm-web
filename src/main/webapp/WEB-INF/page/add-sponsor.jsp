<div class="new-sponsor-box">
	<div class="red-start-tooltip">注：<span class="pre-span">*</span>为必填</div>
	
	<div class="new-sponsor-div flex-layout-wrapper">
		<!--<div class="">-->
			<div class="name-div flex-unit--flex-1-1-full">
				<label class="add-sponsor-label" for="name">
					<span class="pre-span">*</span>Name:
				</label>
				<input type="text" id="name" class="flex-unit__content--flex-0-1-274px" value="" placeholder="Sponsor Name" />
			</div>
		
			<div class="event-div flex-unit--flex-1-1-full">
				<label class="add-sponsor-label" for="event">Event:</label>
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
			
			<div class="type-div flex-unit">
				<label class="add-sponsor-label" for="type">Type:</label>
				<div class="type-div dropdown flex-unit__content--flex-0-1-300px">
					<button type="button" id="type-select"
						class="dropdown-toggle" data-toggle="dropdown">
						--None--
						<span class="icons-drop-down"></span>
					</button>
					<ul id="type-type" class="dropdown-menu" role="menu" aria-labelledby="type-select">
						<li>test1</li>
						<li>test2</li>
					</ul>
				</div>
			</div>
			
			<div class="logo-images-div flex-unit">
				<label class="add-sponsor-label" for="logo-images">Logo Images:</label>
				<div class="upload-div flex-unit__content--flex-0-0-auto">
					<button type="button" class="upload-bnt" data-target="#head-image">Select Logo</button>
					<input type="file" id="upload-images"/>
				</div>
			</div>
			
			<div class="map-images-div flex-unit">
				<label class="add-sponsor-label" for="map-images">Map Images:</label>
				<div class="upload-div flex-unit__content--flex-0-0-auto">
					<button type="button" class="upload-bnt" data-target="#head-image">Select Map</button>
					<input type="file" id="upload-images"/>
				</div>
			</div>
		</div>
			
		<div class="content-div flex-unit">
			<label class="add-sponsor-label" for="content">Content:</label><div class="editor">
				<script id="container" name="content" type="text/plain"></script>
			</div>
		</div>
		
		
		<div class="bnt-box add-sponsor-bnts">
			<button type="button" class="btn btn-primary">Save</button>
			<button type="button" class="btn btn-default">Cancel</button>
		</div>
	</div>
</div>
