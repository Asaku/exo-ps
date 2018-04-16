#Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Scope CurrentUser -Force
<#
$variable = "Powershell"

$variable

$var1 = 10
$var2 = 10
$var3 = 10

if ($var1 -eq $var2 -or $var2 -eq $var3) {
    Write-Host "Cha marche"
} else {
    Write-Host "Cha marche pas"
}
#>
$var1 = "cha va"
$fruits = @("pomme", "poire", 45, $var1)
$user = @{Nom="Aberkane"; Prenom="Mehdi"; Age=28; Role="Prof"}
<#
foreach($item in $fruits){
    $item
    Write-Host "Je tourne"
}

for($i = 0; $i -lt 10; $i++){
    $fruits[$i]
    $i
}


$a = 0

while($a -lt 11){
    $a * 5
    $a++
}

#>
function hello($name)
{
    "Hello " + [string]$name
}

hello("Mehdi")
hello("Toto")

function world
{
    $w = "World"
    hello($w)
}

world
