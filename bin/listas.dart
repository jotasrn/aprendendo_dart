void main() {
  // Define uma lista de notas (valores do tipo double)
  List<double> nota = [6.5, 8.0, 7.2, 5.0, 9.5];

  // Inicializa a variável 'soma' com 0, para acumular as notas que são >= 7
  double soma = 0;

  // Inicializa a variável 'contador' com 0, para contar quantas notas são >= 7
  int contador = 0;

  // Laço de repetição que percorre todos os elementos da lista 'nota'
  for (int i = 0; i < nota.length; i++) {
    // Se a nota for maior ou igual a 7, soma a nota à variável 'soma' e incrementa o contador
    if (nota[i] >= 7) {
      soma += nota[i];
      contador++;
    }
  }

  // Verifica se há pelo menos uma nota >= 7
  if (contador > 0) {
    // Calcula a média das notas que são >= 7
    double media = soma / contador;
    // Exibe a média das notas maiores ou iguais a 7
    print('A media das notas maiores que 7:  $media');
  } else {
    // Se nenhuma nota for maior ou igual a 7, exibe uma mensagem de reprovação
    print('Reprovado, essa nota horrivel e menor que 7, vai estudar rapaz!!!');
  }
}
