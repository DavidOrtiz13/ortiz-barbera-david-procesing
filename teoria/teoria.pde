// VARIABLES

/*
TIPO VARIABLE = VALOR
*/

String texto = "Hola, buenas";
println(texto);

int numero = 42;
boolean booleana = true;
/*
int - numeros enteros
float - numeros decimales
boolean - true o false
String - texto
PImage - imagenes
PFont - guardar fuentes
char - guardar caracteres
color - guardar colores

*/


//CONVERSION DE TIPOS

int entero = 4;
float decimal = 2.45;
int entero2 = int(34.09);
//println(entero2);
float decimal2 = 22;
//println(decimal2);


// POST INCREMENTO

int resultado = 2;

resultado += 4;

resultado ++;

//println(resultado);

//ALEATORIEDAD

float azarDecimales = random(6);
//println(azarDecimales);

int azarEnteros = int(random(6));
//println(azarEnteros);

int rangoAzar = int(random(-4, 8));
//println(rangoAzar);

//CALCULAR

int a = 5 + 3;
int b = 5 - 3;
int c = 5 * 3;
int d = 5 / 3;
int e = 5 % 3;
float f = 5.0 / 3.0;
//println(d);
//println(f);
//println(e);

//println(9 % 2);


// ARRAYS

int [] listaNumeros =   {1, 42, 5, 0, -233};//[] listas
String [] listaNombres = {"pepe", "ana", "juan", "luis"};
//println(listaNumeros.length ); //cantidad de numeros en la lista

//println(listaNombres[2]);


// OPERADORES DE COMPARACION
/*

igualdad == 
diferencia !=
mayor >
menor <
menor igual <=
mayor igual >=
*/
boolean boolena1 = 70 <= 70;
boolean boolena2 = 7 != 7;

// ANGULOS

float anguloEnGrados = radians(30.0);
//println(anguloEnGrados);


//CONTROL DE FLUJO (condicionales)

/*

if (condicion){
  haz esto
} else {
  haz lo otro
}

*/

boolean bool = true;

if(bool = true){
//println("la condicion es verdadera");
} else{
 //println("la condicion es falsa");
}

int precio = 9;
if(precio < 8){
  println("es barato");
} else if (precio >= 8 && precio <= 10) {
  println("no esta mal");
} else {
  println("Es caro");
}


//OPERADORES LOGICOS

    //AND &&
    
    //OR ||
    
if (3 + 9 == 12 || 5 < 2){

}

// BUCLE FOR

for (int i= 0; i< listaNombres.length; i++) {
  println(listaNombres [i]);
}
