<h3>
	<label style="padding-right: 20px;">Others</label> <input type="checkbox" />
</h3>
<br>
<br>
<div id="othersDetailsDiv">
<ul>
	<li style="margin-bottom: 20px;">
		<div class="panel-group" id="accordion">
			<div class="panel panel-default" >
				<div class="panel-heading">
					<h4 class="panel-title">
						<a data-toggle="collapse" data-parent="#accordion"
							href="#collapse1001" onclick="getCompWallDetails()">Compound
							Wall<span class="caret"></span>
						</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<input type="checkbox"	name="CompoundWall" id="CompoundWall" />
					</h4>
				</div>
				<div id="collapse1001" class="panel-collapse collapse">
					<div class="panel-body">
						<div class="table-responsive">
							<table class="table">
								<tr>
									<td style="margin-bottom: 20px;"><a href="#">Height</a> <br>
										<input type="text" name="Wallheight" id="Wallheight" /></td>

									<td style="margin-bottom: 20px;"><a href="#">Type of
											wall</a> <br> <select name="TypeofWall" id="TypeofWall">
											<option value="">Select</option>
											<option value="brick">Brick</option>
											<option value="hollow">Hollow Brick</option>
											<option value="stone">Stone</option>
											<option value="panel">Panel</option>
											<option value="fencing">Fencing</option>
									</select></td>
								</tr>

								<tr>
									<td style="margin-bottom: 20px;"><a href="#">Normal
											Gates</a> <br> <input type="text" name="NormalGates"
										id="NormalGates" /></td>

									<td style="margin-bottom: 20px;"><a href="#">Bell
											Mouth Gates</a> <br> <input type="text"
										name="BellMouthGates" id="BellMouthGates" /></td>
								</tr>
								<tr>
									<td style="margin-bottom: 20px;"><a href="#">Fencing
											Over Compound wall</a> <br> <input type="radio"
										name="FencingOvCompWall" id="FencingOvCompWall" value="Y" />
										<b style="color: black">Yes</b>&nbsp;&nbsp; <input
										type="radio" name="FencingOvCompWall" id="FencingOvCompWall"
										value="N" /> <b style="color: black">No</b>
									<td style="margin-bottom: 20px;"><a href="#">Fencing
											Type</a> <br> <select name="FencingType" id="FencingType" >
										<option value="">Select</option>
										<option value="brick">Barbered Wire</option>
										<option value="hollow">Consintine Cable</option>
										<option value="stone">Solar</option> 
										</select> <br></td>
								</tr>
							</table>
						</div>
					</div>

				</div>
			</div>
		</div>
	</li>
	<li style="margin-bottom: 20px;">
		<div class="panel-group" id="accordion">
			<div class="panel panel-default">
				<div class="panel-heading">
					<h4 class="panel-title">
						<a data-toggle="collapse" data-parent="#accordion"
							href="#collapse4211" onclick="getGuardRoomDetails()">Guard
							room<span class="caret"></span>
						</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="checkbox"
							name="GuardRoom" id="GuardRoom" />
					</h4>
				</div>
				<div id="collapse4211" class="panel-collapse collapse">
					<div class="panel-body">
						<div class="table-responsive">
							<table class="table">
								<tr>
									<td style="margin-bottom: 20px;"><a href="#">Type Of
											Room</a> <br> <select name="TypeOfRoom" id="TypeOfRoom">
											<option value="">Select</option>
											<option value="Temporary">Temporary</option>
											<option value="Permanent">Permanent</option>
											<option value="Integrated With Bell Mouth">Integrated
												With Bell Mouth</option>


									</select></td>
									<td><a href="#">Ceiling Fans</a> <br> <input
										type="text" name="CeilingFansCount" id="CeilingFansCount" /></td>
								</tr>

								<tr>
									<td><a href="#">Tube Lights</a> <br> <input
										type="text" name="TubeLightCount" id="TubeLightCount"></td>
									<td><a href="#">Bulbs</a> <br> <input type="text"
										name="BulbsCount" id="BulbsCount" /></td>
								</tr>
								<tr>
									<td><a href="#">2-Tier cots</a> <br> <input
										type="text" name="TwoTierCotCount" id="TwoTierCotCount"></td>
									<td><a href="#">Cots</a> <br> <input type="text"
										name="CotsCount" id="CotsCount" /></td>
								</tr>

								<tr>
									<td><a href="#">Glass Door Almira</a> <br> <input
										type="text" name="GDAlmiraCount" id="GDAlmiraCount" /></td>
									<td><a href="#">Store well Almira</a> <br> <input
										type="text" name="SWAlmairaCount" id="SWAlmairaCount" /></td>
								</tr>
								<tr>
									<td><a href="#">Carpet Area (in sft)</a> <br> <input
										type="text" name="PlintArea" id="PlintArea" /></td>
									<td><a href="#">Table Fans</a> <br> <input
										type="text" name="TableFansCount" id="TableFansCount" /></td>
								</tr>
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
	</li>
	<li style="margin-bottom: 20px;">
		<div class="panel-group" id="accordion">
			<div class="panel panel-default">
				<div class="panel-heading">
					<h4 class="panel-title">
						<a data-toggle="collapse" data-parent="#accordion"
							href="#collapse1003" onclick="getPowSuppDetails()">Power
							Supply<span class="caret"></span>
						</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="checkbox"
							name="PowerSupply" id="PowerSupply" />
					</h4>
				</div>

				<tr>
					<td>

						<div id="collapse1003" class="panel-collapse collapse">
							<div class="panel-body">
								<div class="table-responsive">
									<table class="table">
										<tr>
										</tr>
										<tr>
											<td style="margin-bottom: 20px;"><a href="#"> Wind
													Power Supply</a> <input type="checkbox" id="HasWiPowSupp"
												name="HasWiPowSupp" onclick="EnableDisableTextBox(this)" /></td>

											<td style="margin-bottom: 20px;"><a href="#">Capacity</a>
												<input type="text" id="WiPowCapacity" name="WiPowCapacity"
												disabled="disabled" /></td>
										</tr>

										<tr>
											<td style="margin-bottom: 20px;"><a href="#"> Solar
													Power Supply</a> <input type="checkbox" id="HasSoPowSupp"
												name="HasSoPowSupp" onclick="EnableDisableTextBox1(this)" /></td>

											<td style="margin-bottom: 20px;"><a href="#">Capacity</a>
												<input type="text" id="SoPowCapacity" name="SoPowCapacity"
												disabled="disabled" /></td>
										</tr>
										<tr>
											<td style="margin-bottom: 20px;"><a href="#">
													Electrical Power Supply</a> <input type="checkbox"
												id="HasElPowSupp" name="HasElPowSupp"
												onclick="EnableDisableTextBox2(this)" /></td>

											<td style="margin-bottom: 20px;"><a href="#">Capacity</a>
												<input type="text" id="ElPowCapacity" name="ElPowCapacity"
												disabled="disabled" /></td>
										</tr>
										<tr>
											<td style="margin-bottom: 20px;"><a href="#">
													Generator Power Supply</a> <input type="checkbox"
												id="HasGePowSupp" name="HasGePowSupp"
												onclick="EnableDisableTextBox3(this)" /></td>

											<td style="margin-bottom: 20px;"><a href="#">Capacity</a>
												<input type="text" id="GePowCapacity" name="GePowCapacity"
												disabled="disabled" /></td>
										</tr>

										<tr>
											<td style="margin-bottom: 20px;"><a href="#">
													Electrical Transformer</a> <input type="checkbox"
												id="ELTransformer" name="ELTransformer"
												onclick="EnableDisableTextBox4(this)" /></td>

											<td style="margin-bottom: 20px;"><a href="#">Capacity</a>
												<input type="text" id="ElTaCapacity" name="ElTaCapacity"
												disabled="disabled" /></td>
										</tr>
									</table>
								</div>
							</div>
						</div>
			</div>
		</div>
	</li>
	<li style="margin-bottom: 20px;">
		<div class="panel-group" id="accordion">
			<div class="panel panel-default">
				<div class="panel-heading">
					<h4 class="panel-title">
						<a data-toggle="collapse" data-parent="#accordion"
							href="#collapse1004" onclick="getInternalRoadsDetails()">Internal
							Roads<span class="caret"></span>
						</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="checkbox"
							name="InternalRoads" id="InternalRoads" />
					</h4>
				</div>
				<div id="collapse1004" class="panel-collapse collapse">
					<div class="panel-body">
						<div class="table-responsive">
							<table class="table">
								<tr>
									<td><a href="#"><b style="color: black">Type</b></a> <input
										type="checkbox"><br> <select name="RoadType"
										id="RoadType">
											<option value="">Select</option>
											<option value="eratheren">Eratheren</option>
											<option value="metal">Metal</option>
											<option value="CC">CC</option>
											<option value="bt">BT</option>
									</select></td>

									<td style="margin-bottom: 20px;"><a href="#"><b
											style="color: black">Length</b></a> <br> <input type="text"
										name="RoadLength" id="RoadLength" /></td>
								</tr>
								<tr>
									<td style="margin-bottom: 20px;"><a href="#">Width</a> <br>
										<input type="text" name="RoadWidth" id="RoadWidth" /></td>
									<td style="margin-bottom: 20px;"><a href="#">Cross
											Drains</a> <br> <input type="radio" name="CrossDrain"
										id="CrossDrain" value="Y"> <b style="color: black">Yes</b>&nbsp;&nbsp;
										<input type="radio" name="CrossDrain" id="CrossDrain"
										value="N"> <b style="color: black">No</b></td>
								</tr>
								<tr>
									<td style="margin-bottom: 20px;"><a href="#">Street
											Lightings</a> <br> <input type="radio" name="HasStreetLig"
										id="HasStreetLig" value="Y"> <b style="color: black">Yes</b>&nbsp;&nbsp;
										<input type="radio" name="HasStreetLig" id="HasStreetLig"
										value="N"> <b style="color: black">No</b></td>
									<td><a href="#"><b style="color: black">Street
												Lightings Type</b></a> <input type="checkbox"><br> <select
										name="StreetLightTy" id="StreetLightTy">
											<option value="">Select</option>
											<option value="Electrical">Electrical</option>
											<option value="Solar">Solar</option>
									</select></td>
								</tr>
								<tr>
									<td style="margin-bottom: 20px;"><a href="#">Number Of
											Poles</a> <br> <input type="text" name="NumberOfPoles"
										id="NumberOfPoles" /></td>
									<td style="margin-bottom: 20px;"><a href="#">Number Of
											Lights</a> <br> <input type="text" name="NumberOfLights"
										id="NumberOfLights" /></td>
								</tr>
								<tr>
									<td style="margin-bottom: 20px;"><a href="#">Underground
											Sump</a> <br> <input type="radio" name="UGSump" id="UGSump"
										value="Y"> <b style="color: black">Yes</b>&nbsp;&nbsp;
										<input type="radio" name="UGSump" id="UGSump" value="N">
										<b style="color: black">No</b></td>

									<td style="margin-bottom: 20px;"><a href="#">Type</a> <br>
										<input type="radio" name="UGSumpType" id="UGSumpType"
										value="rc">RCC&nbsp;&nbsp; <input type="radio"
										name="UGSumpType" id="UGSumpType" value="st">Stone</td>
								</tr>
								<tr>
									<td style="margin-bottom: 20px;"><a href="#">Capacity</a>
										<br> <input type="text" name="Capacity" id="Capacity" /></td>
								</tr>
								<tr>
									<td>
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
	</li>
	<li style="margin-bottom: 20px;">
		<div class="panel-group" id="accordion">
			<div class="panel panel-default">
				<div class="panel-heading">
					<h4 class="panel-title">
						<a data-toggle="collapse" data-parent="#accordion"
							href="#collapse1005" onclick="getExtWaterSupDetails()">External
							Water Supply<span class="caret"></span>
						</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="checkbox"
							name="ExtWaterSupp" id="ExtWaterSupp" />
					</h4>
				</div>
				<div id="collapse1005" class="panel-collapse collapse">

					<div class="panel-body">
						<div class="table-responsive">
							<table class="table">
								<tr>
									<td><a href="#">Type Of Pipeline</a> <select
										name="TypeOfPipelIne" id="TypeOfPipelIne" class="form-control"
										style="width: 200px;">

											<option value="">Select</option>
											<option value="RCC">RCC</option>
											<option value="hdp">HDP</option>
											<option value="upvc">UPVC</option>
											<option value="pvc">PVC</option>
											<option value="rubber">Rubber</option>
									</select></td>
									<td><div class="width-qrtr">
											<a href="#">Source of Water</a> <select name="SourceOfwater"
												id="SourceOfwater">
												<option value="1">Select</option>
												<option value="Bore Well Connection">Bore Well
													Connection</option>
												<option value="Open Well Connection">Open Well
													Connection</option>
												<option value="Gram Panchayath Connection">Gram
													Panchayath Connection</option>
											</select>
										</div></td>
									<td style="margin-bottom: 20px;" id="div-ul"><a href="#">Number
											of Pump Sets </a> <input type='text' onchange="addBoreType();"
										id="NumOfPumpSets" disabled='disabled' name="NumOfPumpSets"></td>

								</tr>
								<tr>
									<td id="boars"></td>
								<tr>
									<td><a href="#">Tube Lights</a> <br> <input
										type="text" name="NumTubeLights" id="NumTubeLights" /></td>
									<td><a href="#">Bulbs</a> <br> <input type="text"
										name="NumOfBulbs" id="NumOfBulbs" /></td>
								</tr>

							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
	</li>
	<li style="margin-bottom: 20px;">
		<div class="panel-group" id="accordion">
			<div class="panel panel-default">
				<div class="panel-heading">
					<h4 class="panel-title">
						<a data-toggle="collapse" data-parent="#accordion"
							href="#collapse1007" onclick="getSanitarySysDetails()">Sanitary
							System<span class="caret"></span>
						</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="checkbox"
							name="SanitarySystem" id="SanitarySystem" />
					</h4>
				</div>
				<div id="collapse1007" class="panel-collapse collapse">
					<div class="panel-body">
						<div class="table-responsive">
							<table class="table">

								<tr>
									<td style="margin-bottom: 20px;" id="div-ul"><a href="#">Number
											of Septic Tanks </a> <input type="text" name="NumOfSepticTanks"
										id="NumOfSepticTanks" onchange="addBoreType1(); " value="0"
										id="boare-modal1"></td>
								</tr>
								<tr>
									<td id="boars1"></td>
								</tr>

								<tr>
									<td><a href="#">Type</a> <br> <select name="PumpType"
										id="PumpType">
											<option value="">Select</option>
											<option value="Submersible Pump">Submersible Pump</option>
											<option value="Centrifugal Pump">Centrifugal Pump</option>
											<option value="Hand Pump">Hand Pump</option>

									</select></td>
									<td><a href="#">Block</a> <br> <select
										name="SanitBlock" id="SanitBlock">
											<option value="">Select</option>
											<option value="Academic Quarters">Academic Quarters</option>
											<option value="Dormitory Quarters">Dormitory
												Quarters</option>
											<option value="Dining Quarters">Dining Quarters</option>
											<option value="Kitchen Quarters">Kitchen Quarters</option>
											<option value="Staff Quarters">Staff Quarters</option>
											<option value="Principal Quarters">Principal
												Quarters</option>

									</select></td>
								</tr>
								<tr>
									<td style="margin-bottom: 20px;"><a href="#">Soak Pits
											Available</a> <br> <input type="radio" name="HasSoakPits"
										id="HasSoakPits" value="Y"> <b style="color: black">Yes</b>&nbsp;&nbsp;
										<input type="radio" name="HasSoakPits" id="HasSoakPits"
										value="N"> <b style="color: black">No</b></td>
									<td style="margin-bottom: 20px;"><a href="#"><b
											style="color: black">Sevarage Outlet Available</b></a> <br>
										<input type="radio" name="HasSevarageOutlet"
										id="HasSevarageOutlet" value="Y"> <b
										style="color: black">Yes</b>&nbsp;&nbsp; <input type="radio"
										name="HasSevarageOutlet" id="HasSevarageOutlet" value="N">
										<b style="color: black">No</b></td>
								</tr>
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
	</li>
	<li style="margin-bottom: 20px;">
		<div class="panel-group" id="accordion">
			<div class="panel panel-default">
				<div class="panel-heading">
					<h4 class="panel-title">
						<a data-toggle="collapse" data-parent="#accordion"
							href="#collapse1009" onclick="getOverheadTankDetails()">Overhead
							Reservoir<span class="caret"></span>
						</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="checkbox"
							name="OverheadTank" id="OverheadTank" />
					</h4>
				</div>
				<div id="collapse1009" class="panel-collapse collapse">

					<div class="panel-body">
						<div class="table-responsive">
							<table class="table">

								<tr>
									<td><a href="#">Capacity</a> <br> <input type="text"
										name="TankCapacity" id="TankCapacity" /></td>
									<td><a href="#">Staging</a> <br> <input type="text"
										name="TankStaging" id="TankStaging" /></td>
								</tr>
								<tr>
									<td style="margin-bottom: 20px;"><a href="#"><b
											style="color: black">Is In Service</b></a> <br> <input
										type="radio" name="IsInsService" id="IsInsService" value="Y">
										<b style="color: black">Yes</b>&nbsp;&nbsp; <input
										type="radio" name="IsInsService" id="IsInsService" value="N">
										<b style="color: black">No</b></td>
									<td style="margin-bottom: 20px;"><a href="#">Distribution
											System Available</a> <br> <input type="radio"
										name="IsDisSystemAvail" id="IsDisSystemAvail" value="Y">
										<b style="color: black">Yes</b>&nbsp;&nbsp; <input
										type="radio" name="IsDisSystemAvail" id="IsDisSystemAvail"
										value="N"> <b style="color: black">No</b></td>
								</tr>
							</table>
						</div>
					</div>
				</div>
			</div>
			</li>
	<li style="margin-bottom: 20px;">
		<div class="panel-group" id="accordion">
			<div class="panel panel-default">
				<div class="panel-heading">
					<h4 class="panel-title">
						<a data-toggle="collapse" data-parent="#accordion"
							href="#collapse1011" onclick="getPlayGroundDetails()">Play
							Ground<span class="caret"></span>
						</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="checkbox"
							name="PlayGround" id="PlayGround" />
					</h4>
				</div>
				<div id="collapse1011" class="panel-collapse collapse">
					<div class="panel-body">
						<div class="table-responsive">
							<table class="table">
								<tr>
									<td style="margin-bottom: 20px;"><a href="#">Basket
											Ball Court</a> <br> <input type="radio"
										name="HasBasketBallCourt" id="HasBasketBallCourt" value="Y">
										<b style="color: black">Yes</b>&nbsp;&nbsp; <input
										type="radio" name="HasBasketBallCourt"
										id="HasBasketBallCourt" value="N"> <b
										style="color: black">No</b></td>
									<td style="margin-bottom: 20px;"><a href="#">Volley
											Ball Court</b>
									</a> <br> <input type="radio" name="HasVolleyBallCourt"
										id="HasVolleyBallCourt" value="Y"> <b
										style="color: black">Yes</b>&nbsp;&nbsp; <input type="radio"
										name="HasVolleyBallCourt" id="HasVolleyBallCourt" value="N">
										<b style="color: black">No</b></td>

								</tr>
								<tr>
									<td><a href="#">Coco</a> <br> <input type="radio"
										name="HasCOCOCourt" id="HasCOCOCourt" value="Y"> <b
										style="color: black">Yes</b>&nbsp;&nbsp; <input type="radio"
										name="HasCOCOCourt" id="HasCOCOCourt" value="N"> <b
										style="color: black">No</b></td>
									<td><a href="#">Shuttle</a> <input type="checkbox"><br>
										<input type="radio" name="HasShuttleCourt"
										id="HasShuttleCourt" value="Y"> <b
										style="color: black">Yes</b>&nbsp;&nbsp; <input type="radio"
										name="HasShuttleCourt" id="HasShuttleCourt" value="N">
										<b style="color: black">No</b></td>

								</tr>
								<tr>
									<td><a href="#">Kabbadi</a><br> <input type="radio"
										name="HasKabadiCourt" id="HasKabadiCourt" value="Y">
										<b style="color: black">Yes</b>&nbsp;&nbsp; <input
										type="radio" name="HasKabadiCourt" id="HasKabadiCourt"
										value="N"> <b style="color: black">No</b></td>
									<td><a href="#">Running Track</a> <input type="checkbox"><br>
										<input type="radio" name="HasRunningTrack"
										id="HasRunningTrack" value="Y"> <b
										style="color: black">Yes</b>&nbsp;&nbsp; <input type="radio"
										name="HasRunningTrack" id="HasRunningTrack" value="N">
										<b style="color: black">No</b></td>
								</tr>
								<tr>

									<td><a href="#">Cricket Nets</a><br> <input
										type="radio" name="HasCricketNets" id="HasCricketNets"
										value="Y"> <b style="color: black">Yes</b>&nbsp;&nbsp;
										<input type="radio" name="HasCricketNets"
										id="HasCricketNets" value="N"> <b
										style="color: black">No</b></td>
									<td><a href="#">Football</a><br> <input
										type="radio" name="HasFootBallCourt" id="HasFootBallCourt"
										value="Y"> <b style="color: black">Yes</b>&nbsp;&nbsp;
										<input type="radio" name="HasFootBallCourt"
										id="HasFootBallCourt" value="N"> <b
										style="color: black">No</b></td>
								</tr>
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
	</li>
