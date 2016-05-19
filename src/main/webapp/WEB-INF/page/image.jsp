<div class="image-group-box">
	<!--<div class="page-top">
		<span id="page-mark">Add New ImageGroup</span>
	</div>-->
	<div class="image-group-info">
		<div class="red-start-tooltip">注：<span class="pre-span">*</span>为必填</div>
		<div class="flex-layout-wrapper--flex-flow-column-nowrap">
			<div class="event-div flex-unit">
				<label class="image-label" for="event"><span class="pre-span">*</span>Event:</label>
				<div class="event-dropdown-div dropdown flex-unit__content--flex-0-1-300px">
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
			</div>
			
			<div class="name-div flex-unit">
				<label class="image-label" for="name"><span class="pre-span">*</span>Name:</label>
				<div class="flex-unit__content--flex-0-1-300px"><input type="text" id="name" class="form-control" value="" placeholder="Name"/></div>
			</div>
			
			<div class="upload-images-div flex-unit">
				<label id="upload-label" class="image-label" for="upload-images">Upload Images:</label>
				<div class="upload-img-box flex-unit__content--flex-0-1-300px--flexbox--flex-flow-row-nowrap-justify-content-space-between">
					<div class="upload-div">
						<button type="button" class="upload-bnt" data-target="#upload-images">Select Image</button>
						<input type="file" id="upload-images"/>
					</div>
					<img src="" alt="" class="preview-img"/>
				</div>
			</div>
			
			<div class="sort-div flex-unit">
				<label class="image-label" for="sort">Sort:</label>
				<div class="flex-unit__content--flex-0-1-300px"><input type="text" id="sort" class="form-control"  value="" placeholder="sort"/></div>
			</div>
			
			<div class="photo-wall-div flex-unit">
				<label class="image-label" for="photo-wall">Photo wall:</label>
				<div class="upload-div flex-unit__content--flex-0-1-300px">
					<button type="button" class="upload-bnt" data-target="#photo-wall">Photo wall</button>
					<input type="file" id="photo-wall"/>
				</div>
			</div>
		
			<div class="video-div flex-unit">
				<label class="image-label" for="photo-wall">Video:</label>
				<!--<div class="add-video-div flex-unit__content--flex-0-1-300pxr">-->
					<button type="button" class="icons-add add-video-bnt"></button>
				<!--</div>-->
				
			</div>
		</div>

		<div class="video-table-box flex-unit">
			<table class="table table-bordered">
				<thead>
					<tr>
						<th>Video Url</th>
						<th>Name</th>
						<th>Delete</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td><input type="text" id="video-url" value="" placeholder="Video Url"/></td>
						<td><input type="text" id="video-name" value="" placeholder="Video Name"/></td>
						<td><button type="button" id="delete" onclick="deleteTr(this)">Delete</button></td>
					</tr>
				</tbody>
			</table>
		</div><br />
		
		<div class="bnt-box image-bnts">
			<button type="button" id="save-bnt" class="btn btn-primary">Save</button>
			<button type="button" id="cancel-bnt" class="btn btn-default">Cancel</button>
		</div>
	</div>
</div>
