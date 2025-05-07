/*void main(){
  List<int> numeros = [1, 2, 3, 4, 5];

  for(int i = 0; i <numeros.length; i++){
    print('Numero: ${numeros[i]}');
  }
}*/

/*void main(){
  List<double> nota = [6.5, 8.0, 7.2, 5.0, 9.5];
  double soma = 0;

  for(int i = 0; i < nota.length; i++){
    soma += nota[i];
  }

  double media = soma / nota.length;
    print('A media e: $media');
}*/

void main(){
  List<double> nota = [6.5, 8.0, 7.2, 5.0, 9.5];
  double soma = 0;
  int contador = 0; // conta quantas notas são >= 7

  for(int i = 0; i < nota.length; i++){
    if(nota[i] >= 7){
    soma += nota[i];
    contador++;
    }
  }

if(contador > 0){
  double media = soma / contador;
    print('A media das notas maiores que 7:  $media');
  } else{
    print('Reprovado, essa nota horrivel e menor que 7, vai estudar rapaz!!!');
  }
}