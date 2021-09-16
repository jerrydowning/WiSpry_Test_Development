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
		<Item Name="WS1050_VPI_VSA_Ver1.1.vi" Type="VI" URL="../WS1050_VPI_VSA_Ver1.1.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="WS1050_VPI_VSA_Ver1.1" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{F8B6D549-35E7-43FC-8BE5-BDCF0DFC9596}</Property>
				<Property Name="App_applicationName" Type="Str">Application.exe</Property>
				<Property Name="App_companyName" Type="Str">LAB</Property>
				<Property Name="App_fileDescription" Type="Str">WS1050_VPI_VSA_Ver1.1</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D5A247AF-5C2B-4ECA-AF67-1ABB05794DA0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1D8C5A3B-DDBB-46BF-9402-4791641FBC9E}</Property>
				<Property Name="App_internalName" Type="Str">WS1050_VPI_VSA_Ver1.1</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2013 LAB</Property>
				<Property Name="App_productName" Type="Str">WS1050_VPI_VSA_Ver1.1</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LAB.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">WS1050_VPI_VSA_Ver1.1</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/WS1050_VPI_VSA_Ver1.1/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/WS1050_VPI_VSA_Ver1.1/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1D67FB06-90DE-43F9-B0C3-9FA8AF936A24}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/WS1050_VPI_VSA_Ver1.1.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
