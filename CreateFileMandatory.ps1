<#
	Programador: Pedro Ferreira
	Data.......: 05/11/2024
	Observações: Estudo e análise de utilização de argumentos.
#>
Param(
    [Parameter(Mandatory, HelpMessage = "Introduza o caminho e o nome do ficheiro: ")]
    [string]$Path
)

If (-Not $Path -eq '') {
	New-Item $Path
	Write-Host "O ficheiro $Path foi criado"
}
Else {
	Write-Error "Não foi possível criar o ficheiro"
}