</ul>
</div>

<div style="float: left; padding-top: 30px; padding-bottom: 30px; padding-right: 30px;"
	id="othersSaveDiv">
	<input type="button" name="Save" value="Save">
</div>

<div style="float: left; padding-top: 30px; padding-bottom: 30px"
	id="othersCancelDiv">
	<input type="button" name="Cancel" value="Cancel">
</div>
</div> <input type="text" name="Others_Id" id="Others_Id" hidden="true" />
<input type="text" name="Institution_Id" id="Institution_Id" hidden="true" /> 
<script type="text/javascript">
function getOtherDetails() {
	var staffquarterId = $('#institute').val();
	$.ajax({
		type : 'POST',
		url : "../Quarters/getTableDetails.htm",
		data : {
			'instituteid' : staffquarterId,
			'tablename' : 'OtherDetails',
			'wherecolumn' : 'Institution_Id'
		},
		dataType : 'json',
		success : function(data) {
			$.each(data, function(k, v) {
				if (v == 'Y') {
					$('#' + k).attr('checked', true);
				} else {
					$('#' + k).attr('checked', false);
				}
				$('#' + k).val(v);

			});
		},
		failure : function() {
			alert("Failed!");
		}
	});
	//alert('In the get other details --->' + $('#Others_Id').val());
}

