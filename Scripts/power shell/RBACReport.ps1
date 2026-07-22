Get-AzRoleAssignment |
Select DisplayName,
RoleDefinitionName,
Scope |
Export-Csv ".\Reports\RBACReport.csv" -NoTypeInformation