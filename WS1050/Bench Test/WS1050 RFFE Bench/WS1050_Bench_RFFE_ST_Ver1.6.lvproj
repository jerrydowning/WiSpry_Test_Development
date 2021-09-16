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
		<Item Name="WS1050_Bench_RFFE_ST_Ver1.6.vi" Type="VI" URL="../WS1050_Bench_RFFE_ST_Ver1.6.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="WS1050_Bench_RFFE_ST_Ver1.6" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{BA0EA121-2728-4BBC-94B5-09AB746AFE60}</Property>
				<Property Name="App_applicationName" Type="Str">Application.exe</Property>
				<Property Name="App_companyName" Type="Str">LAB</Property>
				<Property Name="App_fileDescription" Type="Str">WS1050_Bench_RFFE_ST_Ver1.6</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{85069174-AD80-4483-BE2C-53D5C5A1231C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B283427B-DFAD-4E5D-B4CF-342A8BA78D9F}</Property>
				<Property Name="App_internalName" Type="Str">WS1050_Bench_RFFE_ST_Ver1.6</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2013 LAB</Property>
				<Property Name="App_productName" Type="Str">WS1050_Bench_RFFE_ST_Ver1.6</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LAB.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">WS1050_Bench_RFFE_ST_Ver1.6</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/WS1050_Bench_RFFE_ST_Ver1.6/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/WS1050_Bench_RFFE_ST_Ver1.6/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{58B90634-C11F-4738-8384-467E1F74FC2D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/WS1050_Bench_RFFE_ST_Ver1.6.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
