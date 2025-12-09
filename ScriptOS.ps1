Function Salutation {
    param($nom)
    $date = Get-Date
    Write-Host "Bonjour $nom, nous sommes le $date" -ForegroundColor Cyan
    "Bonjour $nom, nous sommes le $date" | Out-File "log.txt" -Append
}

$nom = Read-Host "Entrez votre nom"
Salutation $nom