function getCompWallDetails() {
	var staffquarterId = $('#institute').val();
	$.ajax({
		type : 'POST',
		url : "../Quarters/getTableDetails.htm",
		data : {
			'instituteid' : staffquarterId,
			'tablename' : 'CompoundWall',
			'wherecolumn' : 'Others_Id'
		},
		dataType : 'json',
		success : function(data) {
			$.each( data, function(k, v) {
					if (k == 'TypeofWall' || k == 'FencingType') {
						$("#"+ k+ " option[value='"+ v+ "']").prop( 'selected', true);
					}
					else if (v == 'Y') {
						$('input:radio[name='+ k + ']')[0].checked = true;
					} else if (v == 'N') {
						$('input:radio[name='+ k + ']')[1].checked = true;
					} else {
						$('#' + k).val(v);
					}
				});

		},
		failure : function() {
			alert("Failed!");
		}
	});
}

function getPowSuppDetails() {
	var staffquarterId = $('#institute').val();
	$.ajax({
		type : 'POST',
		url : "../Quarters/getTableDetails.htm",
		data : {
			'instituteid' : staffquarterId,
			'tablename' : 'PowerSupply',
			'wherecolumn' : 'Others_Id'
		},
		dataType : 'json',
		success : function(data) {
			$.each(data, function(k, v) {
				if (v == 'Y') {
					$('#' + k).attr('checked', true);
				} else if (v == 'N') {
					$('#' + k).attr('checked', false);
				} else {
					$('#' + k).val(v);
				}
			});
		},
		failure : function() {
			alert("Failed!");
		}
	});

}

