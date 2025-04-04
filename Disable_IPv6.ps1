$interfaces = Get-NetAdapter -Name * -Physical | %{ $_.name }

foreach( $interface in $interfaces ){
	try {
		write-host "Attempting to Disable IPv6 on $interface" 
		Disable-NetAdapterBinding -Name $interfaces -ComponentID ms_tcpip6
	}
	catch {
		Write-Host "An error occurred:"
 		Write-Host $_
	}
}

