void main() {
  // Define uma lista de números inteiros
  List<int> numeros = [1, 2, 3, 4, 5];

  // Laço de repetição que percorre todos os elementos da lista 'numeros'
  for (int i = 0; i < numeros.length; i++) {
    // Imprime o número atual da lista 'numeros' com a mensagem 'Numero: x', onde 'x' é o número atual
    print('Numero: ${numeros[i]}');
  }
}
