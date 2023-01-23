void main() {
  //Ejemplos de final y const
  const x = 9;
  final y;
  
  print('el valor de la constante x es: $x');
  
  /*al ser final, a y no se le puede cambiar su valor  * una vez que ya fue asignado*/
  
  y = 15;
  
  print('El valor de la constante y es: $y');
  
  /* x, al ser const, no se puede cambiar su valor
  x = 12;
  */
}
