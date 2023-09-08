$output="a"
$outputsummary = $output
write-output "here it is : $outputsummary"
"outputsummaryenv = $($outputsummary)">> $GITHUB_ENV
