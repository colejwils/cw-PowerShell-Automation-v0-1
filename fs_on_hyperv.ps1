$a = Get-VMSystemSwitchExtensionPortFeature -FeatureId 776e0ba7-94a1-41c8-8f28-951f524251b5
$a.SettingData.MonitorMode = 2
Add-VMSwitchExtensionPortFeature -ExternalPort -SwitchName "vSWH#2-INT1-MONI" -VMSwitchExtensionFeature $a
Set-VMSwitchExtensionPortFeature -ExternalPort -SwitchName "vSWH#2-INT1-MONI" -VMSwitchExtensionFeature $a