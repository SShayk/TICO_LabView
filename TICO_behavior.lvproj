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
		<Item Name="Acquisition" Type="Folder" URL="../Acquisition">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="controls_queue" Type="Folder" URL="../controls_queue">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Logging" Type="Folder" URL="../Logging">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Settings" Type="Folder" URL="../Settings">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="support" Type="Folder" URL="../support">
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
		<Item Name="example_temp_monitor_multiqueue.vi" Type="VI" URL="../example_temp_monitor_multiqueue.vi"/>
		<Item Name="test_looped_handler.vi" Type="VI" URL="../test_looped_handler.vi"/>
		<Item Name="UI control enums.ctl" Type="VI" URL="../UI control enums.ctl"/>
		<Item Name="init_DAQ_cluster.vi" Type="VI" URL="../init_DAQ_cluster.vi"/>
		<Item Name="DAQ_tasks_control.ctl" Type="VI" URL="../DAQ_tasks_control.ctl"/>
		<Item Name="extract TTL timing data.vi" Type="VI" URL="../extract TTL timing data.vi"/>
		<Item Name="load_and_display_SLM.vi" Type="VI" URL="../load_and_display_SLM.vi"/>
		<Item Name="png_file_to_image_array.vi" Type="VI" URL="../png_file_to_image_array.vi"/>
		<Item Name="crop_image_to_SLM_size.vi" Type="VI" URL="../crop_image_to_SLM_size.vi"/>
		<Item Name="crop_image_dimension_to_SLM_size.vi" Type="VI" URL="../crop_image_dimension_to_SLM_size.vi"/>
		<Item Name="SLM parameters cluster.ctl" Type="VI" URL="../SLM parameters cluster.ctl"/>
		<Item Name="create ROIs GUI.vi" Type="VI" URL="../create ROIs GUI.vi"/>
		<Item Name="create solid ref image.vi" Type="VI" URL="../create solid ref image.vi"/>
		<Item Name="resize camera space image to SLM space.vi" Type="VI" URL="../resize camera space image to SLM space.vi"/>
		<Item Name="create SLM image from mask.vi" Type="VI" URL="../create SLM image from mask.vi"/>
		<Item Name="Package Dependencies" Type="IIO Ladder Diagram">
			<Property Name="NI.SortType" Type="Int">0</Property>
		</Item>
		<Item Name="set up centrally triggered task.vi" Type="VI" URL="../set up centrally triggered task.vi"/>
		<Item Name="init_lasers separate tasks.vi" Type="VI" URL="../init_lasers separate tasks.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
