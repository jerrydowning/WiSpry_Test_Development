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
		<Item Name="WS1050 36 DUT Reliability HD_Cycling_CP CVSweep_Ver1.0.vi" Type="VI" URL="../WS1050 36 DUT Reliability HD_Cycling_CP CVSweep_Ver1.0.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Create Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Create Registry Key.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Write Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value Simple STR.vi"/>
				<Item Name="Write Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value Simple U32.vi"/>
				<Item Name="Write Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value Simple.vi"/>
			</Item>
			<Item Name="36DUT Plot From Spread Sheet.vi" Type="VI" URL="../SubVI/36DUT Plot From Spread Sheet.vi"/>
			<Item Name="ACT LG Activity Log Core.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Activity Log/ACT LG Activity Log Core.vi"/>
			<Item Name="ACT LG Add to Log File.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Activity Log/ACT LG Add to Log File.vi"/>
			<Item Name="ACT LG Parameters Cluster.ctl" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Activity Log/Type Defs/ACT LG Parameters Cluster.ctl"/>
			<Item Name="Agilent 3631A Initialize.vi" Type="VI" URL="../SubVI/Agilent 3631A Initialize.vi"/>
			<Item Name="CFG Build Array Value.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Configuration Files/CFG Build Array Value.vi"/>
			<Item Name="CFG Build Cluster List.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Configuration Files/CFG Build Cluster List.vi"/>
			<Item Name="CFG Configuration File Handler.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Configuration Files/CFG Configuration File Handler.vi"/>
			<Item Name="CFG Convert String to DAQ Terminal.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Configuration Files/CFG Convert String to DAQ Terminal.vi"/>
			<Item Name="CFG Convert String to DAQ Variant.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Configuration Files/CFG Convert String to DAQ Variant.vi"/>
			<Item Name="CFG Convert String to DAQmx Channel.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Configuration Files/CFG Convert String to DAQmx Channel.vi"/>
			<Item Name="CFG Convert String to VISA.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Configuration Files/CFG Convert String to VISA.vi"/>
			<Item Name="CFG Convert Variant to String.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Configuration Files/CFG Convert Variant to String.vi"/>
			<Item Name="CFG DAQmx Type Enum.ctl" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Configuration Files/Type Defs/CFG DAQmx Type Enum.ctl"/>
			<Item Name="CFG Determine Numeric Type.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Configuration Files/CFG Determine Numeric Type.vi"/>
			<Item Name="CFG Extract Array Info.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Configuration Files/CFG Extract Array Info.vi"/>
			<Item Name="CFG Extract Item.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Configuration Files/CFG Extract Item.vi"/>
			<Item Name="CFG File Editor.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Configuration Files/CFG File Editor.vi"/>
			<Item Name="CFG File Operation Enum.ctl" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Configuration Files/Type Defs/CFG File Operation Enum.ctl"/>
			<Item Name="CFG Find Delimiter.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Configuration Files/CFG Find Delimiter.vi"/>
			<Item Name="CFG Handle P20 ATP Sequence Paths.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Configuration Files/CFG Handle P20 ATP Sequence Paths.vi"/>
			<Item Name="CFG Insert Item.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Configuration Files/CFG Insert Item.vi"/>
			<Item Name="CFG Key Cluster.ctl" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Configuration Files/Type Defs/CFG Key Cluster.ctl"/>
			<Item Name="CFG Load Parameters.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Configuration Files/CFG Load Parameters.vi"/>
			<Item Name="CFG Load Tree.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Configuration Files/CFG Load Tree.vi"/>
			<Item Name="CFG Parse Registry Instructions.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Configuration Files/CFG Parse Registry Instructions.vi"/>
			<Item Name="CFG Read or Create Registry Value.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Configuration Files/CFG Read or Create Registry Value.vi"/>
			<Item Name="CFG Read_Write File.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Configuration Files/CFG Read_Write File.vi"/>
			<Item Name="CFG System Configuration Settings Cluster.ctl" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Configuration Files/Type Defs/CFG System Configuration Settings Cluster.ctl"/>
			<Item Name="CFG Tag Type Enum.ctl" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Configuration Files/Type Defs/CFG Tag Type Enum.ctl"/>
			<Item Name="CFG Write Registry Value.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Configuration Files/CFG Write Registry Value.vi"/>
			<Item Name="Control Panel.vi" Type="VI" URL="../SubVI/Control Panel.vi"/>
			<Item Name="CONV 1D Boolean Array to String.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Conversion/CONV 1D Boolean Array to String.vi"/>
			<Item Name="CONV 1D Fractional Array to String.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Conversion/CONV 1D Fractional Array to String.vi"/>
			<Item Name="CONV 1D Hexidecimal Array to String.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Conversion/CONV 1D Hexidecimal Array to String.vi"/>
			<Item Name="CONV 1D Integer Array to String.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Conversion/CONV 1D Integer Array to String.vi"/>
			<Item Name="CONV 1D String Array to String.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Conversion/CONV 1D String Array to String.vi"/>
			<Item Name="CONV 2D Boolean Array to String.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Conversion/CONV 2D Boolean Array to String.vi"/>
			<Item Name="CONV 2D Fractional Array to String.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Conversion/CONV 2D Fractional Array to String.vi"/>
			<Item Name="CONV 2D Hexidecimal Array to String.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Conversion/CONV 2D Hexidecimal Array to String.vi"/>
			<Item Name="CONV 2D Integer Array to String.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Conversion/CONV 2D Integer Array to String.vi"/>
			<Item Name="CONV 2D String Array to String.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Conversion/CONV 2D String Array to String.vi"/>
			<Item Name="CONV Boolean Type Enum.ctl" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Conversion/Type Defs/CONV Boolean Type Enum.ctl"/>
			<Item Name="CONV String to 1D Boolean.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Conversion/CONV String to 1D Boolean.vi"/>
			<Item Name="CONV String to 1D Fractional.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Conversion/CONV String to 1D Fractional.vi"/>
			<Item Name="CONV String to 1D Integer.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Conversion/CONV String to 1D Integer.vi"/>
			<Item Name="CONV String to 1D String.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Conversion/CONV String to 1D String.vi"/>
			<Item Name="CONV String to 2D Boolean.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Conversion/CONV String to 2D Boolean.vi"/>
			<Item Name="CONV String to 2D Fractional.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Conversion/CONV String to 2D Fractional.vi"/>
			<Item Name="CONV String to 2D Hexidecimal.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Conversion/CONV String to 2D Hexidecimal.vi"/>
			<Item Name="CONV String to 2D Integer.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Conversion/CONV String to 2D Integer.vi"/>
			<Item Name="CONV String to 2D String.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Conversion/CONV String to 2D String.vi"/>
			<Item Name="CP_Cmd_Setting.vi" Type="VI" URL="../SubVI/CP_Cmd_Setting.vi"/>
			<Item Name="Delay T4.vi" Type="VI" URL="../../WS1050 16 DUT BRD/WS_VCAP Driver 024/Source/WSVCAP Shell/WS1050 16 DUT/SubVI/Delay T4.vi"/>
			<Item Name="Delay.vi" Type="VI" URL="../SubVI/Delay.vi"/>
			<Item Name="E3631A Configuration Output.vi" Type="VI" URL="../SubVI/E3631A Configuration Output.vi"/>
			<Item Name="E3631A Current Setting.vi" Type="VI" URL="../SubVI/E3631A Current Setting.vi"/>
			<Item Name="E3631A_Voltage Controller updated.vi" Type="VI" URL="../SubVI/E3631A_Voltage Controller updated.vi"/>
			<Item Name="ERR Error Handler.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Error Handling/ERR Error Handler.vi"/>
			<Item Name="FILE New Line Enum.ctl" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/File IO/Type Defs/FILE New Line Enum.ctl"/>
			<Item Name="Generate RP for CP CV Sweep.vi" Type="VI" URL="../SubVI/Generate RP for CP CV Sweep.vi"/>
			<Item Name="Ke2000 Configure DC Current.vi" Type="VI" URL="../SubVI/Ke2000 Configure DC Current.vi"/>
			<Item Name="Ke2000 Initialize.vi" Type="VI" URL="../SubVI/Ke2000 Initialize.vi"/>
			<Item Name="Ke2000 Single Reading.vi" Type="VI" URL="../SubVI/Ke2000 Single Reading.vi"/>
			<Item Name="Ke2400 Configure Output.vi" Type="VI" URL="../SubVI/Ke2400 Configure Output.vi"/>
			<Item Name="Ke2400 Enable.vi" Type="VI" URL="../SubVI/Ke2400 Enable.vi"/>
			<Item Name="MISC Basic Find and Replace.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Utilities/MISC Basic Find and Replace.vi"/>
			<Item Name="MISC Comment White Space.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Utilities/MISC Comment White Space.vi"/>
			<Item Name="MISC Create Directory Path.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Utilities/MISC Create Directory Path.vi"/>
			<Item Name="MISC Get Path Information.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Utilities/MISC Get Path Information.vi"/>
			<Item Name="MISC High Res Time.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Utilities/MISC High Res Time.vi"/>
			<Item Name="MISC IO Choice Enum.ctl" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Utilities/Type Defs/MISC IO Choice Enum.ctl"/>
			<Item Name="MISC MS Timer Wait Mode Enum.ctl" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Utilities/Type Defs/MISC MS Timer Wait Mode Enum.ctl"/>
			<Item Name="MISC Multiple Find and Replace.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Utilities/MISC Multiple Find and Replace.vi"/>
			<Item Name="MISC Search String Array.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Utilities/MISC Search String Array.vi"/>
			<Item Name="MISC Timestamp.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Utilities/MISC Timestamp.vi"/>
			<Item Name="MISC Wait with Data Flow.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/user.lib/Utilities/MISC Wait with Data Flow.vi"/>
			<Item Name="Multi Dut Cmd_Header Setting.vi" Type="VI" URL="../SubVI/Multi Dut Cmd_Header Setting.vi"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Read Point CP CV Sweep.vi" Type="VI" URL="../SubVI/Read Point CP CV Sweep.vi"/>
			<Item Name="Substration.vi" Type="VI" URL="../SubVI/Substration.vi"/>
			<Item Name="Time_stamp.vi" Type="VI" URL="../SubVI/Time_stamp.vi"/>
			<Item Name="WS1050 36 DUT CP CV Sweep SubVI.vi" Type="VI" URL="../WS1050 36 DUT CP CV Sweep SubVI.vi"/>
			<Item Name="WS1050 AD7747 READ 36 DUT.vi" Type="VI" URL="../SubVI/WS1050 AD7747 READ 36 DUT.vi"/>
			<Item Name="WS1050 CAPDAC Setting.vi" Type="VI" URL="../SubVI/WS1050 CAPDAC Setting.vi"/>
			<Item Name="WS1050 Delta C Calculation.vi" Type="VI" URL="../SubVI/WS1050 Delta C Calculation.vi"/>
			<Item Name="WS1050 OFFSET CAL updated.vi" Type="VI" URL="../SubVI/WS1050 OFFSET CAL updated.vi"/>
			<Item Name="WS1050_36 DUT SData Ver1.0.vi" Type="VI" URL="../SubVI/WS1050_36 DUT SData Ver1.0.vi"/>
			<Item Name="WS1050_36DUT_Handshake Check R1_Record All Regs Ver1.0.vi" Type="VI" URL="../SubVI/WS1050_36DUT_Handshake Check R1_Record All Regs Ver1.0.vi"/>
			<Item Name="WS1050_51 VPI Header.vi" Type="VI" URL="../SubVI/WS1050_51 VPI Header.vi"/>
			<Item Name="WS1050_AD7747_Init 36DUT.vi" Type="VI" URL="../SubVI/WS1050_AD7747_Init 36DUT.vi"/>
			<Item Name="WS1050_VSA_Convert_Data.vi" Type="VI" URL="../SubVI/WS1050_VSA_Convert_Data.vi"/>
			<Item Name="WSVCAP SHL Configuration Items Enum.ctl" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/Type Defs/WSVCAP SHL Configuration Items Enum.ctl"/>
			<Item Name="WSVCAP SHL Core System Cluster.ctl" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/Type Defs/WSVCAP SHL Core System Cluster.ctl"/>
			<Item Name="WSVCAP SHL FPGA LL Configuration File Handler.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell FPGA Low Level/WSVCAP SHL FPGA LL Configuration File Handler.vi"/>
			<Item Name="WSVCAP SHL Function Enum.ctl" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/Type Defs/WSVCAP SHL Function Enum.ctl"/>
			<Item Name="WSVCAP SHL Host LL Build Top Level FPGA VI Path.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Build Top Level FPGA VI Path.vi"/>
			<Item Name="WSVCAP SHL Host LL Calculate Wait Ticks.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Calculate Wait Ticks.vi"/>
			<Item Name="WSVCAP SHL Host LL Core.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Core.vi"/>
			<Item Name="WSVCAP SHL Host LL Get Boolean Parameter.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Get Boolean Parameter.vi"/>
			<Item Name="WSVCAP SHL Host LL Get Cmd Parameter.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Get Cmd Parameter.vi"/>
			<Item Name="WSVCAP SHL Host LL Get Read Byte Parameter.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Get Read Byte Parameter.vi"/>
			<Item Name="WSVCAP SHL Host LL Get Status Byte Parameter.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Get Status Byte Parameter.vi"/>
			<Item Name="WSVCAP SHL Host LL I2C Build and Parse Read Message.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL I2C Build and Parse Read Message.vi"/>
			<Item Name="WSVCAP SHL Host LL I2C Build and Parse Write Message.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL I2C Build and Parse Write Message.vi"/>
			<Item Name="WSVCAP SHL Host LL I2C Build Socket Mask.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL I2C Build Socket Mask.vi"/>
			<Item Name="WSVCAP SHL Host LL I2C Convert 4 Bytes to Status and Capacitance.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL I2C Convert 4 Bytes to Status and Capacitance.vi"/>
			<Item Name="WSVCAP SHL Host LL I2C Convert Bit Array to Channel Bytes.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL I2C Convert Bit Array to Channel Bytes.vi"/>
			<Item Name="WSVCAP SHL Host LL I2C Convert Channel Bytes to Bit Array.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL I2C Convert Channel Bytes to Bit Array.vi"/>
			<Item Name="WSVCAP SHL Host LL I2C Convert Hex Reg Values to Capacitance.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL I2C Convert Hex Reg Values to Capacitance.vi"/>
			<Item Name="WSVCAP SHL Host LL I2C Read.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL I2C Read.vi"/>
			<Item Name="WSVCAP SHL Host LL I2C Write.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL I2C Write.vi"/>
			<Item Name="WSVCAP SHL Host LL Manage FPGA Top Level Controls.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Manage FPGA Top Level Controls.vi"/>
			<Item Name="WSVCAP SHL Host LL Manager.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Manager.vi"/>
			<Item Name="WSVCAP SHL Host LL RFFE Build and Parse Data.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL RFFE Build and Parse Data.vi"/>
			<Item Name="WSVCAP SHL Host LL RFFE Build and Parse Read Message.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL RFFE Build and Parse Read Message.vi"/>
			<Item Name="WSVCAP SHL Host LL RFFE Build and Parse Write Message.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL RFFE Build and Parse Write Message.vi"/>
			<Item Name="WSVCAP SHL Host LL RFFE Convert Bit Array to Channel Bytes.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL RFFE Convert Bit Array to Channel Bytes.vi"/>
			<Item Name="WSVCAP SHL Host LL RFFE Convert Channel Bytes to Bit Array.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL RFFE Convert Channel Bytes to Bit Array.vi"/>
			<Item Name="WSVCAP SHL Host LL RFFE Read.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL RFFE Read.vi"/>
			<Item Name="WSVCAP SHL Host LL RFFE Set Read_Write Parameters.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL RFFE Set Read_Write Parameters.vi"/>
			<Item Name="WSVCAP SHL Host LL RFFE Write.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL RFFE Write.vi"/>
			<Item Name="WSVCAP SHL Host LL Set Boolean Parameter.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Set Boolean Parameter.vi"/>
			<Item Name="WSVCAP SHL Host LL Set Read_Write Parameters.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Set Read_Write Parameters.vi"/>
			<Item Name="WSVCAP SHL Host LL Set Write Data Parameter.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL Set Write Data Parameter.vi"/>
			<Item Name="WSVCAP SHL Host LL SPI Build and Parse Read Message.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL SPI Build and Parse Read Message.vi"/>
			<Item Name="WSVCAP SHL Host LL SPI Build and Parse Write Message.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL SPI Build and Parse Write Message.vi"/>
			<Item Name="WSVCAP SHL Host LL SPI Convert Bit Array to Channel Bytes.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL SPI Convert Bit Array to Channel Bytes.vi"/>
			<Item Name="WSVCAP SHL Host LL SPI Convert Channel Bytes to Bit Array.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL SPI Convert Channel Bytes to Bit Array.vi"/>
			<Item Name="WSVCAP SHL Host LL SPI Set Read_Write Parameters.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL SPI Set Read_Write Parameters.vi"/>
			<Item Name="WSVCAP SHL Host LL SPI Write Read.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL SPI Write Read.vi"/>
			<Item Name="WSVCAP SHL Host LL SPI_RFFE Build Clock Rate and Wait Ticks.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL SPI_RFFE Build Clock Rate and Wait Ticks.vi"/>
			<Item Name="WSVCAP SHL Host LL SPI_RFFE Build Socket Mask.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL SPI_RFFE Build Socket Mask.vi"/>
			<Item Name="WSVCAP SHL Host TL Close.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL Close.vi"/>
			<Item Name="WSVCAP SHL Host TL I2C Read - Multiple Device.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL I2C Read - Multiple Device.vi"/>
			<Item Name="WSVCAP SHL Host TL I2C Read.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL I2C Read.vi"/>
			<Item Name="WSVCAP SHL Host TL I2C Write - Multiple Device - Common Data.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL I2C Write - Multiple Device - Common Data.vi"/>
			<Item Name="WSVCAP SHL Host TL I2C Write - Multiple Device - Unique Data.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL I2C Write - Multiple Device - Unique Data.vi"/>
			<Item Name="WSVCAP SHL Host TL I2C Write.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL I2C Write.vi"/>
			<Item Name="WSVCAP SHL Host TL Initialize.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL Initialize.vi"/>
			<Item Name="WSVCAP SHL Host TL RFFE Configure.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL RFFE Configure.vi"/>
			<Item Name="WSVCAP SHL Host TL RFFE Read - Multiple DUTs - Common Data.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL RFFE Read - Multiple DUTs - Common Data.vi"/>
			<Item Name="WSVCAP SHL Host TL RFFE Read.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL RFFE Read.vi"/>
			<Item Name="WSVCAP SHL Host TL RFFE Write - Multiple DUTs - Common Data.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL RFFE Write - Multiple DUTs - Common Data.vi"/>
			<Item Name="WSVCAP SHL Host TL RFFE Write Cycle - Multiple DUTs - Common Data.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL RFFE Write Cycle - Multiple DUTs - Common Data.vi"/>
			<Item Name="WSVCAP SHL Host TL RFFE Write Cycle.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL RFFE Write Cycle.vi"/>
			<Item Name="WSVCAP SHL Host TL RFFE Write.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL RFFE Write.vi"/>
			<Item Name="WSVCAP SHL Host TL SPI Stop Write Cycle.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL SPI Stop Write Cycle.vi"/>
			<Item Name="WSVCAP SHL Host TL SPI_RFFE Query Cycle Count.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL SPI_RFFE Query Cycle Count.vi"/>
			<Item Name="WSVCAP SHL Host TL Status Manager.vi" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL Status Manager.vi"/>
			<Item Name="WSVCAP SHL I2C DUT Mask Mode Enum.ctl" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/Type Defs/WSVCAP SHL I2C DUT Mask Mode Enum.ctl"/>
			<Item Name="WSVCAP SHL I2C Settings Cluster.ctl" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/Type Defs/WSVCAP SHL I2C Settings Cluster.ctl"/>
			<Item Name="WSVCAP SHL Manager Operation Enum.ctl" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/Type Defs/WSVCAP SHL Manager Operation Enum.ctl"/>
			<Item Name="WSVCAP SHL State.ctl" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/Type Defs/WSVCAP SHL State.ctl"/>
			<Item Name="WSVCAP SHL System Cluster.ctl" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/Type Defs/WSVCAP SHL System Cluster.ctl"/>
			<Item Name="WSVCAP SHL Top Level Control Enum.ctl" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/Type Defs/WSVCAP SHL Top Level Control Enum.ctl"/>
			<Item Name="WSVCAP SHL Top Level Control Operation Enum.ctl" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/Type Defs/WSVCAP SHL Top Level Control Operation Enum.ctl"/>
			<Item Name="WSVCAP SHL Top Level Write Read State Enum.ctl" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/Type Defs/WSVCAP SHL Top Level Write Read State Enum.ctl"/>
			<Item Name="WSVCAP SHL Transaction Enum.ctl" Type="VI" URL="../WS_VCAP Driver 029/Source/WSVCAP Shell/Type Defs/WSVCAP SHL Transaction Enum.ctl"/>
			<Item Name="WSVCAPShell_WiSpryFPGA1_WSVCAPSHLFPGATLT_8e7AIp0f5+c.lvbitx" Type="Document" URL="../WS_VCAP Driver 029/Source/FPGA Bitfiles/WSVCAPShell_WiSpryFPGA1_WSVCAPSHLFPGATLT_8e7AIp0f5+c.lvbitx"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="WS1050 36 DUT Reliability HD_Cycling_CP CVSweep_Ver1.0" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F63818A6-23F1-4480-986C-EFC7C4CD96EB}</Property>
				<Property Name="App_INI_GUID" Type="Str">{DC0BFA2C-B124-49E0-9898-480DD58A1793}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{29BEB543-48FE-4D5E-8F36-419FB750DB07}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">WS1050 36 DUT Reliability HD_Cycling_CP CVSweep_Ver1.0</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/S/Software_Control/Released/36 DUT Reliability Test Program/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4555D894-96C1-4791-AC68-1F9C334DF412}</Property>
				<Property Name="Destination[0].destName" Type="Str">WS1050 36 DUT Reliability HD_Cycling_CP CVSweep_Ver1.0.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/S/Software_Control/Released/36 DUT Reliability Test Program/NI_AB_PROJECTNAME/WS1050 36 DUT Reliability HD_Cycling_CP CVSweep_Ver1.0.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/S/Software_Control/Released/36 DUT Reliability Test Program/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{CBE2B40F-BE6F-4615-A5AF-219543CF4546}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/WS1050 36 DUT Reliability HD_Cycling_CP CVSweep_Ver1.0.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">WS1050 36 DUT Reliability HD_Cycling_CP CVSweep_Ver1.0</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">WS1050 36 DUT Reliability HD_Cycling_CP CVSweep_Ver1.0</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 </Property>
				<Property Name="TgtF_productName" Type="Str">WS1050 36 DUT Reliability HD_Cycling_CP CVSweep_Ver1.0</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DAF1675A-E0CC-4B50-81F2-BDC12BC3C6DD}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">WS1050 36 DUT Reliability HD_Cycling_CP CVSweep_Ver1.0.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
