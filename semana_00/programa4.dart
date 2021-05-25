

//1.4- Calcular cuantos pokemones caben en un rectángulo, si el tamaño de un pokemon es aproximadamente de 30 cm2.
//
//Dado los siguientes parametros
//base por altura del rectangulo / tamaño de pokemon.

void main(){
   double resultado = area(120,30);
   print("El numero aproximado es: $resultado pokemones");
}

double area(int base, int altura,){
    return (base * altura/30) ;
}
