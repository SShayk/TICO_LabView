<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Camera" Type="Folder" URL="../../Photometrics/TPM-LabVIEWSamples/TPM LabVIEW adapter/Camera">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="PVCAM" Type="Folder" URL="../../Photometrics/TPM-LabVIEWSamples/TPM LabVIEW adapter/PVCAM">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Samples" Type="Folder" URL="../../Photometrics/TPM-LabVIEWSamples/TPM LabVIEW adapter/Samples">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SDK" Type="Folder" URL="../../Photometrics/TPM-LabVIEWSamples/TPM LabVIEW adapter/SDK">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Library_X64" Type="Folder" URL="../../../../../Program Files/Thorlabs/Scientific Imaging/Scientific Camera Support/Scientific Camera Interfaces/LabVIEW/64_bit/Library_X64">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Controls" Type="Folder" URL="../../../../../Program Files/Thorlabs/Scientific Imaging/Scientific Camera Support/Scientific Camera Interfaces/LabVIEW/64_bit/Controls">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SubVIs" Type="Folder" URL="../../../../../Program Files/Thorlabs/Scientific Imaging/Scientific Camera Support/Scientific Camera Interfaces/LabVIEW/64_bit/SubVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="galvo_recenter.vi" Type="VI" URL="../galvo_recenter.vi"/>
		<Item Name="galvo_triangle_wave.vi" Type="VI" URL="../galvo_triangle_wave.vi"/>
		<Item Name="init_DAQ.vi" Type="VI" URL="../init_DAQ.vi"/>
		<Item Name="mainGUI.vi" Type="VI" URL="../mainGUI.vi"/>
		<Item Name="PV_setup.vi" Type="VI" URL="/D/KinetixTest/SS_test/PV_setup.vi"/>
		<Item Name="make step function for duty cycle.vi" Type="VI" URL="../make step function for duty cycle.vi"/>
		<Item Name="channel parameters cluster.ctl" Type="VI" URL="../channel parameters cluster.ctl"/>
		<Item Name="clear_laser.vi" Type="VI" URL="../clear_laser.vi"/>
		<Item Name="init_lasers.vi" Type="VI" URL="../init_lasers.vi"/>
		<Item Name="laser_LED_controls.vi" Type="VI" URL="../laser_LED_controls.vi"/>
		<Item Name="Package Dependencies" Type="IIO Ladder Diagram">
			<Property Name="NI.SortType" Type="Int">0</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
