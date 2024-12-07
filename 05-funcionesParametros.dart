// parametros -> (a, b)
// =? -> permite nulos

// void saludar(String nombre, [int? edad]) {
//   if (edad != null) {
//     print('Hola, $nombre. Tienes $edad años.');
//   } else {
//     print('Hola, $nombre.');
//   }
// }

// void main() => saludar('Brayan', 45);

// void main() {
//   print('Bienvenidos!');
//   saludar('Brayan', 45);
// }

// soliciten 2 numeros -> deben ser requeridos no pueden ser nullos
// sumar los numeros y mostrar el resultado "El resultado de la suma es: 10"

int sumar(int a, int b) => a + b;
void main() => print(sumar(5, 18));
