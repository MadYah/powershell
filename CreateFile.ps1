<#
Programador: (C) 2024 Pedro Ferreira.
Data.......: 31/10/2024.
Observações: Estudo do output e de variáveis.
#>

# CreateFile.ps1
Param (
    $Path
)
New-Item $Path # Cria um novo ficheiro
Write-Host "O Ficheiro $Path foi criado"