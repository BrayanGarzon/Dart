import 'dart:math';

void main() {
  // edades['Maria'] = 35;
  // edades['Juan'] = 18;
  // print(edades['Maria']);
  // print(edades['Juan']);

  Map<String, int> edades = {
    'Juan': 25,
    'Maria': 30,
    'Pedro': 35,
    'Ana': 20,
    'Sofia': 80,
    'Pepe': 10
  };

  var maxClave = edades.keys.first;
  var maxValue = edades[maxClave];

  edades.forEach((clave, valor) {
    // condicion IF
    if (valor > maxValue!) {
      maxClave = clave;
      maxValue = valor;
    }
  });
  print('El puntaje maximo es $maxClave con $maxValue');
}
