import 'dart:io';
List lista =[];
void main () {
print("Este es un programa que permitirá insertar y mostrar los datos de id_sensor, valor & fecha de registro almacenados en una lista de los Sensores.\n Utilizando Maps, clases, objetos & listas ....\n");

final objeto = new Sensores();
stdout.write("Ingrese el #numero de registros que desea insertar =>  ");
var registros = stdin.readLineSync();
var totales  = int.parse(registros);
objeto.insertar(lista,totales);
objeto.mostrar(lista);

}
class Sensores{
  void insertar(lista,totales){
    int contador = 0;
    while (contador < totales){ 

      stdout.write("Ingrese el id_sensor => ");
      String id = stdin.readLineSync();
      stdout.write("Ingrese el Valor =>  ");
      int value = int.parse(stdin.readLineSync());
      stdout.write("Ingrese la Fecha de registro =>  ");
      String date = stdin.readLineSync();

      Map <dynamic, dynamic> data = {
      ["Id_sensor"] :id,
      ["Valor"]:value, 
      ["Fecha_registro"] : date };

      
      lista.add(data);
      contador++;
      
    }
    }

  void mostrar(lista){
  

    print(lista);
    
   }
 
 }
 