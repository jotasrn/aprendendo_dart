void main() {
  // Define uma lista de notas (valores do tipo double)
  List<double> nota = [6.5, 8.0, 7.2, 5.0, 9.5];

  // Inicializa a variável 'soma' com 0, para acumular as notas
  double soma = 0;

  // Laço de repetição que percorre todos os elementos da lista 'nota'
  for (int i = 0; i < nota.length; i++) {
    // Soma o valor da nota[i] à variável 'soma'
    soma += nota[i];
  }

  // Calcula a média dividindo a soma das notas pelo número de elementos na lista
  double media = soma / nota.length;

  // Exibe o valor da média no console
  print('A media e: $media');
}
