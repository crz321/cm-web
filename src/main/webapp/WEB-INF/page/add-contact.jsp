<div class="contact-info-box">
	<div class="contact-info-div">
		<fieldset id="contact-info-fieldset">
			<legend>Contact Infomation</legend>
			<div class="red-start-tooltip">注：<span class="pre-span">*</span>为必填</div>
			
			<div class="flex-layout-wrapper--align-items-flex-start">
				<div class="left-half-flex">
					<div class="flex-unit--flex-1-1-full">
						<label class="add-contact-label" for="last-name">
							<span class="pre-span">*</span>Last Name:
						</label>
						<div class="flex-unit__content">
							<input type="text" id="last-name" class="form-control" value="" />
						</div>
					</div>
					
					<div class="flex-unit--flex-1-1-full">
						<label class="add-contact-label" for="first-name">First Name:</label>
						<div class="first-name-div flex-unit__content--flexbox--flex-flow-row-nowrap--flex-1-1-300px">
							<input type="text" id="first-name" class="flex-unit__input--flex-1-1-full" value="" />
							<div class="first-name-select-div dropdown flex-unit__dropdown--flex-0-0-60px">
								<button type="button" id="first-name-select"
									class="dropdown-toggle" data-toggle="dropdown">
									None
									<span class="icons-drop-down"></span>
								</button>
								<ul id="first-name-type" class="dropdown-menu" role="menu" aria-labelledby="first-name-select">
									<li>test1</li>
									<li>test2</li>
								</ul>
							</div>
						</div>
					</div>
					
					<div class="flex-unit--flex-1-1-full">
						<label class="add-contact-label" for="account-name">
							<span class="pre-span">*</span>Account Name:
						</label>
						<div class="first-name-div flex-unit__content">
							<input type="text" id="account-name" class="form-control" value=""/>
							<button type="button" id="account-name-bnt" class="go-bnt"><span>Go</span></button>
						</div>
					</div>
					
					<div class="flex-unit--flex-1-1-full">
						<label class="add-contact-label" for="title">Title:</label>
						<div class="flex-unit__content">
							<input type="text" id="title" class="form-control" value="" />
						</div>
					</div>
					
					<div class="flex-unit--flex-1-1-full">
						<label class="add-contact-label" for="company">Company:</label>
						<div class="flex-unit__content">
							<input type="text" id="company" class="form-control" value="" />
						</div>
					</div>
					
					<div class="first-time-div flex-unit--flex-1-1-full">
						<label class="add-contact-label">Birthdate:</label>
						<div class="input-group date form_datetime flex-unit__content" data-date="" data-date-format="dd MM yyyy - HH:ii p" 
							data-link-field="birthdate-from">
			                <input class="form-control" size="16" type="text" value="" readonly>
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
						<label class="add-contact-label" for="head-image">HeadImage:</label>
						<div class="flex-unit__content--flex-0-1-300px--flexbox--flex-flow-row-nowrap-justify-content-space-between">
							<div class="upload-div">
								<button type="button" class="upload-bnt" data-target="#head-image">HeadImage</button>
								<input type="file" id="upload-images"/>
							</div>
							<img src="" alt="" class="preview-img"/>
						</div>
					</div>
					
					<div class="flex-unit--flex-1-1-full">
						<label class="add-contact-label" for="phone">
							<span class="pre-span">*</span>Phone:
						</label>
						<div class="flex-unit__content">
							<input type="text" id="phone" class="form-control" value="" />
						</div>
					</div>
					
					<div class="flex-unit--flex-1-1-full">
						<label class="add-contact-label" for="fax">Fax:</label>
						<div class="flex-unit__content">
							<input type="text" id="fax" class="form-control" value="" />
						</div>
					</div>
					
					<div class="flex-unit--flex-1-1-full">
						<label class="add-contact-label" for="email">Email:</label>
						<div class="flex-unit__content">
							<input type="text" id="email" class="form-control" value="" />
						</div>
					</div>
					
					<div class="flex-unit--flex-1-1-full">
						<label class="add-contact-label" for="mobile">Mobile:</label>
						<div class="flex-unit__content">
							<input type="text" id="mobile" class="form-control" value="" />
						</div>
					</div>
				</div>
			</div>
		</fieldset>
		
		<fieldset id="address-info-fieldset">
			<legend>Address Infomation</legend>
			
			<div class="flex-layout-wrapper--flex-flow-column-nowrap--align-items-stretch ">
				<div class="city-address-div flex-unit">
					<label class="add-contact-label" for="city-address">Mailing Address:</label>
					
					<div class="city-select-div dropdown flex-unit__content--flex-0-1-33perc">
						<button type="button" id="city-address-select"
						class="dropdown-toggle" data-toggle="dropdown">
							北京
							<span class="icons-drop-down"></span>
						</button>
						<ul id="city-address-type" class="dropdown-menu" role="menu" aria-labelledby="city-address-select">
							<li>test1</li>
							<li>test2</li>
						</ul>
					</div>
					
					<div class="municipal-district-div dropdown flex-unit__content--flex-0-1-33perc--magin-0-5px">
						<button type="button" id="municipal-district-select"
							class="dropdown-toggle" data-toggle="dropdown">
							市辖区
							<span class="icons-drop-down"></span>
						</button>
						<ul id="municipal-district-type" class="dropdown-menu" role="menu" aria-labelledby="municipal-district-select">
							<li>test1</li>
							<li>test2</li>
						</ul>
					</div>
					
					<div class="city-proper-div dropdown flex-unit__content--flex-0-1-33perc">
						<button type="button" id="city-proper-select"
							class="dropdown-toggle" data-toggle="dropdown">
							东城区
							<span class="icons-drop-down"></span>
						</button>
						<ul id="city-proper-type" class="dropdown-menu" role="menu" aria-labelledby="city-proper-select">
							<li>test1</li>
							<li>test2</li>
						</ul>
					</div>
				</div>
				
				<div class="street-div add-contact-unit--padding-left-label-width">
					<input type="text" id="mailing-street" class="flex-unit__input--flex-3" value="" placeholder="Mailing Street" />
					<input type="text" id="zipcode" class="zipcode flex-unit__input--flex-1" value="" placeholder="ZipCode" />
				</div>
				
				<div class="other-city-addr-div flex-unit">
					<label class="add-contact-label" for="other-city-addr">Other Address:</label>
					
					<div class="other-city-select-div dropdown flex-unit__content--flex-0-1-33perc">
						<button type="button" id="other-city-addr-select"
							class="dropdown-toggle" data-toggle="dropdown">
							北京
							<span class="icons-drop-down"></span>
						</button>
						<ul id="other-city-addr-type" class="dropdown-menu" role="menu" aria-labelledby="other-city-addr-select">
							<li>test1</li>
							<li>test2</li>
						</ul>
					</div>
					
					<div class="other-municipal-dist-div dropdown flex-unit__content--flex-0-1-33perc--magin-0-5px">
						<button type="button" id="other-municipal-dist-select"
							class="dropdown-toggle" data-toggle="dropdown">
							市辖区
							<span class="icons-drop-down"></span>
						</button>
						<ul id="other-municipal-dist-type" class="dropdown-menu" role="menu" aria-labelledby="other-municipal-dist-select">
							<li>test1</li>
							<li>test2</li>
						</ul>
					</div>
					
					<div class="other-city-proper-div dropdown flex-unit__content--flex-0-1-33perc">
						<button type="button" id="other-city-proper-select"
							class="dropdown-toggle" data-toggle="dropdown">
							东城区
							<span class="icons-drop-down"></span>
						</button>
						<ul id="other-city-proper-type" class="dropdown-menu" role="menu" aria-labelledby="other-city-proper-select">
							<li>test1</li>
							<li>test2</li>
						</ul>
					</div>
				</div>
				
				<div class="other-street-div add-contact-unit--padding-left-label-width">
					<input type="text" id="other-street" class="flex-unit__input--flex-3" value="" placeholder="Other Street" />
					<input type="text" id="zipcode" class="zipcode flex-unit__input--flex-1" value="" placeholder="ZipCode" />
				</div>
			</div>
		</fieldset>
		
		<fieldset id="desc-info-div">
			<legend>Description Infomation</legend>
			<div class="description-div flex-unit">
				<label class="add-contact-label" for="description">Description:</label>
				<div id="textarea" class="textarea flex-unit__content">
					<textarea id="description" class="form-control"></textarea>
				</div>
			</div>
		</fieldset>
		
		<div class="bnt-box add-contact-bnts">
			<button type="button" class="btn btn-primary">Save</button>
			<button type="button" class="btn btn-default">Cancel</button>
		</div>
	</div>
</div>
