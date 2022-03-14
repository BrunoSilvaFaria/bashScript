#Escreva um script em bash que receba dois números e informe qual deles é o maior.
echo -n "Digite um numero: " 
read num1
echo -n "Digite outro numero: " 
read num2
if (( num1 > num2 ))
	echo "$num1 é maior"
else:
	echo "$num2 é maior"
