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
		<Item Name="Abstract Class" Type="Folder">
			<Item Name="Instrument.lvclass" Type="LVClass" URL="../Hardware/Instrument.lvclass"/>
		</Item>
		<Item Name="Abstract Layers" Type="Folder">
			<Item Name="AIO.lvclass" Type="LVClass" URL="../PSU/AIO.lvclass"/>
			<Item Name="Counter.lvclass" Type="LVClass" URL="../Counter/Counter.lvclass"/>
			<Item Name="DIO.lvclass" Type="LVClass" URL="../DIO/DIO.lvclass"/>
			<Item Name="Multifunction IO.lvclass" Type="LVClass" URL="../DMM/Multifunction IO.lvclass"/>
		</Item>
		<Item Name="Concrete Implementation" Type="Folder">
			<Item Name="NI-6368 (PXIe).lvclass" Type="LVClass" URL="../NI-6115 (PXIe-6368)/NI-6368 (PXIe).lvclass"/>
			<Item Name="NI-6537 (PXIe).lvclass" Type="LVClass" URL="../NI-6537 (PXIe)/NI-6537 (PXIe).lvclass"/>
			<Item Name="NI-9361 (C Series).lvclass" Type="LVClass" URL="../NI-9361 (C Series)/NI-9361 (C Series).lvclass"/>
			<Item Name="NI-9381 (c series).lvclass" Type="LVClass" URL="../NI-9381 (c series)/NI-9381 (c series).lvclass"/>
			<Item Name="NI-9421 (C Series).lvclass" Type="LVClass" URL="../NI-9421 (C Series)/NI-9421 (C Series).lvclass"/>
			<Item Name="NI-9239 (C Series).lvclass" Type="LVClass" URL="../NI-9239 (C Series)/NI-9239 (C Series).lvclass"/>
		</Item>
		<Item Name="Interfaces" Type="Folder">
			<Item Name="Voltage Input.lvclass" Type="LVClass" URL="../Voltage Input/Voltage Input.lvclass"/>
			<Item Name="Voltage Output.lvclass" Type="LVClass" URL="../Voltage Output/Voltage Output.lvclass"/>
			<Item Name="CounterTimer.lvclass" Type="LVClass" URL="../CounterTimer/CounterTimer.lvclass"/>
			<Item Name="Digital Output.lvclass" Type="LVClass" URL="../Digital Output/Digital Output.lvclass"/>
			<Item Name="Digital Input.lvclass" Type="LVClass" URL="../Digital Input/Digital Input.lvclass"/>
			<Item Name="PXIe.lvclass" Type="LVClass" URL="../PXIe/PXIe.lvclass"/>
			<Item Name="C-Series.lvclass" Type="LVClass" URL="../C-Series/C-Series.lvclass"/>
			<Item Name="DAQ.lvclass" Type="LVClass" URL="../DAQ/DAQ.lvclass"/>
			<Item Name="Chassis.lvclass" Type="LVClass" URL="../Chassis/Chassis.lvclass"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
