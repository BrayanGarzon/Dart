// Coche

class Coche {
  String _color = '';

  String get color => _color; // Getter
  set color(String nuevoColor) {
    _color = nuevoColor;
  }
}

void main() {
  Coche miCoche = Coche();
  miCoche.color = 'Rojo';
  miCoche.color = 'Azul';
  print(miCoche.color); // Imprime: Rojo
}
