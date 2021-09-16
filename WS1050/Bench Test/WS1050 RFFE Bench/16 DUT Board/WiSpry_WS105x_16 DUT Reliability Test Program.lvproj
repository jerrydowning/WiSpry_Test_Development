<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="Inifiles" Type="Folder">
			<Item Name="System Configuration.ini" Type="Document" URL="../WS_VCAP Driver 024/Support/Inifiles/System Configuration.ini"/>
			<Item Name="WS_VCAP Shell.ini" Type="Document" URL="../WS_VCAP Driver 024/Support/Inifiles/WS_VCAP Shell.ini"/>
		</Item>
		<Item Name="WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.1.vi" Type="VI" URL="../WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.1.vi"/>
		<Item Name="WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.2.vi" Type="VI" URL="../WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.2.vi"/>
		<Item Name="WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.3a.vi" Type="VI" URL="../WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.3a.vi"/>
		<Item Name="WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.4.vi" Type="VI" URL="../WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.4.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
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
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
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
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value DWORD.vi"/>
				<Item Name="Write Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value Simple STR.vi"/>
				<Item Name="Write Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value Simple U32.vi"/>
				<Item Name="Write Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value Simple.vi"/>
				<Item Name="Write Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value STR.vi"/>
				<Item Name="Write Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value.vi"/>
			</Item>
			<Item Name="ACT LG Activity Log Core.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Activity Log/ACT LG Activity Log Core.vi"/>
			<Item Name="ACT LG Add to Log File.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Activity Log/ACT LG Add to Log File.vi"/>
			<Item Name="ACT LG Parameters Cluster.ctl" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Activity Log/Type Defs/ACT LG Parameters Cluster.ctl"/>
			<Item Name="Agilent 3631A Initialize.vi" Type="VI" URL="../Test Equipment Drivers/Agilent 3631A/Agilent 3631A Initialize.vi"/>
			<Item Name="CFG Build Array Value.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Configuration Files/CFG Build Array Value.vi"/>
			<Item Name="CFG Build Cluster List.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Configuration Files/CFG Build Cluster List.vi"/>
			<Item Name="CFG Configuration File Handler.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Configuration Files/CFG Configuration File Handler.vi"/>
			<Item Name="CFG Convert String to DAQ Terminal.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Configuration Files/CFG Convert String to DAQ Terminal.vi"/>
			<Item Name="CFG Convert String to DAQ Variant.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Configuration Files/CFG Convert String to DAQ Variant.vi"/>
			<Item Name="CFG Convert String to DAQmx Channel.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Configuration Files/CFG Convert String to DAQmx Channel.vi"/>
			<Item Name="CFG Convert String to VISA.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Configuration Files/CFG Convert String to VISA.vi"/>
			<Item Name="CFG Convert Variant to String.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Configuration Files/CFG Convert Variant to String.vi"/>
			<Item Name="CFG DAQmx Type Enum.ctl" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Configuration Files/Type Defs/CFG DAQmx Type Enum.ctl"/>
			<Item Name="CFG Determine Numeric Type.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Configuration Files/CFG Determine Numeric Type.vi"/>
			<Item Name="CFG Extract Array Info.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Configuration Files/CFG Extract Array Info.vi"/>
			<Item Name="CFG Extract Item.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Configuration Files/CFG Extract Item.vi"/>
			<Item Name="CFG File Editor.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Configuration Files/CFG File Editor.vi"/>
			<Item Name="CFG File Operation Enum.ctl" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Configuration Files/Type Defs/CFG File Operation Enum.ctl"/>
			<Item Name="CFG Find Delimiter.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Configuration Files/CFG Find Delimiter.vi"/>
			<Item Name="CFG Handle P20 ATP Sequence Paths.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Configuration Files/CFG Handle P20 ATP Sequence Paths.vi"/>
			<Item Name="CFG Insert Item.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Configuration Files/CFG Insert Item.vi"/>
			<Item Name="CFG Key Cluster.ctl" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Configuration Files/Type Defs/CFG Key Cluster.ctl"/>
			<Item Name="CFG Load Parameters.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Configuration Files/CFG Load Parameters.vi"/>
			<Item Name="CFG Load Tree.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Configuration Files/CFG Load Tree.vi"/>
			<Item Name="CFG Parse Registry Instructions.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Configuration Files/CFG Parse Registry Instructions.vi"/>
			<Item Name="CFG Read or Create Registry Value.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Configuration Files/CFG Read or Create Registry Value.vi"/>
			<Item Name="CFG Read_Write File.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Configuration Files/CFG Read_Write File.vi"/>
			<Item Name="CFG System Configuration Settings Cluster.ctl" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Configuration Files/Type Defs/CFG System Configuration Settings Cluster.ctl"/>
			<Item Name="CFG Tag Type Enum.ctl" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Configuration Files/Type Defs/CFG Tag Type Enum.ctl"/>
			<Item Name="CFG Write Registry Value.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Configuration Files/CFG Write Registry Value.vi"/>
			<Item Name="CONV 1D Boolean Array to String.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/CONV 1D Boolean Array to String.vi"/>
			<Item Name="CONV 1D Fractional Array to String.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/CONV 1D Fractional Array to String.vi"/>
			<Item Name="CONV 1D Hexidecimal Array to String.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/CONV 1D Hexidecimal Array to String.vi"/>
			<Item Name="CONV 1D Integer Array to String.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/CONV 1D Integer Array to String.vi"/>
			<Item Name="CONV 1D String Array to String.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/CONV 1D String Array to String.vi"/>
			<Item Name="CONV 2D Boolean Array to String.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/CONV 2D Boolean Array to String.vi"/>
			<Item Name="CONV 2D Fractional Array to String.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/CONV 2D Fractional Array to String.vi"/>
			<Item Name="CONV 2D Hexidecimal Array to String.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/CONV 2D Hexidecimal Array to String.vi"/>
			<Item Name="CONV 2D Integer Array to String.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/CONV 2D Integer Array to String.vi"/>
			<Item Name="CONV 2D String Array to String.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/CONV 2D String Array to String.vi"/>
			<Item Name="CONV Boolean Type Enum.ctl" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/Type Defs/CONV Boolean Type Enum.ctl"/>
			<Item Name="CONV String to 1D Boolean.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/CONV String to 1D Boolean.vi"/>
			<Item Name="CONV String to 1D Fractional.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/CONV String to 1D Fractional.vi"/>
			<Item Name="CONV String to 1D Integer.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/CONV String to 1D Integer.vi"/>
			<Item Name="CONV String to 1D String.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/CONV String to 1D String.vi"/>
			<Item Name="CONV String to 2D Boolean.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/CONV String to 2D Boolean.vi"/>
			<Item Name="CONV String to 2D Fractional.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/CONV String to 2D Fractional.vi"/>
			<Item Name="CONV String to 2D Hexidecimal.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/CONV String to 2D Hexidecimal.vi"/>
			<Item Name="CONV String to 2D Integer.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/CONV String to 2D Integer.vi"/>
			<Item Name="CONV String to 2D String.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/CONV String to 2D String.vi"/>
			<Item Name="Delay T4.vi" Type="VI" URL="../SubVI/Delay T4.vi"/>
			<Item Name="E3631A Configuration Output.vi" Type="VI" URL="../Test Equipment Drivers/Agilent 3631A/E3631A Configuration Output.vi"/>
			<Item Name="E3631A Current Setting.vi" Type="VI" URL="../Test Equipment Drivers/Agilent 3631A/E3631A Current Setting.vi"/>
			<Item Name="E3631A_Voltage Controller updated.vi" Type="VI" URL="../Test Equipment Drivers/Agilent 3631A/E3631A_Voltage Controller updated.vi"/>
			<Item Name="ERR Error Handler.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Error Handling/ERR Error Handler.vi"/>
			<Item Name="FILE New Line Enum.ctl" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/File IO/Type Defs/FILE New Line Enum.ctl"/>
			<Item Name="Ke2000 Configure DC Current.vi" Type="VI" URL="../Test Equipment Drivers/Ke2000/Ke2000 Configure DC Current.vi"/>
			<Item Name="Ke2000 Initialize.vi" Type="VI" URL="../Test Equipment Drivers/Ke2000/Ke2000 Initialize.vi"/>
			<Item Name="Ke2000 Reading MilAmp.vi" Type="VI" URL="../SubVI/Ke2000 Reading MilAmp.vi"/>
			<Item Name="Ke2000 Reading.vi" Type="VI" URL="../SubVI/keithley_2000/Ke2000 Reading.vi"/>
			<Item Name="Ke2400 Configure Output.vi" Type="VI" URL="../Test Equipment Drivers/Ke2400/Ke2400 Configure Output.vi"/>
			<Item Name="Ke2400 Enable.vi" Type="VI" URL="../Test Equipment Drivers/Ke2400/Ke2400 Enable.vi"/>
			<Item Name="MISC Basic Find and Replace.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Utilities/MISC Basic Find and Replace.vi"/>
			<Item Name="MISC Comment White Space.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Utilities/MISC Comment White Space.vi"/>
			<Item Name="MISC Create Directory Path.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Utilities/MISC Create Directory Path.vi"/>
			<Item Name="MISC Get Path Information.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Utilities/MISC Get Path Information.vi"/>
			<Item Name="MISC High Res Time.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Utilities/MISC High Res Time.vi"/>
			<Item Name="MISC IO Choice Enum.ctl" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Utilities/Type Defs/MISC IO Choice Enum.ctl"/>
			<Item Name="MISC MS Timer Wait Mode Enum.ctl" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Utilities/Type Defs/MISC MS Timer Wait Mode Enum.ctl"/>
			<Item Name="MISC Multiple Find and Replace.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Utilities/MISC Multiple Find and Replace.vi"/>
			<Item Name="MISC Search String Array.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Utilities/MISC Search String Array.vi"/>
			<Item Name="MISC Timestamp.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Utilities/MISC Timestamp.vi"/>
			<Item Name="MISC Wait with Data Flow.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Utilities/MISC Wait with Data Flow.vi"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niFpgaNodeNameForErrorReporting.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaNodeNameForErrorReporting.ctl"/>
			<Item Name="niLvFpga_Abort_PXI-7813R.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/PXI-7813R/niLvFpga_Abort_PXI-7813R.vi"/>
			<Item Name="niLvFpga_Close_PXI-7813R.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/PXI-7813R/niLvFpga_Close_PXI-7813R.vi"/>
			<Item Name="niLvFpga_Open_PXI-7813R.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/PXI-7813R/niLvFpga_Open_PXI-7813R.vi"/>
			<Item Name="niLvFpga_Reset_PXI-7813R.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/PXI-7813R/niLvFpga_Reset_PXI-7813R.vi"/>
			<Item Name="niLvFpga_Run_PXI-7813R.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/PXI-7813R/niLvFpga_Run_PXI-7813R.vi"/>
			<Item Name="niLvFpgaAdjustHostInterfaceError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaAdjustHostInterfaceError.vi"/>
			<Item Name="niLvFpgaErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaErrorClusterFromErrorCode.vi"/>
			<Item Name="niLvFpgaFormatErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaFormatErrorSource.vi"/>
			<Item Name="niLvFpgaWhatHappensToTopLevelVI.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaWhatHappensToTopLevelVI.ctl"/>
			<Item Name="nirio_resource_hc.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/nirio_resource_hc.ctl"/>
			<Item Name="nirviErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/RVI Host/nirviSupport.llb/nirviErrorClusterFromErrorCode.vi"/>
			<Item Name="nirviWhatTheDeviceIsDoing.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/nirviWhatTheDeviceIsDoing.ctl"/>
			<Item Name="Test Sequences.ctl" Type="VI" URL="../Type Def/Test Sequences.ctl"/>
			<Item Name="Time_stamp.vi" Type="VI" URL="../SubVI/Time_stamp.vi"/>
			<Item Name="WS1050 16 DUT AD7747 READ.vi" Type="VI" URL="../SubVI/WS1050 16 DUT AD7747 READ.vi"/>
			<Item Name="WS1050 CAPDAC Setting.vi" Type="VI" URL="../SubVI/WS1050 CAPDAC Setting.vi"/>
			<Item Name="WS1050 OFFSET CAL.vi" Type="VI" URL="../SubVI/WS1050 OFFSET CAL.vi"/>
			<Item Name="WS1050 VSA_Delta C Calculation.vi" Type="VI" URL="../SubVI/WS1050 VSA_Delta C Calculation.vi"/>
			<Item Name="WS1050_16 DUT VSA Save Data Ver1.0.vi" Type="VI" URL="../SubVI/WS1050_16 DUT VSA Save Data Ver1.0.vi"/>
			<Item Name="WS1050_16 DUT VSA Save Data Ver1.3.vi" Type="VI" URL="../SubVI/WS1050_16 DUT VSA Save Data Ver1.3.vi"/>
			<Item Name="WS1050_AD7747_Init.vi" Type="VI" URL="../SubVI/WS1050_AD7747_Init.vi"/>
			<Item Name="WSVCAP SHL Configuration Items Enum.ctl" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/Type Defs/WSVCAP SHL Configuration Items Enum.ctl"/>
			<Item Name="WSVCAP SHL Core System Cluster.ctl" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/Type Defs/WSVCAP SHL Core System Cluster.ctl"/>
			<Item Name="WSVCAP SHL DUT Number Enum.ctl" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/Type Defs/WSVCAP SHL DUT Number Enum.ctl"/>
			<Item Name="WSVCAP SHL FPGA LL Configuration File Handler.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell FPGA Low Level/WSVCAP SHL FPGA LL Configuration File Handler.vi"/>
			<Item Name="WSVCAP SHL Function Enum.ctl" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/Type Defs/WSVCAP SHL Function Enum.ctl"/>
			<Item Name="WSVCAP SHL Host LL Build Top Level FPGA VI Path.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Build Top Level FPGA VI Path.vi"/>
			<Item Name="WSVCAP SHL Host LL Calculate Wait Ticks.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Calculate Wait Ticks.vi"/>
			<Item Name="WSVCAP SHL Host LL Core.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Core.vi"/>
			<Item Name="WSVCAP SHL Host LL Get Boolean Parameter.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Get Boolean Parameter.vi"/>
			<Item Name="WSVCAP SHL Host LL Get Cmd Parameter.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Get Cmd Parameter.vi"/>
			<Item Name="WSVCAP SHL Host LL Get Read Byte Parameter.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Get Read Byte Parameter.vi"/>
			<Item Name="WSVCAP SHL Host LL Get Status Byte Parameter.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Get Status Byte Parameter.vi"/>
			<Item Name="WSVCAP SHL Host LL I2C Build and Parse Read Message.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL I2C Build and Parse Read Message.vi"/>
			<Item Name="WSVCAP SHL Host LL I2C Build and Parse Write Message.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL I2C Build and Parse Write Message.vi"/>
			<Item Name="WSVCAP SHL Host LL I2C Build Socket Mask.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL I2C Build Socket Mask.vi"/>
			<Item Name="WSVCAP SHL Host LL I2C Convert 4 Bytes to Status and Capacitance.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL I2C Convert 4 Bytes to Status and Capacitance.vi"/>
			<Item Name="WSVCAP SHL Host LL I2C Convert Bit Array to Channel Bytes.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL I2C Convert Bit Array to Channel Bytes.vi"/>
			<Item Name="WSVCAP SHL Host LL I2C Convert Channel Bytes to Bit Array.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL I2C Convert Channel Bytes to Bit Array.vi"/>
			<Item Name="WSVCAP SHL Host LL I2C Convert Hex Reg Values to Capacitance.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL I2C Convert Hex Reg Values to Capacitance.vi"/>
			<Item Name="WSVCAP SHL Host LL I2C Read.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL I2C Read.vi"/>
			<Item Name="WSVCAP SHL Host LL I2C Write.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL I2C Write.vi"/>
			<Item Name="WSVCAP SHL Host LL Manage FPGA Top Level Controls.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Manage FPGA Top Level Controls.vi"/>
			<Item Name="WSVCAP SHL Host LL Manager.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Manager.vi"/>
			<Item Name="WSVCAP SHL Host LL Remap DUT and Socket Locations.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Remap DUT and Socket Locations.vi"/>
			<Item Name="WSVCAP SHL Host LL RFFE Build and Parse Data.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL RFFE Build and Parse Data.vi"/>
			<Item Name="WSVCAP SHL Host LL RFFE Build and Parse Read Message.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL RFFE Build and Parse Read Message.vi"/>
			<Item Name="WSVCAP SHL Host LL RFFE Build and Parse Write Message.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL RFFE Build and Parse Write Message.vi"/>
			<Item Name="WSVCAP SHL Host LL RFFE Convert Bit Array to Channel Bytes.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL RFFE Convert Bit Array to Channel Bytes.vi"/>
			<Item Name="WSVCAP SHL Host LL RFFE Convert Channel Bytes to Bit Array.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL RFFE Convert Channel Bytes to Bit Array.vi"/>
			<Item Name="WSVCAP SHL Host LL RFFE Read.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL RFFE Read.vi"/>
			<Item Name="WSVCAP SHL Host LL RFFE Set Read_Write Parameters.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL RFFE Set Read_Write Parameters.vi"/>
			<Item Name="WSVCAP SHL Host LL RFFE Write.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL RFFE Write.vi"/>
			<Item Name="WSVCAP SHL Host LL Set Boolean Parameter.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Set Boolean Parameter.vi"/>
			<Item Name="WSVCAP SHL Host LL Set Read_Write Parameters.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Set Read_Write Parameters.vi"/>
			<Item Name="WSVCAP SHL Host LL Set Write Data Parameter.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Set Write Data Parameter.vi"/>
			<Item Name="WSVCAP SHL Host LL SPI Build and Parse Read Message.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL SPI Build and Parse Read Message.vi"/>
			<Item Name="WSVCAP SHL Host LL SPI Build and Parse Write Message.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL SPI Build and Parse Write Message.vi"/>
			<Item Name="WSVCAP SHL Host LL SPI Convert Bit Array to Channel Bytes.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL SPI Convert Bit Array to Channel Bytes.vi"/>
			<Item Name="WSVCAP SHL Host LL SPI Convert Channel Bytes to Bit Array.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL SPI Convert Channel Bytes to Bit Array.vi"/>
			<Item Name="WSVCAP SHL Host LL SPI Set Read_Write Parameters.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL SPI Set Read_Write Parameters.vi"/>
			<Item Name="WSVCAP SHL Host LL SPI Write Read.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL SPI Write Read.vi"/>
			<Item Name="WSVCAP SHL Host LL SPI_RFFE Build Clock Rate and Wait Ticks.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL SPI_RFFE Build Clock Rate and Wait Ticks.vi"/>
			<Item Name="WSVCAP SHL Host LL SPI_RFFE Build Socket Mask.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL SPI_RFFE Build Socket Mask.vi"/>
			<Item Name="WSVCAP SHL Host TL Close.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL Close.vi"/>
			<Item Name="WSVCAP SHL Host TL I2C Read - Multiple Device.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL I2C Read - Multiple Device.vi"/>
			<Item Name="WSVCAP SHL Host TL I2C Read.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL I2C Read.vi"/>
			<Item Name="WSVCAP SHL Host TL I2C Write - Multiple Device - Common Data.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL I2C Write - Multiple Device - Common Data.vi"/>
			<Item Name="WSVCAP SHL Host TL I2C Write - Multiple Device - Unique Data.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL I2C Write - Multiple Device - Unique Data.vi"/>
			<Item Name="WSVCAP SHL Host TL I2C Write.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL I2C Write.vi"/>
			<Item Name="WSVCAP SHL Host TL Initialize.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL Initialize.vi"/>
			<Item Name="WSVCAP SHL Host TL RFFE Configure.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL RFFE Configure.vi"/>
			<Item Name="WSVCAP SHL Host TL RFFE Read - Multiple DUTs - Common Data.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL RFFE Read - Multiple DUTs - Common Data.vi"/>
			<Item Name="WSVCAP SHL Host TL RFFE Read.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL RFFE Read.vi"/>
			<Item Name="WSVCAP SHL Host TL RFFE Stop Write Cycle.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL RFFE Stop Write Cycle.vi"/>
			<Item Name="WSVCAP SHL Host TL RFFE Write - Multiple DUTs - Common Data.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL RFFE Write - Multiple DUTs - Common Data.vi"/>
			<Item Name="WSVCAP SHL Host TL RFFE Write Cycle - Multiple DUTs - Common Data1.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL RFFE Write Cycle - Multiple DUTs - Common Data1.vi"/>
			<Item Name="WSVCAP SHL Host TL RFFE Write Cycle.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL RFFE Write Cycle.vi"/>
			<Item Name="WSVCAP SHL Host TL RFFE Write.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL RFFE Write.vi"/>
			<Item Name="WSVCAP SHL Host TL SPI_RFFE Query Cycle Count.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL SPI_RFFE Query Cycle Count.vi"/>
			<Item Name="WSVCAP SHL Host TL Status Manager.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL Status Manager.vi"/>
			<Item Name="WSVCAP SHL I2C DUT Mask Mode Enum.ctl" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/Type Defs/WSVCAP SHL I2C DUT Mask Mode Enum.ctl"/>
			<Item Name="WSVCAP SHL I2C Settings Cluster.ctl" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/Type Defs/WSVCAP SHL I2C Settings Cluster.ctl"/>
			<Item Name="WSVCAP SHL Manager Operation Enum.ctl" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/Type Defs/WSVCAP SHL Manager Operation Enum.ctl"/>
			<Item Name="WSVCAP SHL State.ctl" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/Type Defs/WSVCAP SHL State.ctl"/>
			<Item Name="WSVCAP SHL System Cluster.ctl" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/Type Defs/WSVCAP SHL System Cluster.ctl"/>
			<Item Name="WSVCAP SHL Top Level Control Enum.ctl" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/Type Defs/WSVCAP SHL Top Level Control Enum.ctl"/>
			<Item Name="WSVCAP SHL Top Level Control Operation Enum.ctl" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/Type Defs/WSVCAP SHL Top Level Control Operation Enum.ctl"/>
			<Item Name="WSVCAP SHL Top Level Write Read State Enum.ctl" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/Type Defs/WSVCAP SHL Top Level Write Read State Enum.ctl"/>
			<Item Name="WSVCAP SHL Transaction Enum.ctl" Type="VI" URL="../WS_VCAP Driver 024/Source/WSVCAP Shell/Type Defs/WSVCAP SHL Transaction Enum.ctl"/>
			<Item Name="WSVCAPShell_WiSpryFPGA1_WSVCAPSHLFPGATLT_LUl1hIjSS0Q.lvbitx" Type="Document" URL="../WS_VCAP Driver 024/Source/FPGA Bitfiles/WSVCAPShell_WiSpryFPGA1_WSVCAPSHLFPGATLT_LUl1hIjSS0Q.lvbitx"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.1" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D959B5D0-A7EB-470C-A0C8-CD7A3FC91738}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9869237E-362A-4BE8-90FC-B69502558D99}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{458EF6E2-00DD-44A0-B96D-75D5ED0E0F54}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.1</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/S/Software_Control/Released/16 DUT Reliability Test Program/WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.1</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{73625ECF-7DEC-459D-AF34-EBA78FA9EC27}</Property>
				<Property Name="Destination[0].destName" Type="Str">WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.1.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/S/Software_Control/Released/16 DUT Reliability Test Program/WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.1/WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.1.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/S/Software_Control/Released/16 DUT Reliability Test Program/WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.1/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E861623C-9926-452D-83BE-4FB879FEFADF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.1</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.1</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 </Property>
				<Property Name="TgtF_productName" Type="Str">WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.1</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{AEE95626-7EF3-4B95-BE1E-5E12449EC47A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.1.exe</Property>
			</Item>
			<Item Name="WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{56C3DE9B-2B91-47F9-92D0-FB1CD927BB43}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A27B9165-BC18-439C-B8AA-FFFDCAA1B138}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{973A7468-316C-4C0A-BE43-68473A410782}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/S/Software_Control/Released/16 DUT Reliability Test Program/WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.2</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8CA17383-49E8-40BC-9893-91EC5CA6F80D}</Property>
				<Property Name="Destination[0].destName" Type="Str">WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.2.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/S/Software_Control/Released/16 DUT Reliability Test Program/WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.2/WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.2.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/S/Software_Control/Released/16 DUT Reliability Test Program/WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.2/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{041C2431-2159-4426-AE14-1A3688B5B786}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.2</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 </Property>
				<Property Name="TgtF_productName" Type="Str">WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2CB5E5EC-70A1-4A6E-8B44-F30BB0DC64F4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.2.exe</Property>
			</Item>
			<Item Name="WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.3" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{CCEC5BE7-763D-48E7-BC0E-4C5C13BF8DCE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0B7A75E1-D6B6-46BA-960D-36697EDB3903}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{85BB10A8-51AF-47C6-9030-24F64C3BDD01}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.3</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/S/Software_Control/Released/16 DUT Reliability Test Program/WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.3</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{BE3C5093-4CCE-4C60-A024-D59C3C76C37B}</Property>
				<Property Name="Destination[0].destName" Type="Str">WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.3.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/S/Software_Control/Released/16 DUT Reliability Test Program/WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.3/WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.3.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/S/Software_Control/Released/16 DUT Reliability Test Program/WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.3/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{88F6E323-D935-4DEE-B6AD-CCC4FE90DC9D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.3a.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.3</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.3</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 </Property>
				<Property Name="TgtF_productName" Type="Str">WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.3</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C23517EE-D634-44D8-87C7-B6C7126F180B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.3.exe</Property>
			</Item>
			<Item Name="WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.3a" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{78ED095D-2E66-4396-A13B-5E93025D8267}</Property>
				<Property Name="App_INI_GUID" Type="Str">{AB5FD5F0-F79D-40B0-8307-EB7B110AB87B}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C820707A-D0D2-4068-8F35-3C5DE6323006}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.3a</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/S/Software_Control/Released/16 DUT Reliability Test Program/WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.3a</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4E9FA038-4136-4FFE-9BF3-248DF720DAD5}</Property>
				<Property Name="Destination[0].destName" Type="Str">WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.3a.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/S/Software_Control/Released/16 DUT Reliability Test Program/WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.3a/WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.3a.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/S/Software_Control/Released/16 DUT Reliability Test Program/WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.3a/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{3A9AF8D6-019D-46A9-B401-8588A37C2382}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.3a.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.3a</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.3a</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 </Property>
				<Property Name="TgtF_productName" Type="Str">WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.3a</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DDE9509A-7302-40DF-82A2-7A0790B321BF}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">WS1050 16 DUT VSA-CV Sweep HD_Cycling_Ver1.3a.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
