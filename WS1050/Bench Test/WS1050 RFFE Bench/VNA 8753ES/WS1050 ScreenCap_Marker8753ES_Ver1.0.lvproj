<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="9008000">
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
		<Item Name="WS1050 ScreenCap_Marker8753ES_Ver1.0.vi" Type="VI" URL="../WS1050 ScreenCap_Marker8753ES_Ver1.0.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="WS1050 ScreenCap_Marker8753ES_Ver1.0" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{FAB59DB9-DE9A-4DC8-A1F0-1EF20C99B7D4}</Property>
				<Property Name="App_applicationName" Type="Str">Application.exe</Property>
				<Property Name="App_companyName" Type="Str">Engineering</Property>
				<Property Name="App_fileDescription" Type="Str">WS1050 ScreenCap_Marker8753ES_Ver1.0</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B15623FC-0532-4685-AB4F-87F7E93CA36F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{430CC953-ABEA-4D60-814A-8389BBE2BD1A}</Property>
				<Property Name="App_internalName" Type="Str">WS1050 ScreenCap_Marker8753ES_Ver1.0</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2014 Engineering</Property>
				<Property Name="App_productName" Type="Str">WS1050 ScreenCap_Marker8753ES_Ver1.0</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Engineering.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">WS1050 ScreenCap_Marker8753ES_Ver1.0</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/WS1050 ScreenCap_Marker8753ES_Ver1.0/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/WS1050 ScreenCap_Marker8753ES_Ver1.0/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{F8342894-982B-40D4-B875-19E64664F062}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/WS1050 ScreenCap_Marker8753ES_Ver1.0.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
