$age = Read-Host("What's your age?")

if ($age -gt 17) {
    Write-Output "you are older than me"

}
elseif($age -lt 17) {
Write-Output "you are younger than me"

}
else { 
Write-Output "We are the same age"  

}