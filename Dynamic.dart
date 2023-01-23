void main (){
  
  // Usando variables dinamicas, se usa para cambiar el valor y el tipo de dato durante la ejecucion del programa
  
  dynamic x;
  
  //Le asignamos un valor String a x
  x = 'Hèrcules';
  print('El valor de x es: $x');
  
  // Cambiamos contenido y tipo
  x = 12.45;
  print('El valor de x es: $x');
  
  // Cambiamos contenido y tipo
  x = true;
  print('El valor de x es: $x');
}