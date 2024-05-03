#Add-ADGroupMember -Identity "Jespers kompisar" -Members "Petergriffin"

#New-Item -Path "\\adc-a\shares\Jespermap2" -Itemtype Directory 

set-Group -identity "jespers kompisar" 
$permission = Get-Acl "\\adc-a\shares\Jespermap2"
$rule = New-Object System.Security.AccessControl.FileSystemAccessRule("Jespers kompisar", "Read","Allow")
$permission.SerAccessRule($rule)
Set-Acl "\\adc-a\shares\Jespermap2" $permission






