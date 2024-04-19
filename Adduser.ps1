$users = Import-Csv .\Newusers.csv  
foreach ($user in $users) {
    $user = $user.firstname + $user.lastname
    $password = $user.password
    #New-ADUser -Name $user -Path "OU=jespers användare,DC=Walters, DC=Labb"
    Write-output $user

 
    

}










#New-ADUser -Name "Olofsoon" -AccountPassword (convertTo-SecureString "Olofsson06" -AsPlainText -Force) -Enabled $true -Path "OU=jespers användare,DC=Walters, DC=Labb"


