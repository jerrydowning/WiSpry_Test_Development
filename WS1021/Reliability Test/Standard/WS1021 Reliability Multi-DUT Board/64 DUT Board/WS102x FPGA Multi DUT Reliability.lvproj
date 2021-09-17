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
		<Item Name="WS102x FPGA Multi DUT Reliability Ver1.1.vi" Type="VI" URL="../WS102x FPGA Multi DUT Reliability Ver1.1.vi"/>
		<Item Name="WS102x FPGA Multi DUT Reliability Ver1.5.vi" Type="VI" URL="../WS102x FPGA Multi DUT Reliability Ver1.5.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Create Registry Key.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
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
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value DWORD.vi"/>
				<Item Name="Write Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value Simple STR.vi"/>
				<Item Name="Write Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value Simple U32.vi"/>
				<Item Name="Write Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value Simple.vi"/>
				<Item Name="Write Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value STR.vi"/>
				<Item Name="Write Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value.vi"/>
			</Item>
			<Item Name="ACT LG Activity Log Core.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Activity Log/ACT LG Activity Log Core.vi"/>
			<Item Name="ACT LG Add to Log File.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Activity Log/ACT LG Add to Log File.vi"/>
			<Item Name="ACT LG Parameters Cluster.ctl" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Activity Log/Type Defs/ACT LG Parameters Cluster.ctl"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Agilent 3631A Initialize.vi" Type="VI" URL="../Test Equipment Drivers/Agilent 3631A Initialize.vi"/>
			<Item Name="Build File Folder.vi" Type="VI" URL="../Save Data VIs/Build File Folder.vi"/>
			<Item Name="CFG Build Array Value.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Configuration Files/CFG Build Array Value.vi"/>
			<Item Name="CFG Build Cluster List.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Configuration Files/CFG Build Cluster List.vi"/>
			<Item Name="CFG Configuration File Handler.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Configuration Files/CFG Configuration File Handler.vi"/>
			<Item Name="CFG Convert String to DAQ Terminal.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Configuration Files/CFG Convert String to DAQ Terminal.vi"/>
			<Item Name="CFG Convert String to DAQ Variant.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Configuration Files/CFG Convert String to DAQ Variant.vi"/>
			<Item Name="CFG Convert String to DAQmx Channel.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Configuration Files/CFG Convert String to DAQmx Channel.vi"/>
			<Item Name="CFG Convert String to VISA.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Configuration Files/CFG Convert String to VISA.vi"/>
			<Item Name="CFG Convert Variant to String.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Configuration Files/CFG Convert Variant to String.vi"/>
			<Item Name="CFG DAQmx Type Enum.ctl" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Configuration Files/Type Defs/CFG DAQmx Type Enum.ctl"/>
			<Item Name="CFG Determine Numeric Type.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Configuration Files/CFG Determine Numeric Type.vi"/>
			<Item Name="CFG Extract Array Info.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Configuration Files/CFG Extract Array Info.vi"/>
			<Item Name="CFG Extract Item.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Configuration Files/CFG Extract Item.vi"/>
			<Item Name="CFG File Editor.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Configuration Files/CFG File Editor.vi"/>
			<Item Name="CFG File Operation Enum.ctl" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Configuration Files/Type Defs/CFG File Operation Enum.ctl"/>
			<Item Name="CFG Find Delimiter.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Configuration Files/CFG Find Delimiter.vi"/>
			<Item Name="CFG Handle P20 ATP Sequence Paths.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Configuration Files/CFG Handle P20 ATP Sequence Paths.vi"/>
			<Item Name="CFG Insert Item.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Configuration Files/CFG Insert Item.vi"/>
			<Item Name="CFG Key Cluster.ctl" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Configuration Files/Type Defs/CFG Key Cluster.ctl"/>
			<Item Name="CFG Load Parameters.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Configuration Files/CFG Load Parameters.vi"/>
			<Item Name="CFG Load Tree.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Configuration Files/CFG Load Tree.vi"/>
			<Item Name="CFG Parse Registry Instructions.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Configuration Files/CFG Parse Registry Instructions.vi"/>
			<Item Name="CFG Read or Create Registry Value.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Configuration Files/CFG Read or Create Registry Value.vi"/>
			<Item Name="CFG Read_Write File.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Configuration Files/CFG Read_Write File.vi"/>
			<Item Name="CFG System Configuration Settings Cluster.ctl" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Configuration Files/Type Defs/CFG System Configuration Settings Cluster.ctl"/>
			<Item Name="CFG Tag Type Enum.ctl" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Configuration Files/Type Defs/CFG Tag Type Enum.ctl"/>
			<Item Name="CFG Write Registry Value.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Configuration Files/CFG Write Registry Value.vi"/>
			<Item Name="Close File.vi" Type="VI" URL="../Save Data VIs/Close File.vi"/>
			<Item Name="CONV 1D Boolean Array to String.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Conversion/CONV 1D Boolean Array to String.vi"/>
			<Item Name="CONV 1D Fractional Array to String.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Conversion/CONV 1D Fractional Array to String.vi"/>
			<Item Name="CONV 1D Hexidecimal Array to String.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Conversion/CONV 1D Hexidecimal Array to String.vi"/>
			<Item Name="CONV 1D Integer Array to String.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Conversion/CONV 1D Integer Array to String.vi"/>
			<Item Name="CONV 1D String Array to String.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Conversion/CONV 1D String Array to String.vi"/>
			<Item Name="CONV 2D Boolean Array to String.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Conversion/CONV 2D Boolean Array to String.vi"/>
			<Item Name="CONV 2D Fractional Array to String.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Conversion/CONV 2D Fractional Array to String.vi"/>
			<Item Name="CONV 2D Hexidecimal Array to String.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Conversion/CONV 2D Hexidecimal Array to String.vi"/>
			<Item Name="CONV 2D Integer Array to String.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Conversion/CONV 2D Integer Array to String.vi"/>
			<Item Name="CONV 2D String Array to String.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Conversion/CONV 2D String Array to String.vi"/>
			<Item Name="CONV Boolean Type Enum.ctl" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Conversion/Type Defs/CONV Boolean Type Enum.ctl"/>
			<Item Name="CONV String to 1D Boolean.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Conversion/CONV String to 1D Boolean.vi"/>
			<Item Name="CONV String to 1D Fractional.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Conversion/CONV String to 1D Fractional.vi"/>
			<Item Name="CONV String to 1D Integer.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Conversion/CONV String to 1D Integer.vi"/>
			<Item Name="CONV String to 1D String.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Conversion/CONV String to 1D String.vi"/>
			<Item Name="CONV String to 2D Boolean.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Conversion/CONV String to 2D Boolean.vi"/>
			<Item Name="CONV String to 2D Fractional.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Conversion/CONV String to 2D Fractional.vi"/>
			<Item Name="CONV String to 2D Hexidecimal.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Conversion/CONV String to 2D Hexidecimal.vi"/>
			<Item Name="CONV String to 2D Integer.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Conversion/CONV String to 2D Integer.vi"/>
			<Item Name="CONV String to 2D String.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Conversion/CONV String to 2D String.vi"/>
			<Item Name="E3631A Configuration Output.vi" Type="VI" URL="../Test Equipment Drivers/E3631A Configuration Output.vi"/>
			<Item Name="E3631A Current Setting.vi" Type="VI" URL="../Test Equipment Drivers/E3631A Current Setting.vi"/>
			<Item Name="E3631A_Voltage Controller updated.vi" Type="VI" URL="../Test Equipment Drivers/E3631A_Voltage Controller updated.vi"/>
			<Item Name="ERR Error Handler.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Error Handling/ERR Error Handler.vi"/>
			<Item Name="FILE New Line Enum.ctl" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/File IO/Type Defs/FILE New Line Enum.ctl"/>
			<Item Name="FPGA Initialize.vi" Type="VI" URL="../FPGA Control VI/FPGA Initialize.vi"/>
			<Item Name="K2400 Default Set Up.vi" Type="VI" URL="../Test Equipment Drivers/K2400 Default Set Up.vi"/>
			<Item Name="Ke2000 Configure DC Current.vi" Type="VI" URL="../Test Equipment Drivers/Ke2000 Configure DC Current.vi"/>
			<Item Name="Ke2000 Initialize.vi" Type="VI" URL="../Test Equipment Drivers/Ke2000 Initialize.vi"/>
			<Item Name="Ke2000 Single Reading.vi" Type="VI" URL="../Test Equipment Drivers/Ke2000 Single Reading.vi"/>
			<Item Name="Ke2400 Configure Output.vi" Type="VI" URL="../Test Equipment Drivers/Ke2400 Configure Output.vi"/>
			<Item Name="Ke2400 Enable.vi" Type="VI" URL="../Test Equipment Drivers/Ke2400 Enable.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="MISC Basic Find and Replace.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Utilities/MISC Basic Find and Replace.vi"/>
			<Item Name="MISC Comment White Space.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Utilities/MISC Comment White Space.vi"/>
			<Item Name="MISC Create Directory Path.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Utilities/MISC Create Directory Path.vi"/>
			<Item Name="MISC Get Path Information.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Utilities/MISC Get Path Information.vi"/>
			<Item Name="MISC High Res Time.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Utilities/MISC High Res Time.vi"/>
			<Item Name="MISC IO Choice Enum.ctl" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Utilities/Type Defs/MISC IO Choice Enum.ctl"/>
			<Item Name="MISC MS Timer Wait Mode Enum.ctl" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Utilities/Type Defs/MISC MS Timer Wait Mode Enum.ctl"/>
			<Item Name="MISC Multiple Find and Replace.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Utilities/MISC Multiple Find and Replace.vi"/>
			<Item Name="MISC Search String Array.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Utilities/MISC Search String Array.vi"/>
			<Item Name="MISC Timestamp.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Utilities/MISC Timestamp.vi"/>
			<Item Name="MISC Wait with Data Flow.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/user.lib/Utilities/MISC Wait with Data Flow.vi"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Save Errors Status.vi" Type="VI" URL="../Control VIs/Save Errors Status.vi"/>
			<Item Name="Test Sequences.ctl" Type="VI" URL="../Type Def/Test Sequences.ctl"/>
			<Item Name="Time Delay.vi" Type="VI" URL="../Analyze VIs/Time Delay.vi"/>
			<Item Name="Time_stamp.vi" Type="VI" URL="../Analyze VIs/Time_stamp.vi"/>
			<Item Name="TLTSP_Close.vi" Type="VI" URL="../Test Equipment Drivers/TLTSP_Close.vi"/>
			<Item Name="TLTSP_Initialize.vi" Type="VI" URL="../Test Equipment Drivers/TLTSP_Initialize.vi"/>
			<Item Name="TLTSP_Measurement.vi" Type="VI" URL="../Test Equipment Drivers/TLTSP_Measurement.vi"/>
			<Item Name="Top Level Controls Core Cluster.ctl" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/Type Defs/Top Level Controls Core Cluster.ctl"/>
			<Item Name="Write Data to File.vi" Type="VI" URL="../Save Data VIs/Write Data to File.vi"/>
			<Item Name="WS102x_Multi DUT_Calculate VCMIN.vi" Type="VI" URL="../Analyze VIs/WS102x_Multi DUT_Calculate VCMIN.vi"/>
			<Item Name="WS1021 ADI CAPDAC Setting.vi" Type="VI" URL="../FPGA Control VI/WS1021 ADI CAPDAC Setting.vi"/>
			<Item Name="WS1021 ADI OFFSET CAL.vi" Type="VI" URL="../FPGA Control VI/WS1021 ADI OFFSET CAL.vi"/>
			<Item Name="WS1021 ADI Read 64 DUT.vi" Type="VI" URL="../FPGA Control VI/WS1021 ADI Read 64 DUT.vi"/>
			<Item Name="WS1021 Calc DCAP_RTZ_Percentage.vi" Type="VI" URL="../Analyze VIs/WS1021 Calc DCAP_RTZ_Percentage.vi"/>
			<Item Name="WS1021 CP Setting.vi" Type="VI" URL="../FPGA Control VI/WS1021 CP Setting.vi"/>
			<Item Name="WS1021 CP Voltages Setting.vi" Type="VI" URL="../Analyze VIs/WS1021 CP Voltages Setting.vi"/>
			<Item Name="WS1021 CS 3 Voltages Output.vi" Type="VI" URL="../Analyze VIs/WS1021 CS 3 Voltages Output.vi"/>
			<Item Name="WS1021 CS Beam VCmin.vi" Type="VI" URL="../Control VIs/WS1021 CS Beam VCmin.vi"/>
			<Item Name="WS1021 I2C Monitor Single Board.vi" Type="VI" URL="../Displays Data/WS1021 I2C Monitor Single Board.vi"/>
			<Item Name="WS1021 Individual Beam Controls.vi" Type="VI" URL="../Control VIs/WS1021 Individual Beam Controls.vi"/>
			<Item Name="WS1021 Initialize AD7747.vi" Type="VI" URL="../FPGA Control VI/WS1021 Initialize AD7747.vi"/>
			<Item Name="WS1021 Multi DUT Calculated Header.vi" Type="VI" URL="../Save Data VIs/WS1021 Multi DUT Calculated Header.vi"/>
			<Item Name="WS1021 Multi DUT COFF Plots.vi" Type="VI" URL="../Displays Data/WS1021 Multi DUT COFF Plots.vi"/>
			<Item Name="WS1021 Multi DUT Generate Header Ver1.0.vi" Type="VI" URL="../Control VIs/Save Data VIs/WS1021 Multi DUT Generate Header Ver1.0.vi"/>
			<Item Name="WS1021 Multi DUT Generate Header Ver1.5.vi" Type="VI" URL="../Control VIs/Save Data VIs/WS1021 Multi DUT Generate Header Ver1.5.vi"/>
			<Item Name="WS1021 Multi DUT Verify Beam RB.vi" Type="VI" URL="../FPGA Control VI/WS1021 Multi DUT Verify Beam RB.vi"/>
			<Item Name="WS1021 Multi DUT VPI DeltaC.vi" Type="VI" URL="../Analyze VIs/WS1021 Multi DUT VPI DeltaC.vi"/>
			<Item Name="WS1021 RFFE Multi Dut Handshake Check.vi" Type="VI" URL="../FPGA Control VI/WS1021 RFFE Multi Dut Handshake Check.vi"/>
			<Item Name="WS1021 Stress Beams.vi" Type="VI" URL="../Analyze VIs/WS1021 Stress Beams.vi"/>
			<Item Name="WS1021 VCmin Header.vi" Type="VI" URL="../Save Data VIs/WS1021 VCmin Header.vi"/>
			<Item Name="WS1021 VSA Convert Data.vi" Type="VI" URL="../Analyze VIs/WS1021 VSA Convert Data.vi"/>
			<Item Name="WS1021_32DUT_Save Data_Ver1.0.vi" Type="VI" URL="../Control VIs/Save Data VIs/WS1021_32DUT_Save Data_Ver1.0.vi"/>
			<Item Name="WSVCAP SHL Configuration Items Enum.ctl" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/Type Defs/WSVCAP SHL Configuration Items Enum.ctl"/>
			<Item Name="WSVCAP SHL Core System Cluster.ctl" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/Type Defs/WSVCAP SHL Core System Cluster.ctl"/>
			<Item Name="WSVCAP SHL FPGA Enum.ctl" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/Type Defs/WSVCAP SHL FPGA Enum.ctl"/>
			<Item Name="WSVCAP SHL FPGA LL Configuration File Handler.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell FPGA Low Level/WSVCAP SHL FPGA LL Configuration File Handler.vi"/>
			<Item Name="WSVCAP SHL FPGA Ref.ctl" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/Type Defs/WSVCAP SHL FPGA Ref.ctl"/>
			<Item Name="WSVCAP SHL Function Enum.ctl" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/Type Defs/WSVCAP SHL Function Enum.ctl"/>
			<Item Name="WSVCAP SHL Gatekeeper Operation Enum.ctl" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/Type Defs/WSVCAP SHL Gatekeeper Operation Enum.ctl"/>
			<Item Name="WSVCAP SHL Host LL Build Top Level FPGA VI Path.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Build Top Level FPGA VI Path.vi"/>
			<Item Name="WSVCAP SHL Host LL Calculate Wait Ticks.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Calculate Wait Ticks.vi"/>
			<Item Name="WSVCAP SHL Host LL Get Boolean Parameter.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Get Boolean Parameter.vi"/>
			<Item Name="WSVCAP SHL Host LL Get Cmd Parameter.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Get Cmd Parameter.vi"/>
			<Item Name="WSVCAP SHL Host LL Get Read Byte Parameter.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Get Read Byte Parameter.vi"/>
			<Item Name="WSVCAP SHL Host LL Get Status Byte Parameter.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Get Status Byte Parameter.vi"/>
			<Item Name="WSVCAP SHL Host LL I2C Build and Parse Read Message.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL I2C Build and Parse Read Message.vi"/>
			<Item Name="WSVCAP SHL Host LL I2C Build and Parse Write Message.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL I2C Build and Parse Write Message.vi"/>
			<Item Name="WSVCAP SHL Host LL I2C Build Socket Mask.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL I2C Build Socket Mask.vi"/>
			<Item Name="WSVCAP SHL Host LL I2C Convert 4 Bytes to Status and Capacitance.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL I2C Convert 4 Bytes to Status and Capacitance.vi"/>
			<Item Name="WSVCAP SHL Host LL I2C Convert Bit Array to Channel Bytes.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL I2C Convert Bit Array to Channel Bytes.vi"/>
			<Item Name="WSVCAP SHL Host LL I2C Convert Channel Bytes to Bit Array.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL I2C Convert Channel Bytes to Bit Array.vi"/>
			<Item Name="WSVCAP SHL Host LL I2C Convert Hex Reg Values to Capacitance.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL I2C Convert Hex Reg Values to Capacitance.vi"/>
			<Item Name="WSVCAP SHL Host LL I2C Debug Global.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL I2C Debug Global.vi"/>
			<Item Name="WSVCAP SHL Host LL I2C Read.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL I2C Read.vi"/>
			<Item Name="WSVCAP SHL Host LL I2C Semaphore Global.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL I2C Semaphore Global.vi"/>
			<Item Name="WSVCAP SHL Host LL I2C Write.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL I2C Write.vi"/>
			<Item Name="WSVCAP SHL Host LL Initialize Top Level Controls Manager.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Initialize Top Level Controls Manager.vi"/>
			<Item Name="WSVCAP SHL Host LL Interface Core Gatekeeper.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Interface Core Gatekeeper.vi"/>
			<Item Name="WSVCAP SHL Host LL Interface Core Instance Manager.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Interface Core Instance Manager.vi"/>
			<Item Name="WSVCAP SHL Host LL Interface Core.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Interface Core.vi"/>
			<Item Name="WSVCAP SHL Host LL Manage FPGA Top Level Controls Core.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Manage FPGA Top Level Controls Core.vi"/>
			<Item Name="WSVCAP SHL Host LL Manage FPGA Top Level Controls Instance Manager.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Manage FPGA Top Level Controls Instance Manager.vi"/>
			<Item Name="WSVCAP SHL Host LL Manage Top Level Controls Core Gatekeeper.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Manage Top Level Controls Core Gatekeeper.vi"/>
			<Item Name="WSVCAP SHL Host LL RFFE Build and Parse Data.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL RFFE Build and Parse Data.vi"/>
			<Item Name="WSVCAP SHL Host LL RFFE Build and Parse Read Message.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL RFFE Build and Parse Read Message.vi"/>
			<Item Name="WSVCAP SHL Host LL RFFE Build and Parse Write Message.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL RFFE Build and Parse Write Message.vi"/>
			<Item Name="WSVCAP SHL Host LL RFFE Convert Bit Array to Channel Bytes.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL RFFE Convert Bit Array to Channel Bytes.vi"/>
			<Item Name="WSVCAP SHL Host LL RFFE Convert Channel Bytes to Bit Array.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL RFFE Convert Channel Bytes to Bit Array.vi"/>
			<Item Name="WSVCAP SHL Host LL RFFE Read.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL RFFE Read.vi"/>
			<Item Name="WSVCAP SHL Host LL RFFE Set Read_Write Parameters.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL RFFE Set Read_Write Parameters.vi"/>
			<Item Name="WSVCAP SHL Host LL RFFE Write.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL RFFE Write.vi"/>
			<Item Name="WSVCAP SHL Host LL Set Boolean Parameter.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Set Boolean Parameter.vi"/>
			<Item Name="WSVCAP SHL Host LL Set Read_Write Parameters.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Set Read_Write Parameters.vi"/>
			<Item Name="WSVCAP SHL Host LL Set Write Data Parameter.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Set Write Data Parameter.vi"/>
			<Item Name="WSVCAP SHL Host LL SPI_RFFE Build Clock Rate and Wait Ticks.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL SPI_RFFE Build Clock Rate and Wait Ticks.vi"/>
			<Item Name="WSVCAP SHL Host LL SPI_RFFE Build Socket Mask.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL SPI_RFFE Build Socket Mask.vi"/>
			<Item Name="WSVCAP SHL Host TL Close.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL Close.vi"/>
			<Item Name="WSVCAP SHL Host TL I2C Read - Multiple Device.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL I2C Read - Multiple Device.vi"/>
			<Item Name="WSVCAP SHL Host TL I2C Read.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL I2C Read.vi"/>
			<Item Name="WSVCAP SHL Host TL I2C Write - Multiple Device - Common Data.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL I2C Write - Multiple Device - Common Data.vi"/>
			<Item Name="WSVCAP SHL Host TL I2C Write - Multiple Device - Unique Data.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL I2C Write - Multiple Device - Unique Data.vi"/>
			<Item Name="WSVCAP SHL Host TL I2C Write.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL I2C Write.vi"/>
			<Item Name="WSVCAP SHL Host TL Initialize.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL Initialize.vi"/>
			<Item Name="WSVCAP SHL Host TL RFFE Configure.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL RFFE Configure.vi"/>
			<Item Name="WSVCAP SHL Host TL RFFE Read - Multiple DUTs - Common Data.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL RFFE Read - Multiple DUTs - Common Data.vi"/>
			<Item Name="WSVCAP SHL Host TL RFFE Read.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL RFFE Read.vi"/>
			<Item Name="WSVCAP SHL Host TL RFFE Stop Write Cycle.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL RFFE Stop Write Cycle.vi"/>
			<Item Name="WSVCAP SHL Host TL RFFE Write - Multiple DUTs - Common Data.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL RFFE Write - Multiple DUTs - Common Data.vi"/>
			<Item Name="WSVCAP SHL Host TL RFFE Write Cycle - Multiple DUTs - Common Data.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL RFFE Write Cycle - Multiple DUTs - Common Data.vi"/>
			<Item Name="WSVCAP SHL Host TL RFFE Write Cycle.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL RFFE Write Cycle.vi"/>
			<Item Name="WSVCAP SHL Host TL RFFE Write.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL RFFE Write.vi"/>
			<Item Name="WSVCAP SHL Host TL SPI_RFFE Query Cycle Count.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL SPI_RFFE Query Cycle Count.vi"/>
			<Item Name="WSVCAP SHL Host TL Status Manager.vi" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL Status Manager.vi"/>
			<Item Name="WSVCAP SHL I2C DUT Mask Mode Enum.ctl" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/Type Defs/WSVCAP SHL I2C DUT Mask Mode Enum.ctl"/>
			<Item Name="WSVCAP SHL I2C Settings Cluster.ctl" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/Type Defs/WSVCAP SHL I2C Settings Cluster.ctl"/>
			<Item Name="WSVCAP SHL State.ctl" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/Type Defs/WSVCAP SHL State.ctl"/>
			<Item Name="WSVCAP SHL Top Level Control Enum.ctl" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/Type Defs/WSVCAP SHL Top Level Control Enum.ctl"/>
			<Item Name="WSVCAP SHL Top Level Control Operation Enum.ctl" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/Type Defs/WSVCAP SHL Top Level Control Operation Enum.ctl"/>
			<Item Name="WSVCAP SHL Top Level Write Read State Enum.ctl" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/Type Defs/WSVCAP SHL Top Level Write Read State Enum.ctl"/>
			<Item Name="WSVCAP SHL Transaction Enum.ctl" Type="VI" URL="../WS_VCAP Driver 039/Source/WSVCAP Shell/Type Defs/WSVCAP SHL Transaction Enum.ctl"/>
			<Item Name="WSVCAPShell_WiSpryFPGA1_WSVCAPSHLFPGATLT_ffr+nD2N+rA.lvbitx" Type="Document" URL="../WS_VCAP Driver 039/Source/FPGA Bitfiles/WSVCAPShell_WiSpryFPGA1_WSVCAPSHLFPGATLT_ffr+nD2N+rA.lvbitx"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="WS102x FPGA Multi DUT Reliability Ver1.0" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{768235DA-17F3-47F5-9384-54520FFA7177}</Property>
				<Property Name="App_INI_GUID" Type="Str">{893230E7-4E34-4DF2-A713-0B48F0E7CF7D}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{ABA3A1A3-4264-474A-8E4F-F550F57EE605}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">WS102x FPGA Multi DUT Reliability Ver1.0</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Released EXE/WS102x FPGA Multi DUT Reliability Ver1.0</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{BCAD2496-C5E4-492F-AA2F-C445DED0AD8E}</Property>
				<Property Name="Bld_version.build" Type="Int">16</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">WS102x FPGA Multi DUT Reliability Ver1.0.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Released EXE/WS102x FPGA Multi DUT Reliability Ver1.0/WS102x FPGA Multi DUT Reliability Ver1.0.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Released EXE/WS102x FPGA Multi DUT Reliability Ver1.0/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{84321C01-064E-4C2E-8EA8-327322F5DCE2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/WS102x FPGA Multi DUT Reliability Ver1.1.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">WiSpry Inc</Property>
				<Property Name="TgtF_fileDescription" Type="Str">WS102x FPGA Multi DUT Reliability Ver1.0</Property>
				<Property Name="TgtF_internalName" Type="Str">WS102x FPGA Multi DUT Reliability Ver1.0</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 WiSpry Inc</Property>
				<Property Name="TgtF_productName" Type="Str">WS102x FPGA Multi DUT Reliability Ver1.0</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{AF4C8818-E441-458A-AA38-6DDEFBF39786}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">WS102x FPGA Multi DUT Reliability Ver1.0.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="WS102x FPGA Multi DUT Reliability Ver1.5" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8E49CC91-7D59-484A-8B1A-DDFD428198AE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{38266814-F23B-4B02-B6B2-EB83ABA31932}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F57DD09B-5F10-4933-ABF4-7FB96B27C267}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">WS102x FPGA Multi DUT Reliability Ver1.5</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Released EXE/WS102x FPGA Multi DUT Reliability Ver1.5</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0E3D81AD-42B2-450E-8E49-39C04A6F8618}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">WS102x FPGA Multi DUT Reliability Ver1.5.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Released EXE/WS102x FPGA Multi DUT Reliability Ver1.5/WS102x FPGA Multi DUT Reliability Ver1.5.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Released EXE/WS102x FPGA Multi DUT Reliability Ver1.5/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E7F3982F-BA1C-41A7-8F18-97E6083A42AA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/WS102x FPGA Multi DUT Reliability Ver1.5.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">WiSpry Inc</Property>
				<Property Name="TgtF_fileDescription" Type="Str">WS102x FPGA Multi DUT Reliability Ver1.5</Property>
				<Property Name="TgtF_internalName" Type="Str">WS102x FPGA Multi DUT Reliability Ver1.5</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 WiSpry Inc</Property>
				<Property Name="TgtF_productName" Type="Str">WS102x FPGA Multi DUT Reliability Ver1.5</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C35AC517-2274-4010-8D67-D36F3E378907}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">WS102x FPGA Multi DUT Reliability Ver1.5.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
