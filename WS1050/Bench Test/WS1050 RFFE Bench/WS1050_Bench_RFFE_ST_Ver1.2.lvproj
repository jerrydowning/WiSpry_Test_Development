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
		<Item Name="WS1050_Bench_RFFE_ST_Ver1.2.vi" Type="VI" URL="../WS1050_Bench_RFFE_ST_Ver1.2.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="WS1050_Bench_RFFE_ST_Ver1.2" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{91B91FF0-7D06-4C43-91B7-EB404E9E5425}</Property>
				<Property Name="App_applicationName" Type="Str">Application.exe</Property>
				<Property Name="App_companyName" Type="Str">LAB</Property>
				<Property Name="App_fileDescription" Type="Str">WS1050_Bench_RFFE_ST_Ver1.2</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{6B6C99EA-AAD8-43B0-8ACF-D81B22AB0723}</Property>
				<Property Name="App_INI_GUID" Type="Str">{66B48423-CAB0-4C09-83B5-E177FCDAF5C8}</Property>
				<Property Name="App_internalName" Type="Str">WS1050_Bench_RFFE_ST_Ver1.2</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2013 LAB</Property>
				<Property Name="App_productName" Type="Str">WS1050_Bench_RFFE_ST_Ver1.2</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LAB.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">WS1050_Bench_RFFE_ST_Ver1.2</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/WS1050_Bench_RFFE_ST_Ver1.2/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/WS1050_Bench_RFFE_ST_Ver1.2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{A6B70D61-45B9-4EB5-8B0A-05C619FFEF30}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/WS1050_Bench_RFFE_ST_Ver1.2.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
