Get-AzKeyVault |
Select VaultName,
ResourceGroupName,
Location |
Export-Csv ".\Reports\KeyVaultReport.csv" -NoTypeInformation