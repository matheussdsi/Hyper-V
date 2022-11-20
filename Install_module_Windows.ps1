Install-WindowsFeature -Name Hyper-V -IncludeAllSubFeature -IncludeManagementTools

Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V-All -All
