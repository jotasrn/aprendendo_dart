void main(){
  List<double> nota = [6.5, 8.0, 7.2, 5.0, 9.5];
  double soma = 0;

  for(int i = 0; i < nota.length; i++){
    soma += nota[i];
  }

  double media = soma / nota.length;
    print('A media e: $media');
}