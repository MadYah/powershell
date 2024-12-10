<#
Programador: Pedro
Data.......: 15/11/2024
Observações: ??
#>

Param (
	$Value
)

If ($Value -le 0)
{
	Write-Host "É negativo."
} Else {
	Write-Host "É positivo."
}