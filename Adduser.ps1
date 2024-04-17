New-ADUser -Name "Olofsoon" -AccountPassword (convertTo-SecureString "Olofsson06" -AsPlainText -Force) -Enabled $true -Path "OU=jespers användare,DC=Walters, DC=Labb"


