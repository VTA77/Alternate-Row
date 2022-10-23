# jede dritte Zeile in einer anderen Farbe.

$AlternateRowCount = 5
$CurrentRow = 1

while ($true){
    if($CurrentRow -eq $AlternateRowCount ){
        Write-Host "Hello" -ForegroundColor "red"
        $CurrentRow = 1
    
}
else{
    Write-Host "Hello" -ForegroundColor "Blue"
    $CurrentRow += 1
}

  
}

