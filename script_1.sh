function_suma (){
	echo "La suma de los números es: " $(($1+$2))

}

read -p "Ingrese el primer número: " x
read -p "Ingrese el segundo número: " y

function_suma $x $y


