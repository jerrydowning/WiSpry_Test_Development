<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="TSI Bench Single Socket CPV Sweeps E4990A Ver3.0.vi" Type="VI" URL="../Source/TSI Bench Single Socket CPV Sweeps E4990A Ver3.0.vi"/>
		<Item Name="TSI Bench Single Socket CPV Sweeps Ver1.0.vi" Type="VI" URL="../Source/TSI Bench Single Socket CPV Sweeps Ver1.0.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Configure Current Limit.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent E364X Series/Public/Configure VI&apos;s/Configure Current Limit.vi"/>
				<Item Name="Configure DC Bias.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent E4980/Public/Configure/Configure DC Bias.vi"/>
				<Item Name="Configure Measurement.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent E4980/Public/Configure/Configure Measurement.vi"/>
				<Item Name="Configure Output Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent E364X Series/Public/Configure VI&apos;s/Configure Output Enabled.vi"/>
				<Item Name="Configure Voltage Level.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent E364X Series/Public/Configure VI&apos;s/Configure Voltage Level.vi"/>
				<Item Name="Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent E364X Series/Public/Initialize.vi"/>
				<Item Name="Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent E4980/Public/Initialize.vi"/>
				<Item Name="Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2000/Public/Initialize.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Select Event Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/Select Event Type.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="AG364x Voltage Controler.vi" Type="VI" URL="../SubVI/AG364x Voltage Controler.vi"/>
			<Item Name="Agilent E364X Series.lvlib" Type="Library" URL="../Test Equipment/E364x/Agilent E364X Series/Agilent E364X Series.lvlib"/>
			<Item Name="Build File Folder.vi" Type="VI" URL="../Analyze/Build File Folder.vi"/>
			<Item Name="Current Capacitance Measurement E4990A.vi" Type="VI" URL="../Control/Current Capacitance Measurement E4990A.vi"/>
			<Item Name="Current Capacitance Measurement.vi" Type="VI" URL="../Control/Current Capacitance Measurement.vi"/>
			<Item Name="Delay.vi" Type="VI" URL="../SubVI/Delay.vi"/>
			<Item Name="DirectBC_Format_Word.vi" Type="VI" URL="../Control/DirectBC_Format_Word.vi"/>
			<Item Name="E364x Select Voltage.vi" Type="VI" URL="../Test Equipment/E364x/E364x Select Voltage.vi"/>
			<Item Name="KE2000 Read.vi" Type="VI" URL="../Test Equipment/KE2000/KE2000 Read.vi"/>
			<Item Name="Keithley 2000.lvlib" Type="Library" URL="../Test Equipment/KE2000/Keithley 2000/Keithley 2000.lvlib"/>
			<Item Name="load setup.vi" Type="VI" URL="../SubVI/GPIB/load setup.vi"/>
			<Item Name="PIC_RFFE_Initialize Updated.vi" Type="VI" URL="../Control/PIC_RFFE_Initialize Updated.vi"/>
			<Item Name="Read Data.vi" Type="VI" URL="../Test Equipment/E4980A/Read Data.vi"/>
			<Item Name="Read_X_Y.vi" Type="VI" URL="../Control/Read_X_Y.vi"/>
			<Item Name="RFFE Write Buffer.vi" Type="VI" URL="../Control/RFFE Write Buffer.vi"/>
			<Item Name="RFFE Write_Read_Cmd.vi" Type="VI" URL="../Control/RFFE Write_Read_Cmd.vi"/>
			<Item Name="Select REG to RB.vi" Type="VI" URL="../Control/Select REG to RB.vi"/>
			<Item Name="T8 Generate CPV Cmd.vi" Type="VI" URL="../Analyze/T8 Generate CPV Cmd.vi"/>
			<Item Name="TSI Single Socket C-V Sweep SData Ver1.0.vi" Type="VI" URL="../Analyze/Save Data VIs/TSI Single Socket C-V Sweep SData Ver1.0.vi"/>
			<Item Name="write.vi" Type="VI" URL="../SubVI/GPIB/write.vi"/>
			<Item Name="WS1021 PIC RFFE Cycles.vi" Type="VI" URL="../Control/WS1021 PIC RFFE Cycles.vi"/>
			<Item Name="WS1040_PIC_Initialize.vi" Type="VI" URL="../Control/WS1040_PIC_Initialize.vi"/>
			<Item Name="X_Y_Read.vi" Type="VI" URL="../Control/X_Y_Read.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="TSI Bench Single Socket CPV Sweeps Ver3.0" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{11F680B3-D21B-40EF-94B7-D7F6AFE06904}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C1F40613-4094-4813-936D-13BB7120FB5B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{84862F3F-3B5A-415A-80F6-58C2211A7E7A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TSI Bench Single Socket CPV Sweeps Ver3.0</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Released/TSI Bench Single Socket CPV Sweeps Ver3.0</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A66E3741-8E30-41D4-BED5-00D964C6EF2B}</Property>
				<Property Name="Bld_version.major" Type="Int">3</Property>
				<Property Name="Destination[0].destName" Type="Str">TSI Bench Single Socket CPV Sweeps Ver3.0.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Released/TSI Bench Single Socket CPV Sweeps Ver3.0/TSI Bench Single Socket CPV Sweeps Ver3.0.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Released/TSI Bench Single Socket CPV Sweeps Ver3.0/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{8AFCB421-2658-4915-B0A6-EAD95CE2A257}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TSI Bench Single Socket CPV Sweeps E4990A Ver3.0.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">WiSpry Inc</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TSI Bench Single Socket CPV Sweeps Ver3.0</Property>
				<Property Name="TgtF_internalName" Type="Str">TSI Bench Single Socket CPV Sweeps Ver3.0</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 WiSpry Inc</Property>
				<Property Name="TgtF_productName" Type="Str">TSI Bench Single Socket CPV Sweeps Ver3.0</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DF69CD5D-3368-4C32-AD45-1352955004EC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TSI Bench Single Socket CPV Sweeps Ver3.0.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="TSI Bench Single Socket CPV Sweeps Ver3.0 Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Single Socket Board LCR</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{AB2D31FA-F269-48DB-9386-EEF4500DDF4C}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{CB6C2533-4926-42B8-AC21-04BB9679F818}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-488.2 Runtime 20.0</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{357F6618-C660-41A2-A185-5578CC876D1D}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{F12C6F92-5B1C-4EAB-9364-96026CE1920D}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-Serial Runtime 20.0</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{01D82F43-B48D-46FF-8601-FC4FAAE20F41}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[2].productID" Type="Str">{944CC86F-BDFB-4850-878C-370B9A7FF12C}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI-VISA Runtime 20.0</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[3].productID" Type="Str">{8F7C1532-BC57-4C23-A16C-7C0139C2121F}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI LabVIEW Runtime 2017 SP1 f4 (64-bit)</Property>
				<Property Name="DistPart[3].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[0].productName" Type="Str">NI ActiveX Container (64-bit)</Property>
				<Property Name="DistPart[3].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[3].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[1].productName" Type="Str">NI Deployment Framework 2017</Property>
				<Property Name="DistPart[3].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[3].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[10].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2017</Property>
				<Property Name="DistPart[3].SoftDep[10].upgradeCode" Type="Str">{4F261250-2C38-488D-A9EC-9D1EFCC24D4B}</Property>
				<Property Name="DistPart[3].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[11].productName" Type="Str">NI TDM Streaming 19.0</Property>
				<Property Name="DistPart[3].SoftDep[11].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[3].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[2].productName" Type="Str">NI Error Reporting 2017 (64-bit)</Property>
				<Property Name="DistPart[3].SoftDep[2].upgradeCode" Type="Str">{785BE224-E5B2-46A5-ADCB-55C949B5C9C7}</Property>
				<Property Name="DistPart[3].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[3].productName" Type="Str">NI Logos 19.0</Property>
				<Property Name="DistPart[3].SoftDep[3].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[3].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[4].productName" Type="Str">NI LabVIEW Web Server 2017 (64-bit)</Property>
				<Property Name="DistPart[3].SoftDep[4].upgradeCode" Type="Str">{5F449D4C-83B9-492E-986B-6B85A29C431D}</Property>
				<Property Name="DistPart[3].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[5].productName" Type="Str">NI mDNS Responder 19.0</Property>
				<Property Name="DistPart[3].SoftDep[5].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[3].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[6].productName" Type="Str">Math Kernel Libraries</Property>
				<Property Name="DistPart[3].SoftDep[6].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[3].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[7].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[3].SoftDep[7].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[3].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[8].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[3].SoftDep[8].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[3].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[9].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[3].SoftDep[9].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[3].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{0A5935DD-3D5B-4396-8769-038C205F86EA}</Property>
				<Property Name="DistPartCount" Type="Int">4</Property>
				<Property Name="INST_author" Type="Str">WiSpry Inc</Property>
				<Property Name="INST_buildLocation" Type="Path">/C/builds/Single Socket Board LCR/TSI Bench Single Socket CPV Sweeps Ver3.0 Installer</Property>
				<Property Name="INST_buildSpecName" Type="Str">TSI Bench Single Socket CPV Sweeps Ver3.0 Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{AB2D31FA-F269-48DB-9386-EEF4500DDF4C}</Property>
				<Property Name="INST_productName" Type="Str">Single Socket Board LCR</Property>
				<Property Name="INST_productVersion" Type="Str">3.0.0</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">17008006</Property>
				<Property Name="MSI_arpCompany" Type="Str">WiSpry Inc</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{799F4DFC-9808-43DB-9230-49E4C7A18DD2}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{DDF5A6BF-C318-43B8-9CF7-EFF221E5F431}</Property>
				<Property Name="MSI_windowTitle" Type="Str">TSI Bench Single Socket CPV Sweeps Ver3.0</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{AB2D31FA-F269-48DB-9386-EEF4500DDF4C}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{AB2D31FA-F269-48DB-9386-EEF4500DDF4C}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">TSI Bench Single Socket CPV Sweeps Ver3.0.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">TSI Bench Single Socket CPV Sweeps Ver3.0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Single Socket Board LCR</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{DF69CD5D-3368-4C32-AD45-1352955004EC}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">TSI Bench Single Socket CPV Sweeps Ver3.0</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/TSI Bench Single Socket CPV Sweeps Ver3.0</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
