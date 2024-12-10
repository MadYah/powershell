function Test-RPPSParameter {
	param (
		$ComputerName
	)
	Write-Output $ComputerName
}
Test-RPPSParameter -ComputerName "PC-WIN-002"