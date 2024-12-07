void main() {
  // List<String> colores = ['Rojo', 'Azul', 'Verde'];
  // colores.add('blanco');
  // colores.remove('Azul');
  // print(colores);

  // SET en las listas
  Set<int> numeros = {5, 3, 1, 4, 2};
  // Set con datos desordenados
  print(numeros);
  // forma asc
  // List<int> listaOrdenada = numeros.toList()..sort();

  // forma desc - operadores personalizados
  List<int> listaOrdenada = numeros.toList()..sort((a,b)=>b.compareTo(a));

  print(listaOrdenada);
}
