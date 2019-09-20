<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="aux" Type="Folder"/>
		<Item Name="Controls" Type="Folder">
			<Item Name="Datamodel_FULL.ctl" Type="VI" URL="../CONTROLS/Datamodel_FULL.ctl"/>
			<Item Name="P_ch_vs_SOC (array).ctl" Type="VI" URL="../CONTROLS/P_ch_vs_SOC (array).ctl"/>
			<Item Name="Reqs_cluster.ctl" Type="VI" URL="../CONTROLS/Reqs_cluster.ctl"/>
			<Item Name="Requirements.ctl" Type="VI" URL="../CONTROLS/Requirements.ctl"/>
			<Item Name="Requirements_boolean.ctl" Type="VI" URL="../CONTROLS/Requirements_boolean.ctl"/>
			<Item Name="SOC_reqs.ctl" Type="VI" URL="../CONTROLS/SOC_reqs.ctl"/>
			<Item Name="Static_values.ctl" Type="VI" URL="../CONTROLS/Static_values.ctl"/>
		</Item>
		<Item Name="SubVI" Type="Folder">
			<Item Name="E_reqs_by_time.vi" Type="VI" URL="../SUBVI/E_reqs_by_time.vi"/>
			<Item Name="NewP_req.vi" Type="VI" URL="../SUBVI/NewP_req.vi"/>
			<Item Name="NewSOC_req.vi" Type="VI" URL="../SUBVI/NewSOC_req.vi"/>
			<Item Name="Req_conversion.vi" Type="VI" URL="../SUBVI/Req_conversion.vi"/>
			<Item Name="Reqs2Bool.vi" Type="VI" URL="../SUBVI/Reqs2Bool.vi"/>
		</Item>
		<Item Name="Requirements_application.vi" Type="VI" URL="../Requirements_application.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
