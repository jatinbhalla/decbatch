[CmdLetBinding()]
param(
    # Mandatory params
    [string] $outputsummary 
    
)
try {
    $outputsummary=$outputsummary | convertfrom-json
    Write-Host "this is summary $outputsummary"
    }

# Global catch for any error
catch { 
    $_
    Write-Information "error occurred, details above."
}
