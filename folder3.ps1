$Status = 'OK'
If ($Status -eq 'OK')
{
	Write-Host $False
} ElseIf ($Status -eq 'KO') {
	Write-Host $True
} Else {
	Write-Host $False
}