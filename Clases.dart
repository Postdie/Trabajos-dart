import 'dart:io';

void main(List<String> arguments) {
  var unaLaptop = Computadora(marca: 'Dell', cpu: 'Intel core i9', ram: 32);
  stdout.write('¿Informacion de la laptop que te venden en internet: $unaLaptop');
  stdout.write('¿esta computadora es adecuada para la materia DMM?:')
  String? respuesta = stdin.readLineSync;
  if(respuesta != null){
  if(respuesta.contains('si')){
    unaLaptop.configurarAdecuada(true);
  } else {
    unaLaptop.configurarAdecuada(false);
    }
  } else {
    print('No se puede saber si la PC es adecuada por que se recibio null');
  }
  print('laptop1 es adecuada para tu materia: ${unaLaptop.esAdecuada}');
  
  unaLaptop.marca = 'Lenovo';
  unaLaptop.cpu = 'Celeron';
  unaLaptop.ram = 4;
  print('Informacion de unaLaptop: $unaLaptop');
  
}

class Computadora {
  //campos
  String? marca;
  String? cpu;
  int? ram;
  bool adecuada;

  //Constructor
  //Computadora(String m, String c, int r){
    //this.marca = m;
    //this.cpu = c;
    //this.ram = r;
  //
  Computadora(this.marca, this.cpu, this.ram);
  @override
  String toString() {
    return 'Marca: $marca, $cpu, RAM: $ram, es adecuada para DMM: $adecuada';
  }
  //getter de la variable adecuada
  bool get esAdecuada {
    return adecuada;
  }
  //setter de la variable adecuada
  set configurarAdecuada(bool valor){
    adecuada = valor;
  }
}

