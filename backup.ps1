<#
Programador: Pedro Ferreira
Data.......: 05/11/2024
Observações: Backup.
#>
Param (
	[String]$Path = '/app',
	[String]$DestinationPath = './',
	[Switch]$ PathIsWebApp
)

If ($PathIsWebApp -eq $True) {
	Try {
	$ContainsApplicationFiles = "$((Get-ChildIteem $Path).Extension | Sort-Object -Unique)" -match '\.js\.html\.css\'
If (-Not (Test-Patch $Path)) {
	Throw "Não é uma aplicação web."
	} Else {
	Write-Host "A fonte parece ser uma aplicação web, a continuar."
	}
	} Catch {
	Throw "O backup não foi criado: $(#.Exception.Message)"
	}
}

If (-Not (Test-Path $Path)) {
	Throw "O diretório $Path não existe, por favor indique uma path válida."
}

$date = Get-Date -format "yyyy-MM-dd"