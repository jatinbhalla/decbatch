[CmdLetBinding()]
param(
    # Mandatory params
    [PSObject] $outputsummary 
    
)
try {
    Write-Host "this is summary $outputsummary"
    }

# Global catch for any error
catch { 
    $_
    Write-Information "error occurred, details above."
}