function getGuardRoomDetails() {
	var staffquarterId = $('#institute').val();
	$.ajax({
		type : 'POST',
		url : "../Quarters/getTableDetails.htm",
		data : {
			'instituteid' : staffquarterId,
			'tablename' : 'GuardRoom',
			'wherecolumn' : 'Others_Id'
		},
		dataType : 'json',
		success : function(data) {
			$.each(data, function(k, v) {
				if (k == 'TypeOfRoom') {
					$("#" + k + " option[value='" + v + "']").prop('selected', true);
				} else {
					$('#' + k).val(v);
				}
			});
		},
		failure : function() {
			alert("Failed!");
		}
	});
}

function getInternalRoadsDetails() {
	var staffquarterId = $('#institute').val();
	$.ajax({
		type : 'POST',
		url : "../Quarters/getTableDetails.htm",
		data : {
			'instituteid' : staffquarterId,
			'tablename' : 'InternalRoads',
			'wherecolumn' : 'Others_Id'
		},
		dataType : 'json',
		success : function(data) {
			$.each(data, function(k, v) {
				console.log('k['+k+']v['+v+']');
				if (v == 'Y') {
					$('#' + k).attr('checked',true);
				} else if (v == 'N') {
					$('#' + k).attr('checked',false);
				} else if (k == 'RoadType' || k == 'StreetLightTy') {
					$("#"+ k+ " option[value='"+ v+ "']").prop('selected',true);
				} else if (k == 'UGSumpType') {
					if (v == 'RCC') {
						$('input:radio[name='+ k + ']')[0].checked = true;
					} else {
						$('input:radio[name='+ k + ']')[1].checked = true;
					}
				} else
					$('#' + k).val(v);
			});
		},
		failure : function() {
			alert("Failed!");
		}
	});

}

