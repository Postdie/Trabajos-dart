main(){
  var x = 'Diego';
  int num1, num2;
  var num3;
  
  print('Hola mundo Dart, bienvenido $x');
  print(x);
  num1 = 12;
  num2 = num1 * 2; 
  print('num1: $num1, num2 $num2');
  /* num3 es dynamic. pero sera double 
  por el resultado de la division*/
  num3 = num1 / num2;
  print('num3: $num3');
}