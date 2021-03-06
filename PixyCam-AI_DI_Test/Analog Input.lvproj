﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="roboRIO" Type="RT myRIO">
		<Property Name="alias.name" Type="Str">roboRIO</Property>
		<Property Name="alias.value" Type="Str">172.22.11.2</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,76F2;</Property>
		<Property Name="crio.ControllerPID" Type="Str">76F2</Property>
		<Property Name="crio.family" Type="Str">ARMLinux</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Analog Input.vi" Type="VI" URL="../Analog Input.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AI Accum proto.ctl" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/AI Accum proto.ctl"/>
				<Item Name="AI Data proto.ctl" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/AI Data proto.ctl"/>
				<Item Name="AI proto.ctl" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/AI proto.ctl"/>
				<Item Name="AI Update Ops.ctl" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/AI Update Ops.ctl"/>
				<Item Name="AnalogInput_PanelSim_Global.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/AnalogInput_PanelSim_Global.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FPGA_AIAverageBits.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/AI/FPGA_AIAverageBits.vi"/>
				<Item Name="FPGA_AIChannel.ctl" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/AI/FPGA_AIChannel.ctl"/>
				<Item Name="FPGA_AIDevRef.ctl" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/AI/FPGA_AIDevRef.ctl"/>
				<Item Name="FPGA_AIERRInvalidAccumulatorChannel.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/AI/FPGA_AIERRInvalidAccumulatorChannel.vi"/>
				<Item Name="FPGA_AIERRInvalidAnalogChannel.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/AI/FPGA_AIERRInvalidAnalogChannel.vi"/>
				<Item Name="FPGA_AIOpen.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/AI/FPGA_AIOpen.vi"/>
				<Item Name="FPGA_AIOversampleBits.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/AI/FPGA_AIOversampleBits.vi"/>
				<Item Name="FPGA_AIReadAveraged.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadAveraged.vi"/>
				<Item Name="FPGA_AIReadLSBWeight.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadLSBWeight.vi"/>
				<Item Name="FPGA_AIReadOversampleBits.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadOversampleBits.vi"/>
				<Item Name="FPGA_AIWriteAccumulatorReset.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteAccumulatorReset.vi"/>
				<Item Name="FPGA_AIWriteAverageBits.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteAverageBits.vi"/>
				<Item Name="FPGA_AIWriteConfig.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteConfig.vi"/>
				<Item Name="FPGA_AIWriteOversampleBits.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteOversampleBits.vi"/>
				<Item Name="FPGA_AIWriteScanList.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteScanList.vi"/>
				<Item Name="FPGA_NIFPGAInterfaceFPGAResourceConstant.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/FPGA_NIFPGAInterfaceFPGAResourceConstant.vi"/>
				<Item Name="FPGA_ReadAI.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/AI/FPGA_ReadAI.vi"/>
				<Item Name="FPGA_SystemAsync VI Agent.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/System/FPGA_SystemAsync VI Agent.vi"/>
				<Item Name="FPGA_SystemAsynch VI Registration.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/System/FPGA_SystemAsynch VI Registration.vi"/>
				<Item Name="FPGA_SystemERRWrongVersion.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/System/FPGA_SystemERRWrongVersion.vi"/>
				<Item Name="FPGA_SystemFPGA Ref Global.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/System/FPGA_SystemFPGA Ref Global.vi"/>
				<Item Name="FPGA_SystemFRC FPGA Ref.ctl" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/System/FPGA_SystemFRC FPGA Ref.ctl"/>
				<Item Name="FPGA_SystemGet.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/System/FPGA_SystemGet.vi"/>
				<Item Name="FPGA_SystemOpen.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/System/FPGA_SystemOpen.vi"/>
				<Item Name="FPGA_SystemStart Async Agent.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/System/FPGA_SystemStart Async Agent.vi"/>
				<Item Name="NetComm_ControlWord.ctl" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_ControlWord.ctl"/>
				<Item Name="NetComm_getControlWord.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getControlWord.vi"/>
				<Item Name="NetComm_ObserveUserProgramStarting.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_ObserveUserProgramStarting.vi"/>
				<Item Name="NetComm_SendError.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_SendError.vi"/>
				<Item Name="NetComm_SetNewDataOccurrenceReference.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_SetNewDataOccurrenceReference.vi"/>
				<Item Name="NetComm_UnloadCPPStartupProgram.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UnloadCPPStartupProgram.vi"/>
				<Item Name="NetComm_UsageReport_report.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UsageReport_report.vi"/>
				<Item Name="NetComm_UsageReport_ResourceType.ctl" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UsageReport_ResourceType.ctl"/>
				<Item Name="roboRIO_FPGA_2020_20.1.2.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/roboRIO_FPGA_2020_20.1.2.lvbitx"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="WPI_AnalogChannelChannelCache.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelChannelCache.vi"/>
				<Item Name="WPI_AnalogChannelChannelCacheOp.ctl" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelChannelCacheOp.ctl"/>
				<Item Name="WPI_AnalogChannelClose.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelClose.vi"/>
				<Item Name="WPI_AnalogChannelDevRef.ctl" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelDevRef.ctl"/>
				<Item Name="WPI_AnalogChannelERRAcquireInvalidChannel.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelERRAcquireInvalidChannel.vi"/>
				<Item Name="WPI_AnalogChannelERRChannelAllocated.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelERRChannelAllocated.vi"/>
				<Item Name="WPI_AnalogChannelERRScanlistInvalid.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelERRScanlistInvalid.vi"/>
				<Item Name="WPI_AnalogChannelGetAverageVoltage.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelGetAverageVoltage.vi"/>
				<Item Name="WPI_AnalogChannelGetVoltage.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelGetVoltage.vi"/>
				<Item Name="WPI_AnalogChannelOpen.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelOpen.vi"/>
				<Item Name="WPI_AnalogChannelSetAveraging.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelSetAveraging.vi"/>
				<Item Name="WPI_AnalogChannelSetSampleRate.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelSetSampleRate.vi"/>
				<Item Name="WPI_AnalogChannelWARNSampleRateTooFast.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelWARNSampleRateTooFast.vi"/>
				<Item Name="WPI_AnalogOutputChannel.ctl" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/AnalogOutput/WPI_AnalogOutputChannel.ctl"/>
				<Item Name="WPI_DriverStationCreate Lib Version File.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/DriverStation/WPI_DriverStationCreate Lib Version File.vi"/>
				<Item Name="WPI_DriverStationStart Communication.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/DriverStation/WPI_DriverStationStart Communication.vi"/>
				<Item Name="WPI_SafetyOutputEngine.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputEngine.vi"/>
				<Item Name="WPI_SafetyOutputVIRefnumList.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputVIRefnumList.vi"/>
				<Item Name="WPI_UtilitiesFRC Build Error.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRC Build Error.vi"/>
				<Item Name="WPI_UtilitiesTimebaseConstants.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Utilities/WPI_UtilitiesTimebaseConstants.vi"/>
			</Item>
			<Item Name="FRC_NetworkCommunication.dll" Type="Document" URL="FRC_NetworkCommunication.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