function getExtWaterSupDetails() {
	var staffquarterId = $('#institute').val();
	$.ajax({
		type : 'POST',
		url : "../Quarters/getTableDetails.htm",
		data : {
			'instituteid' : staffquarterId,
			'tablename' : 'ExternalWaterSupply',
			'wherecolumn' : 'Others_Id'
		},
		dataType : 'json',
		success : function(data) {
			$.each(data, function(k, v) {
				if (k == 'TypeOfPipelIne' || k == 'SourceOfwater') {
					$("#" + k + " option[value='" + v + "']").prop('selected', true);
				} else {
					$('#' + k).val(v);
				}
			});
		},
		failure : function() {
			alert("Failed!");
		}
	});

}

function getSanitarySysDetails() {
	var staffquarterId = $('#institute').val();
	$.ajax({
		type : 'POST',
		url : "../Quarters/getTableDetails.htm",
		data : {
			'instituteid' : staffquarterId,
			'tablename' : 'SanitarySystem',
			'wherecolumn' : 'Others_Id'
		},
		dataType : 'json',
		success : function(data) {
			$.each(data, function(k, v) {
				console.log('k['+k+']v['+v+']');
				if (v == 'Y') {
					$('input:radio[name='+ k + ']')[0].checked = true;
				} else if (v == 'N') {
					$('input:radio[name='+ k + ']')[1].checked = true;
				} else if (k == 'PumpType' || k == 'SanitBlock') {
					$("#" + k + " option[value='" + v + "']").prop('selected', true);
				} else {
					$('#' + k).val(v)
				}
				;
			});
		},
		failure : function() {
			alert("Failed!");
		}
	});

}

