$a=dir

$a.Directory.Attributes

foreach ($t in $a){
Write-Warning($t)
}