// importa a biblioteca 'dart:io', que permite fazer entrada e saída de dados no terminal,
// como ler o que o usuário digita com o teclado
import 'dart:io';

void main() {
  // Exibe uma mensagem pedindo que o usuário digite a nota
  print('Digite a nota do aluno: ');

  // Lê a entrada do usuário como uma String (pode ser nula, por isso o tipo é String?)
  String? entrada = stdin.readLineSync();

  // Converte a entrada (que é texto) para um número decimal (double)
  // O operador ! diz que temos certeza de que entrada não é nula
  double nota = double.parse(entrada!);

  // Verifica se a nota é menor que 5
  if (nota < 5) {
    print('Reprovado');
  } 
  // Verifica se a nota está entre 5 e 6.9 (inclusive)
  else if (nota >= 5 && nota <= 6.9) {
    print('Recuperacao');
  } 
  // Se a nota for maior que 6.9, então é aprovado
  else {
    print('Aprovado');
  }
}
