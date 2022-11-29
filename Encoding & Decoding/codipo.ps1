#04/10/2022 - Angel Yahir Flores Garvalena 
#Matricula:2006659

Clear-Host
Write-Host "Bienvenido a un ejemplo de codificación/decodificación base64 usando powershell"-ForegroundColor Green
Write-Host "Codificando un archivo de texto"
#
#Se va a leer el contenido del archivo de texto
#
$inputfile = "C:\Users\angel\Documents\PROGRAMACIÓN\secret.txt"
$fc = Get-Content $inputfile
$GB = [System.Text.Encoding]::UTF8.GetBytes($fc)
$etext = [System.Convert]::ToBase64String($GB)
Write-Host "El contenido del archivo CODIFICADO es: " $etext -ForegroundColor Green
#
# Decodificando contento de un archivo
#
Write-Host "DECODIFICANDO el texto previo:"
[System.Text.Encoding]::ASCII.GetString([System.Convert]::FromBase64String($etext)) | Out-File -Encoding "ASCII" "C:\Users\angel\Documents\PROGRAMACIÓN\secret.txt"
$outfile2 = Get-Content c:\Users\angel\Documents\PROGRAMACIÓN\secret.txt
Write-Host "El texto decodificado es el siguiente:"-ForegroundColor Green
Write-Host "DECODIFICADO: " $outfile2
