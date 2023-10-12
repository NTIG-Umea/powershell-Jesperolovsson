$names = Import-Csv names.csv



foreach($name in $names) {
    Write-Host $name.firstname[0,1]  $name.lastname[0,1]
    


    

}