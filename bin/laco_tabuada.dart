void main() {
  // Define a variável 'numero' com valor 4
  int numero = 4;

  // Inicia um laço de repetição (for) que vai de 1 até 10 (inclusive)
  for (int i = 1; i <= 10; i++) {
    // Calcula o resultado da multiplicação entre o número e o valor atual de 'i'
    int resultado = numero * i;

    // Imprime a tabuada no formato "numero x i = resultado"
    print('$numero x $i = $resultado');
  }
}
