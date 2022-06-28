<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
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
		<Item Name="NI_HFNetworkAnalysis.lvlib" Type="Library" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/addons/HF Network Analysis/NI_HFNetworkAnalysis.lvlib"/>
		<Item Name="OpenShortDeembed.vi" Type="VI" URL="../OpenShortDeembed.vi"/>
		<Item Name="OpenShortDeembed_Read_and_Write_SnP_Files.vi" Type="VI" URL="../OpenShortDeembed_Read_and_Write_SnP_Files.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NACE.Utils.Data.dll" Type="Document" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/resource/NACE.Utils.Data.dll"/>
			<Item Name="null" Type="Document"/>
			<Item Name="S_to_Y.vi" Type="VI" URL="../S_to_Y.vi"/>
			<Item Name="Y_to_S.vi" Type="VI" URL="../Y_to_S.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
