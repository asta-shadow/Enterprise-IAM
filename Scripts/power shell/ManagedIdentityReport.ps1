Get-AzVM |
Select Name,
Identity |
Export-Csv ".\Reports\ManagedIdentity.csv" -NoTypeInformation