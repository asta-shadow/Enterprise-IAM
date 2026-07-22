Get-AzStorageAccount |
Select StorageAccountName,
Location,
ResourceGroupName |
Export-Csv ".\Reports\StorageReport.csv" -NoTypeInformation