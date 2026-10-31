# Ejercicio 2: Calculo de la paga
$horas = [double](Read-Host "¿Cuántas horas trabajaste?")
$costo = [double](Read-Host "¿Cuánto cobrás por hora?")
$paga = $horas * $costo
Write-Host "Tu paga es: $paga"