function getOverheadTankDetails() {
	var staffquarterId = $('#institute').val();
	$.ajax({
		type : 'POST',
		url : "../Quarters/getTableDetails.htm",
		data : {
			'instituteid' : staffquarterId,
			'tablename' : 'OverheadTank',
			'wherecolumn' : 'Others_Id'
		},
		dataType : 'json',
		success : function(data) {
			$.each(data, function(k, v) {
				console.log('k['+k+']v['+v+']');
				if (v == 'Y') {
					$('input:radio[name='+ k + ']')[0].checked = true;
				} else if (v == 'N') {
					$('input:radio[name='+ k + ']')[1].checked = true;
				} else {
					$('#' + k).val(v);
				}
			});
		},
		failure : function() {
			alert("Failed!");
		}
	});

}

function getPlayGroundDetails() {
	var staffquarterId = $('#institute').val();
	$.ajax({
		type : 'POST',
		url : "../Quarters/getTableDetails.htm",
		data : {
			'instituteid' : staffquarterId,
			'tablename' : 'PlayGround',
			'wherecolumn' : 'Others_Id'
		},
		dataType : 'json',
		success : function(data) {
			$.each(data,function(k, v) {
				console.log('k['+k+']v['+v+']');
				if (v == 'Y') {
					$('input:radio[name='+ k + ']')[0].checked = true;
				} else if (v == 'N') {
					$('input:radio[name='+ k + ']')[1].checked = true;
				}else {
					$('#' + k).val(v);
				}
			});
		},
		failure : function() {
			alert("Failed!");
		}
	});
}




