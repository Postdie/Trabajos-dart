void main(List<String> arguments) {
  dividir();
  //bool r = esPar();
  print('¿El numero es par? : ${esPar()}');
  // Llamando a funciones que requieren parametros
  saludo1('Sinforosa');
  String nombre = 'Tiburcio';
  saludo1(nombre);
  saludo2('Pancrasio', 1985);
  saludo3('Filomena', 2000);
  String? nombre2;
  int? year2;
  saludo3(nombre2, year2);
  saludo4();
  saludo4('Transito');
  //saludo4(2040); se debe enviar al menos el argumento String
  saludo4('Cupertino', 2040);
  // Llamando a la funcion saludo5 con parametros nombrados
  saludo5(); //Como son opcionales los parametros
  saludo5(name: 'Anastacio');
  saludo5(year: 1998, name: 'Roger');
  saludo5(year: year2);
  saludo5(year: 2040);
  
  saludo6(name: 'ana', mensaje: ' huevos');
  saludo6(mensaje: 'jajajaaj', name: 'Carol');
}
void dividir(){
  int n1=12;
  int n2=4;
  int cociente;
  int residuo;
  double resultado;

  resultado= n1/n2;
  print('Resultado de dividir $n1 entre $n2 es $resultado');

  cociente= n1~/n2;
  print('Cociente de la division entre $n1 y $n2 es $cociente');

  residuo= n1%n2;
  print("Residuo de la división entre $n1 y $n2 es $residuo");

}

bool esPar() {
  var numero = 15;
  if (numero % 2 == 0){ 
    return true;
} else {
    return false;
  }
}

void saludo1(String name) {
  // Funcion con un parametro posicional
  print('Hola $name');
}

void saludo2(String name, int year) {
  // Función con dos parámetros posicionales
  print('Saludo2 Hola $name, estas en el año $year');
}

void saludo3(String? name, int? year) {
  //Funcion con dos parametros posicionales
  //que podrian tener un valor nulo
  print('Saludo Hola $name, estas en el $year');
}

void saludo4([String name = 'desconocido', int year = 2023]) {
  // funcion con dos parametros opcionales
  // se le pueden enviar 0, 1 o 2 parametros
  print('saludo4 Hola $name, estas en el año $year');
}

void saludo5({String name = 'desconocido', int? year}) {
  // Funcion con dos parametros nombrados
  // Estos parametros son opcionales y
  // se pueden enviar en cualquier orden.
  //se requieren inicializar o permitir valores null
  print('Saludo5 Hola $name, estas en el año $year');
}

void saludo6({required String name, required String mensaje}){
  print('Saludo6: $mensaje, $name');
}