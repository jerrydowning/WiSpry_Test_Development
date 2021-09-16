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
		<Item Name="WS1050_Bench_RFFE_Package_FullStep_Ver1.0.vi" Type="VI" URL="../WS1050_Bench_RFFE_Package_FullStep_Ver1.0.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="WS1050_Bench_RFFE_Package_FullStep_Ver1.0" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{9BA417BE-681F-4FA2-85E0-85255DF27D3E}</Property>
				<Property Name="App_applicationName" Type="Str">Application.exe</Property>
				<Property Name="App_companyName" Type="Str">LAB</Property>
				<Property Name="App_fileDescription" Type="Str">WS1050_Bench_RFFE_Package_FullStep_Ver1.0</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{94AE0843-1D68-42C1-BF8A-C4401805B566}</Property>
				<Property Name="App_INI_GUID" Type="Str">{DD16B0DE-A58E-406A-A22D-FDCE7182F473}</Property>
				<Property Name="App_internalName" Type="Str">WS1050_Bench_RFFE_Package_FullStep_Ver1.0</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2014 LAB</Property>
				<Property Name="App_productName" Type="Str">WS1050_Bench_RFFE_Package_FullStep_Ver1.0</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LAB.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">WS1050_Bench_RFFE_Package_FullStep_Ver1.0</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/WS1050_Bench_RFFE_Package_FullStep_Ver1.0/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/WS1050_Bench_RFFE_Package_FullStep_Ver1.0/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{F93BCE64-73B1-4444-B4D6-7AF19E8FC608}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/WS1050_Bench_RFFE_Package_FullStep_Ver1.0.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
