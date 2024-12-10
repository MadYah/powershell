<#
Programador: (c) 2024 Pedro Ferreira
Data.......: 26/11/2024
Observações: Menu
#>

function Show-RPPSMenu {
	param(
		[string]$titulo
	)
	Clear-Host
	Write-Host "$titulo"
	Write-Host "1 - Visualizar a data"
	Write-Host "2 - Visualizar o conteúdo do diretório atual"
	Write-Host "3 - Sair"
}

Show-RPPSMenu -titulo "Menu Principal"