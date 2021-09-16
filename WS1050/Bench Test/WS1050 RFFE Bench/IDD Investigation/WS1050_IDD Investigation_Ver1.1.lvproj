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
		<Item Name="WS1050_IDD Investigation_Ver1.1.vi" Type="VI" URL="../WS1050_IDD Investigation_Ver1.1.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="WS1050_IDD Investigation_Ver1.1" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{79047CBA-231C-4287-BC20-BB85D97F86F5}</Property>
				<Property Name="App_applicationName" Type="Str">Application.exe</Property>
				<Property Name="App_companyName" Type="Str">Engineering</Property>
				<Property Name="App_fileDescription" Type="Str">WS1050_IDD Investigation_Ver1.1</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{049750D4-A236-4EAE-A533-67F8D300E082}</Property>
				<Property Name="App_INI_GUID" Type="Str">{73B4E3A9-CD31-4C09-A477-C74879B7B0F2}</Property>
				<Property Name="App_internalName" Type="Str">WS1050_IDD Investigation_Ver1.1</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2014 Engineering</Property>
				<Property Name="App_productName" Type="Str">WS1050_IDD Investigation_Ver1.1</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Engineering.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">WS1050_IDD Investigation_Ver1.1</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/WS1050_IDD Investigation_Ver1.1/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/WS1050_IDD Investigation_Ver1.1/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{D553155E-BEFF-4384-B51E-39C37106F074}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/WS1050_IDD Investigation_Ver1.1.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
