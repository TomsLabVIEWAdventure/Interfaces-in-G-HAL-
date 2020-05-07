<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Instrument.lvclass" Type="LVClass" URL="../Hardware/Instrument.lvclass"/>
		<Item Name="Multifunction IO.lvclass" Type="LVClass" URL="../DMM/Multifunction IO.lvclass"/>
		<Item Name="AIO.lvclass" Type="LVClass" URL="../PSU/AIO.lvclass"/>
		<Item Name="NI-9381 (c series).lvclass" Type="LVClass" URL="../NI-9381 (c series)/NI-9381 (c series).lvclass"/>
		<Item Name="NI-6368 (PXIe).lvclass" Type="LVClass" URL="../NI-6115 (PXIe-6368)/NI-6368 (PXIe).lvclass"/>
		<Item Name="NI-9239 (C Series).lvclass" Type="LVClass" URL="../NI-9239 (C Series)/NI-9239 (C Series).lvclass"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Analogue Input.lvclass" Type="LVClass" URL="../Analogue Input/Analogue Input.lvclass"/>
		<Item Name="DAQ Types.lvclass" Type="LVClass" URL="../DAQ Types/DAQ Types.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
