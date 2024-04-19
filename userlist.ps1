$use = Import-Csv userlist.csv | select *, username,mail,password
$characters = "a", "b", "c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z","1","2","3","4","5","6","7","8","9","A","B","C"





foreach($user in $users) {
    $user.username = $user.firstname + "." + $user.lastname + "@gmail.com" 
    $password = ""
    for ($i = 0; $i -lt 8; $i++) {
        $randomnum = Get-Random -max $characters.Length
        $password += $characters[$randomnum]
    }
$user.password = $password 

}

$users
 