$('#othersSaveDiv').on('click',function(){
	console.log('-----SchoolSave-----');
	var dropDownId = $('#institute').val();
	var finalSaveJson = {"othersId":dropDownId,"institutionId":dropDownId};
	$('#othersDetailsDiv >ul >li').each(function(){
		var divJson = {"othersId":dropDownId,"institutionId":dropDownId};
		$(this).find('>div >div >div >div >div >table').find('input').each(function(){
			divJson[formatCamcelCaseKey($(this).attr('id'))] =  $(this).attr('type')=='checkbox'?($(this).is(':checked')?'Y':'N'):($(this).val() == ''?'0':$(this).val());
			if($(this).attr('type')=='radio'){
				console.log($(this).attr('name'));
				console.log($('input[name="'+$(this).attr('name')+'"]:first'));
				console.log($('input[name="'+$(this).attr('name')+'"]:last'));
				divJson[formatCamcelCaseKey($(this).attr('name'))] = $('input[name="'+$(this).attr('name')+'"]:first').is(':checked') ? $('input[name="'+$(this).attr('name')+'"]:first').val() : $('input[name="'+$(this).attr('name')+'"]:last').val(); 
			}
		});
		$(this).find('>div >div >div >div >div >table').find('select').each(function(){
			divJson[formatCamcelCaseKey($(this).attr('id'))] = $(this).val();
		});
		$(this).find('>div >div >div >h4 >input').each(function(){
			finalSaveJson[formatCamcelCaseKey($(this).attr('id'))] = $(this).is(':checked') ? 'Y' : 'N';
			finalSaveJson[formatCamcelCaseKey($(this).attr('id'))+'Obj'] = divJson;
		});
	});
	console.log(finalSaveJson);
	$.ajax({
	    type: 'POST',
     	url: "../otherQuarters/updateOtherDetails.htm",
     	data : {'finalSaveJson':JSON.stringify(finalSaveJson)},
        dataType: 'json',
        success: function(data){
        	console.log('---updateSchoolDetails----Success-----');
        	alert('Successfully Saved');
        },
        error:function(err){
        	console.log('---updateSchoolDetails----Failure-----');
        	alert('Save Failed with an Exception');
        	console.log(err);
        }
	});
});
function formatCamcelCaseKey(key){
	key = key == undefined ? 'emptyId' : key;
	return key.replace(/(?:^\w|[A-Z]|\b\w)/g, function(letter, index) { return index == 0 ? letter.toLowerCase() : letter.toUpperCase(); });
}


</script>