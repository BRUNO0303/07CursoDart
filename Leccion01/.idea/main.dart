//Leccion 01: Impresion por consola, comentarios, variables
void main(List<String> arguments){
  //Impresion por consola
  print("Hola Mundo");

  //Variables var -> Da una inferencia de tipo de dato pero debe ser el mismo en adelante
  //Variable de tipo String
  var var1 = "Bruno";
  //Se cambia el valor a una cadena que vale 10. Si quitamos las comillas da error ya que var1 es String
  var1 =  "10";
  //Si se desea cambiar el tipo de dato, crea una variable y guarda el valor casteado a lo que necesites
  var var1Entero = int.parse(var1);
  //Se crea una variable de tipo int
  var var2 = 20;
  //Se mandan a sumar la variable var2 (20) + var1Entero (10)
  //Para poder concatenar un valor String con variable se usa la sintaxis siguiente:
  print("Resultado: ${var2 + var1Entero}"); //>> 20

  //Variables Object -> Da una inferencia dinamica
  Object var3 = 'Sebastian'; // Para las cadenas se pueden usar comillas simples
  Object var4 = 'Gomez';
  print("El nombre completo es: $var3 $var4");
  /*
   * Observa como cambia la concatenacion de String con int ( que a su vez lleva una operacion)
   * Para concatenar String e int es: "String ${variable1 + variable2}"
   * Para concatenar String con String es: "$variable1 variable2"
   * Por lo tanto, si queremos hacer una operacion la encerramos en un conjunto delimitado por { }
   *   mientras que si solo deseamos concatenar cadenas, sirve con acomodar el formato dentro de las " "
   *   y el signo de $ antes del nombre de una variable
   */

  //Variables Null safety -> Indica que puede tomar el valor de null una variable
  String? var5 = "Saludos"; // Para ocupar la notacion Null safety debemos especificar el tipo de dato y no inferirlo con var
  var5 = null;
  print(var5);

  /*
  * Tipos de datos:
  * Numbers (int, double)
  * Strings (String)
  * Booleans (bool)
  * Records ((value1, value2))
  * Lists (List, also known as arrays)
  * Sets (Set)
  * Maps (Map)
  * Runes (Runes; often replaced by the characters API)
  * Symbols (Symbol)
  * The value null (Null)
  * */

  //Variables Late -> Indica que tendran un valor mas tarde
  late var var6;
  //...Supongamos que hay metodos y mas fragmento de codigo
  var6 = "Nombre usuario";
  print("El usuario es: $var6");

  //Variables Final and cosnt
  final String var7 = "NIP"; // Una variable Final nunca podra cambiar su valor
  const var8 = 3.1416; // Una variable Const siempre tendra ese valor (No se define el tipo(


}

//Comentario de una sola linea
/*
Comentario de multiple variable
*
*/