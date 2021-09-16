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
		<Item Name="WS1050 16 DUT Reliability HD_Cycling Ver1.8.vi" Type="VI" URL="../WS1050 16 DUT Reliability HD_Cycling Ver1.8.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Agilent E363X Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Agilent E363X Series/Agilent E363X Series.lvlib"/>
				<Item Name="Close.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent E363X Series/Public/Close.vi"/>
				<Item Name="Configure Coupling.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent E363X Series/Public/Configure/Configure Coupling.vi"/>
				<Item Name="Configure Current Limit.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent E363X Series/Public/Configure/Configure Current Limit.vi"/>
				<Item Name="Configure Output Range.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent E363X Series/Public/Configure/Configure Output Range.vi"/>
				<Item Name="Configure Output.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent E363X Series/Public/Configure/Configure Output.vi"/>
				<Item Name="Configure OVP.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent E363X Series/Public/Configure/Configure OVP.vi"/>
				<Item Name="Configure Tracking.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent E363X Series/Public/Configure/Configure Tracking.vi"/>
				<Item Name="Configure Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent E363X Series/Public/Configure/Low-Level/Configure Trigger.vi"/>
				<Item Name="Error Query.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent E363X Series/Public/Utility/Error Query.vi"/>
				<Item Name="Error Query.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 24XX/Public/Utility/Error Query.vi"/>
				<Item Name="Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent E363X Series/Public/Initialize.vi"/>
				<Item Name="Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent E363X Series/Public/Action-Status/Low-Level/Initiate.vi"/>
				<Item Name="Keithley 24XX.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Keithley 24XX/Keithley 24XX.lvlib"/>
				<Item Name="Output Protection Status.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent E363X Series/Public/Action-Status/Output Protection Status.vi"/>
				<Item Name="Read (Multiple Points).vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 24XX/Public/Data/Read (Multiple Points).vi"/>
				<Item Name="Read Output.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent E363X Series/Public/Data/Read Output.vi"/>
				<Item Name="Reset Output Protection.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent E363X Series/Public/Action-Status/Reset Output Protection.vi"/>
				<Item Name="Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent E363X Series/Public/Utility/Reset.vi"/>
				<Item Name="Revision Query.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent E363X Series/Public/Utility/Revision Query.vi"/>
				<Item Name="Save-Recall Setup.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent E363X Series/Public/Utility/Save-Recall Setup.vi"/>
				<Item Name="Self-Test.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent E363X Series/Public/Utility/Self-Test.vi"/>
				<Item Name="Send Software Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent E363X Series/Public/Action-Status/Low-Level/Send Software Trigger.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Create Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Create Registry Key.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
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
			<Item Name="16DUT Plot Subvi Ver1.0.vi" Type="VI" URL="../SubVI/16DUT Plot Subvi Ver1.0.vi"/>
			<Item Name="ACT LG Activity Log Core.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Activity Log/ACT LG Activity Log Core.vi"/>
			<Item Name="ACT LG Add to Log File.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Activity Log/ACT LG Add to Log File.vi"/>
			<Item Name="ACT LG Parameters Cluster.ctl" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Activity Log/Type Defs/ACT LG Parameters Cluster.ctl"/>
			<Item Name="Agilent E363X Series.lvlib" Type="Library" URL="../SubVI/Agilent E363X Series/Agilent E363X Series.lvlib"/>
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
			<Item Name="Control Panel.vi" Type="VI" URL="../SubVI/Control Panel.vi"/>
			<Item Name="CONV 1D Boolean Array to String.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/CONV 1D Boolean Array to String.vi"/>
			<Item Name="CONV 1D Fractional Array to String.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/CONV 1D Fractional Array to String.vi"/>
			<Item Name="CONV 1D Hexidecimal Array to String.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/CONV 1D Hexidecimal Array to String.vi"/>
			<Item Name="CONV 1D Integer Array to String.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/CONV 1D Integer Array to String.vi"/>
			<Item Name="CONV 1D String Array to String.vi" Type="VI" URL="../../WS1050 16 DUT BRD/WS_VCAP Driver 024/Source/user.lib/Conversion/CONV 1D String Array to String.vi"/>
			<Item Name="CONV 2D Boolean Array to String.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/CONV 2D Boolean Array to String.vi"/>
			<Item Name="CONV 2D Fractional Array to String.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/CONV 2D Fractional Array to String.vi"/>
			<Item Name="CONV 2D Hexidecimal Array to String.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/CONV 2D Hexidecimal Array to String.vi"/>
			<Item Name="CONV 2D Integer Array to String.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/CONV 2D Integer Array to String.vi"/>
			<Item Name="CONV 2D String Array to String.vi" Type="VI" URL="../../WS1050 16 DUT BRD/WS_VCAP Driver 024/Source/user.lib/Conversion/CONV 2D String Array to String.vi"/>
			<Item Name="CONV Boolean Type Enum.ctl" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/Type Defs/CONV Boolean Type Enum.ctl"/>
			<Item Name="CONV String to 1D Boolean.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/CONV String to 1D Boolean.vi"/>
			<Item Name="CONV String to 1D Fractional.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/CONV String to 1D Fractional.vi"/>
			<Item Name="CONV String to 1D Integer.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/CONV String to 1D Integer.vi"/>
			<Item Name="CONV String to 1D String.vi" Type="VI" URL="../../WS1050 16 DUT BRD/WS_VCAP Driver 024/Source/user.lib/Conversion/CONV String to 1D String.vi"/>
			<Item Name="CONV String to 2D Boolean.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/CONV String to 2D Boolean.vi"/>
			<Item Name="CONV String to 2D Fractional.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/CONV String to 2D Fractional.vi"/>
			<Item Name="CONV String to 2D Hexidecimal.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/CONV String to 2D Hexidecimal.vi"/>
			<Item Name="CONV String to 2D Integer.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/CONV String to 2D Integer.vi"/>
			<Item Name="CONV String to 2D String.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Conversion/CONV String to 2D String.vi"/>
			<Item Name="Delay T4.vi" Type="VI" URL="../SubVI/Delay T4.vi"/>
			<Item Name="E3631A_Voltage Controller.vi" Type="VI" URL="../SubVI/E3631A_Voltage Controller.vi"/>
			<Item Name="ERR Error Handler.vi" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/Error Handling/ERR Error Handler.vi"/>
			<Item Name="FILE New Line Enum.ctl" Type="VI" URL="../WS_VCAP Driver 024/Source/user.lib/File IO/Type Defs/FILE New Line Enum.ctl"/>
			<Item Name="Ke2000 Reading MilAmp.vi" Type="VI" URL="../SubVI/Ke2000 Reading MilAmp.vi"/>
			<Item Name="Ke2000 Reading.vi" Type="VI" URL="../SubVI/keithley_2000/Ke2000 Reading.vi"/>
			<Item Name="Keithley 24XX.lvlib" Type="Library" URL="../SubVI/2012_Keithley 24XX/Keithley 24XX.lvlib"/>
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
			<Item Name="Multi Dut Cmd Setting.vi" Type="VI" URL="../SubVI/Multi Dut Cmd Setting.vi"/>
			<Item Name="Multi Dut Cmd VPI Setting.vi" Type="VI" URL="../SubVI/Multi Dut Cmd VPI Setting.vi"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Read (Single Point).vi" Type="VI" URL="../SubVI/2012_Keithley 24XX/Public/Data/Read (Single Point).vi"/>
			<Item Name="Substration.vi" Type="VI" URL="../SubVI/Substration.vi"/>
			<Item Name="Time_stamp.vi" Type="VI" URL="../SubVI/Time_stamp.vi"/>
			<Item Name="Wait for Operation Complete.vi" Type="VI" URL="../SubVI/2012_Keithley 24XX/Public/Data/Low Level/Wait for Operation Complete.vi"/>
			<Item Name="WS1050 AD7747 READ.vi" Type="VI" URL="../SubVI/WS1050 AD7747 READ.vi"/>
			<Item Name="WS1050 CAPDAC Setting.vi" Type="VI" URL="../SubVI/WS1050 CAPDAC Setting.vi"/>
			<Item Name="WS1050 Delta C Calculation.vi" Type="VI" URL="../SubVI/WS1050 Delta C Calculation.vi"/>
			<Item Name="WS1050 OFFSET CAL.vi" Type="VI" URL="../SubVI/WS1050 OFFSET CAL.vi"/>
			<Item Name="WS1050_16 DUT SData ver1.3" Type="VI" URL="../SubVI/WS1050_16 DUT SData ver1.3"/>
			<Item Name="WS1050_16DUT_Handshake Check R1_Record All Regs Ver1.0.vi" Type="VI" URL="../SubVI/WS1050_16DUT_Handshake Check R1_Record All Regs Ver1.0.vi"/>
			<Item Name="WS1050_AD7747_Init.vi" Type="VI" URL="../SubVI/WS1050_AD7747_Init.vi"/>
			<Item Name="WS1050_VSA_Convert_Data.vi" Type="VI" URL="../SubVI/WS1050_VSA_Convert_Data.vi"/>
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
			<Item Name="WSVCAP SHL Host LL RFFE Build and Parse Write Message.vi" Type="VI" URL="../../WS1050 16 DUT BRD/WS_VCAP Driver 024/Source/WSVCAP Shell/WSVCAP Shell Host Low Level/WSVCAP SHL Host LL RFFE Build and Parse Write Message.vi"/>
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
			<Item Name="WSVCAP SHL Host TL RFFE Write Cycle.vi" Type="VI" URL="../../36 DUT Board/WS_VCAP Driver 029/Source/WSVCAP Shell/WSVCAP Shell Host Top Level/WSVCAP SHL Host TL RFFE Write Cycle.vi"/>
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
			<Item Name="WS1050 16 DUT Reliability HD_Cycling Ver1.8" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A185C50C-A40E-4E83-85D5-CB0DCE52DD22}</Property>
				<Property Name="App_INI_GUID" Type="Str">{062AAC90-D123-45A7-9D6A-597606C0FF14}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B7483850-C3B1-4AF8-8435-E360FA241C83}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">WS1050 16 DUT Reliability HD_Cycling Ver1.8</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/S/Software_Control/Released/16 DUT Reliability Test Program/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2DEC11EA-97D1-42A2-A26A-8DD86C5FA36C}</Property>
				<Property Name="Destination[0].destName" Type="Str">WS1050 16 DUT Reliability HD_Cycling Ver1.8.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/S/Software_Control/Released/16 DUT Reliability Test Program/NI_AB_PROJECTNAME/WS1050 16 DUT Reliability HD_Cycling Ver1.8.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/S/Software_Control/Released/16 DUT Reliability Test Program/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B0309787-27BC-4C55-AD8B-F4671DEFCB12}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/WS1050 16 DUT Reliability HD_Cycling Ver1.8.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">WS1050 16 DUT Reliability HD_Cycling Ver1.8</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">WS1050 16 DUT Reliability HD_Cycling Ver1.8</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 </Property>
				<Property Name="TgtF_productName" Type="Str">WS1050 16 DUT Reliability HD_Cycling Ver1.8</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BBAD8E38-A150-458E-A6D9-B92C0718B280}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">WS1050 16 DUT Reliability HD_Cycling Ver1.8.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
