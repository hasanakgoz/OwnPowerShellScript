Import-Module ActiveDirectory
(Get-ADUser userName –Properties MemberOf | Select-Object MemberOf).MemberOf
