function_multi () {
	echo "La multiplicación de los números es: " $(($1*$2))


}

read -p "Ingrese el primero número: " x
read -p "Ingrese el segundo número: " y

function_multi $x $y


