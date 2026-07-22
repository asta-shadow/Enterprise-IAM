Get-AzVM |
Select Name,
Location,
ResourceGroupName,
ProvisioningState |
Export-Csv ".\Reports\AzureVMReport.csv" -NoTypeInformation