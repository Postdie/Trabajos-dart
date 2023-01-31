void main(List<String> arguments) {
  var unaLaptop = Computadora(marca: 'Dell', cpu: 'Intel core i9', ram: 32);
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

  //Constructor
  //Computadora(String m, String c, int r){
    //this.marca = m;
    //this.cpu = c;
    //this.ram = r;
  //
  Computadora(this.marca, this.cpu, this.ram);
  @override
  String toString() {
    return 'Marca: $marca, $cpu, RAM: $ram';
  }
}

