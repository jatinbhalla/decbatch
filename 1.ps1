$output='{"value1": "abc",
"value2": "def"

}'
$outputsummary = $output | ConvertTo-json
write-output "here it is : $outputsummary"
"outputsummary = $($outputsummary)">> $env:GITHUB_ENV
