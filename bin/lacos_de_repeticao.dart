/* //conta de 1 a 10
void main() {
  for(int i = 1; i <= 10; i++){
    print('Contador: $i'); // exibe cada número no console.
  }
}
*/

//tabuada
void main(){
  int numero = 4;

  for(int i = 1; i <= 10; i++) {
    int resultado = numero * i;
    print('$numero x $i = $resultado');
  }
}