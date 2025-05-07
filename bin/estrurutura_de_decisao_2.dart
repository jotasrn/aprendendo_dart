//testar depois pois precisa do terminal, 
import 'dart:io'; // importa a biblioteca que permite ler do teclado.
void main(){
  print('Digite a nota do aluno: ');
  String? entrada = stdin.readLineSync();// lê o texto digitado.
  double nota = double.parse(entrada!); //transforma o texto digitado em número decimal, o ! serve pra dizer: “tenho certeza de que a entrada não é nula”.

  if (nota < 5){
    print('reprovado');
  }else if (nota >= 5 && nota <= 6.9){
    print('Recupercao');
  }else{
    print('Aprovado');
  }
}