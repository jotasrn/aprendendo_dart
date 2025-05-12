void main() {
  // Define uma variável fixa chamada 'idade' com valor 30
  int idade = 30;

  // Verifica se a idade é menor que 12
  if (idade < 12) {
    print('Voce e criança'); // Imprime se for criança
  } 
  // Verifica se a idade está entre 12 e 17 (inclusive)
  else if (idade >= 12 && idade <= 17) {
    print('Voce e adolecente'); // Imprime se for adolescente
  } 
  // Verifica se a idade está entre 18 e 59 (inclusive)
  else if (idade >= 18 && idade <= 59) {
    print('Voce e Adulto'); // Imprime se for adulto
  } 
  // Se nenhuma das condições acima for verdadeira, então é idoso (60+)
  else {
    print('Voce e idoso'); // Imprime se for idoso
  }
}
