#$users = Import-Csv .\Newusers.csv  
#foreach ($user in $users) {
    #$user = $user.firstname + $user.lastname
    #$password = $user.password
    #New-ADUser -Name $user -Path "OU=jespers användare,DC=Walters, DC=Labb"

 
    

#}

$users = Import-Csv .\Newusers.csv  
    
foreach ($user in $users ) {
        $user = $user.firstname + $user.lastname
    

    if (Get-Aduser -Filter { SamAccountName -eq $user}) {
        Write-Host "$user already exists"

    }
    else {
        New-Aduser -Name $user -Accountpassword (ConvertTo-SecureString "BOMBOCLAUT69" -AsPlainText -Force) -Enabled $true -Path "OU=jespers användare,DC=Walters, DC=Labb"
        
        Write-Host "User created: $user"
    }    

}    

#DEN KOMMER KLAGA PÅ LÖSENORDET MEN SKAPAR ENDÅ ANVÄNDAREN 












#New-ADUser -Name "Olofsoon" -AccountPassword (convertTo-SecureString "Olofsson06" -AsPlainText -Force) -Enabled $true -Path "OU=jespers användare,DC=Walters, DC=Labb"


