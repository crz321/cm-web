<div class="new-account-box">
	<div class="new-account-div">
		<div class="account-info-div">
			<fieldset id="account-info-fieldset">
				<legend>Account Infomation</legend>
				<div class="red-start-tooltip">注：<span class="pre-span">*</span>为必填</div>
				
				<div class="flex-layout-wrapper">
					<div class="left-half-flex">
						<div class="flex-unit--flex-1-1-full">
							<label class="add-account-label" for="account-name">
								<span class="pre-span">*</span>Account Name:
							</label>
							<div class="flex-unit__content"><input type="text" id="account-name" class="form-control" value="" /></div>
						</div>
						
						<div class="flex-unit--flex-1-1-full">
							<label class="add-account-label" for="type">Type:</label>
							<div class="flex-unit__content type-dropdown-div dropdown">
								<button type="button" id="type-select"
								class="dropdown-toggle" data-toggle="dropdown">
									--None--
									<span class="icons-drop-down"></span>
								</button>
								<ul id="type-choose" class="dropdown-menu" role="menu" aria-labelledby="type-select">
									<li>test1</li>
									<li>test2</li>
								</ul>
							</div>
						</div>
						
						<div class="flex-unit--flex-1-1-full">
							<label class="add-account-label" for="phone">Phone:</label>
							<div class="flex-unit__content"><input type="text" id="phone" class="form-control"  value="" /></div>
						</div>
						
						<div class="flex-unit--flex-1-1-full">
							<label class="add-account-label" for="employees">Employees:</label>
							<div class="flex-unit__content"><input type="text" id="employees" class="form-control"  value="" /></div>
						</div>
					</div>
					
					<div class="right-half-flex">
						<div class="flex-unit--flex-1-1-full">
							<label class="add-account-label" for="parent-account">
								<span class="pre-span">*</span>Parent Account:
							</label>
							<div class="flex-unit__content">
								<input type="text" id="parent-account" class="form-control"  value=""/>
								<button type="button" id="parent-account-bnt" class="go-bnt"><span>Go</span></button>
							</div>
						</div>
						
						<div class="flex-unit--flex-1-1-full">
							<label class="add-account-label" for="industry">Industry:</label>
							<div class="flex-unit__content industry-dropdown-div dropdown">
								<button type="button" id="industry-select"
								class="dropdown-toggle" data-toggle="dropdown">
									--None--
									<span class="icons-drop-down"></span>
								</button>
								<ul id="industry-choose" class="dropdown-menu" role="menu" aria-labelledby="industry-select">
									<li>test1</li>
									<li>test2</li>
								</ul>
							</div>
						</div>
						
						<div class="flex-unit--flex-1-1-full">
							<label class="add-account-label" for="fax">Fax:</label>
							<div class="flex-unit__content"><input type="text" id="fax" class="form-control"  value="" /></div>
						</div>
						
						<div class="flex-unit--flex-1-1-full">
							<label class="add-account-label" for="website">Website:</label>
							<div class="flex-unit__content"><input type="text" id="website" class="form-control"  value="" /></div>
						</div>
					</div>
				</div>
			</fieldset>
		</div><!--<br />-->
		
		<div class="address-info-div">
			<fieldset id="address-info-fieldset">
				<legend>Address Infomation</legend>
				
				<div class="flex-layout-wrapper--flex-direction-column">
					<div class="city-address-div flex-unit">
						<label class="add-account-label" for="city-address">Billling Address:</label>
						
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
				
					<div class="street-div add-account-unit--padding-left-label-width">
						<input type="text" id="mailing-street" class="flex-unit__content--flex-basis-3" placeholder="Mailing Street" value=""/>
						<input type="text" id="zipcode" class="zipcode flex-unit__content--flex-basis-1" placeholder="ZipCode"  value=""/>
					</div>
				
					<div class="other-city-addr-div flex-unit">
						<label class="add-account-label" for="other-city-addr">Shopping Address:</label>
						
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
					
					<div class="other-street-div add-account-unit--padding-left-label-width">
						<input type="text" id="other-street" class="flex-unit__content--flex-basis-3" placeholder="Other Street" value=""/>
						<input type="text" id="zipcode" class="zipcode flex-unit__content--flex-basis-1" placeholder="ZipCode"  value=""/>
					</div>
				</div>
			</fieldset>
		</div><!--<br />-->
		
		<div class="desc-info-div">
			<fieldset id="desc-info-div">
				<legend>Description Infomation</legend>
				
				<div class="flex-layout-wrapper">
					<div class="description-div flex-unit">
						<label class="add-account-label" for="description">Description:</label>
						<div class="textarea-box flex-unit__content">
							<textarea id="description"></textarea>
						</div>
					</div>
				</div>
			</fieldset>
		</div>
		
		<div class="bnt-box add-account-bnts">
			<button type="button" class="btn btn-primary">Save</button>
			<button type="button" class="btn btn-default">Cancel</button>
		</div>
		<!--<br />-->
	</div>
</div>
