﻿$names = @("Hanna KARLSSON6",
"Elin NILSSON6",
"Wilma ERIKSSON6",
"Ida LARSSON6",
"Amanda OLSSON6",
"Linnéa PERSSON6",
"Matilda SVENSSON6",
"Maja GUSTAFSSON6",
"Klara PETTERSSON6",
"Moa JONSSON6",
"Sara JANSSON6",
"Felicia HANSSON6",
"Ebba BENGTSSON6",
"Emilia JÖNSSON6",
"Alva LINDBERG6",
"JohannaJAKOBSSON6",
"Sofia MAGNUSSON6",
"Emelie LINDSTRÖM6",
"Josefine OLOFSSON6",
"Alice LINDQVIST6",
"Tilda LINDGREN6",
"Anna BERG6",
"Ellen AXELSSON6",
"Isabelle BERGSTRÖM6",
"Rebecca LUNDBERG6",
"Lovisa LIND6",
"Tilde LUNDGREN6",
"Lisa LUNDQVIST6",
"Linn MATTSSON6",
"Frida BERGLUND6",
"Olivia FREDRIKSSON6",
"Agnes SANDBERG6",
"Nathalie HENRIKSSON6",
"Ella ALI6",
"Jennifer FORSBERG6",
"Kajsa MOHAMED6",
"Filippa SJÖBERG6",
"Elsa WALLIN6",
"Alma ENGSTRÖM6",
"Fanny EKLUND6",
"Saga DANIELSSON6",
"Sandra LUNDIN6",
"Alexandra HÅKANSSON6",
"Lina BJÖRK6",
"Isabella BERGMAN6",
"Nora GUNNARSSON6",
"Victoria WIKSTRÖM6",
"Louise HOLM6")

foreach($name in $names) {
    Write-Output New-ADUser -Name "$name" -Path "OU=DarkOrchid,DC=colors,DC=labb"
}