Param(
[Parameter(Mandatory=$True)]
[string]$UserName
)
Remove-LocalGroupMember -Group "Administrators" -Member $UserName