void main() {
  bool? x;
  
  //algo que cambia el valor de x
  
  if(x == null){
    print('La variable x tiene un valor nulo');
  }
  else{
    print('La variable x no tiene un valor nulo');
    if ( x ){
      print('x eas verdaddera');
    }
    else{
      print('X es falsa');
    }
  }
}

