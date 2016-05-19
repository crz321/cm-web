<div class="bedge-printing-box">
	<div class="bedge-printing-info">
		<div class="event-select event-select--height-50px">
			<label class="badge-printing-label">Event:</label>
			<div class="event-dropdown-div  dropdown event-select__dropdown">
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
			<div class="opt-bnt-box event-select__opt-bnt">
				<button type="button" class="opt-bnt btn btn-primary">Print</button>
				<button type="button" class="opt-bnt btn btn-primary">Scanning</button>
			</div>
		</div>
		
		<div class="flex-layout-wrapper--align-items-stretch">
			<div class="print-detail flex-unit flex-layout-wrapper--align-content-stretch">
				<div class="left-half-flex--flex-flow-column-wrap--justify-content-flex-start">
					<div class="select-title-div flex-unit--flex-0-1-auto">
						<label class="badge-printing-label">Select Title:</label>
						<div class="upload-div flex-unit__content--flex-0-1-100px">
							<button type="button" class="upload-bnt" data-target="#upload-title-image">Title Image</button>
							<input type="file" id="upload-title-image"/>
						</div>
					</div>
					
					<div class="select-background-div flex-unit--flex-0-1-auto">
						<label class="badge-printing-label">Select Background:</label>
						<div class="upload-div flex-unit__content--flex-0-1-100px">
							<button type="button" class="upload-bnt" data-target="#upload-background">Background</button>
							<input type="file" id="upload-background"/>
						</div>
					</div>
					
					<div class="select-identity-div flex-unit--flex-0-1-auto">
						<label class="badge-printing-label">Identity:</label>
						<div class="flex-unit__content--flex-0-1-100px--flex-flow-row-nowrap--flexbox">
							<input type="radio" name="identity" id="" value="true" checked="checked"/>True
							<input type="radio" name="identity" id="" value="false" />False
						</div>
					</div>
					
					<div class="select-name-div flex-unit--flex-0-1-auto">
						<label class="badge-printing-label">Name:</label>
						<div class="flex-unit__content--flex-0-1-100px--flex-flow-row-nowrap--flexbox">
							<input type="radio" name="name" id="" value="true" checked="checked"/>True
							<input type="radio" name="name" id="" value="false" />False
						</div>
					</div>
					
					<div class="select-company-div flex-unit--flex-0-1-auto">
						<label class="badge-printing-label">Company:</label>
						<div class="flex-unit__content--flex-0-1-100px--flex-flow-row-nowrap--flexbox">
							<input type="radio" name="company" id="" value="true" checked="checked"/>True
							<input type="radio" name="company" id="" value="false" />False
						</div>
					</div>
				</div>
				
				<div class="right-half-flex--flex-flow-column-wrap--justify-content-flex-start--margin-0-20px">
					<div id="badge-banner-div" class="badge-banner-div dropdown flex-unit--flex-0-1-auto">
						<button type="button" id="title-banner-select" 
							class="dropdown-toggle" data-toggle="dropdown">
							badge_banner
							<span class="icons-drop-down"></span>
						</button>
						<ul id="choose-event" class="dropdown-menu" role="menu" aria-labelledby="title-banner-select">
							<li>test1</li>
							<li>test2</li>
						</ul>
					</div>
					
					<div class="badge-banner-div dropdown flex-unit--flex-0-1-auto">
						<button type="button" id="backgound-banner-select" 
							class="dropdown-toggle" data-toggle="dropdown">
							badge_banner
							<span class="icons-drop-down"></span>
						</button>
						<ul id="choose-event" class="dropdown-menu" role="menu" aria-labelledby="backgound-banner-select">
							<li>test1</li>
							<li>test2</li>
						</ul>
					</div>
				</div>
			</div><div class="qr-code-div flex-unit--flex-basis-200px flex-layout-wrapper-flex-direction-column">
				<div class="qr-code-top flex-unit--justify-content- center">
					<div class="icons-it"></div>
					<div class="qr-code-title">
						<h5><strong>REGIONAL IT MANAGER'S<br />CONFERENCE</strong></h5>
						<h6>8 - 12 MARCH 2015,CHENGDU</h6>
					</div>
				</div>
				<div class="qr-code-info flex-unit--flex-flow-column-wrap--align-items-center">
					<button type="button" class="selected">Identity</button>
					<button type="button">Name</button>
					<button type="button">Company</button>
					<div class="qr-code-box">
						<span class="icons-qr-code"></span>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
	