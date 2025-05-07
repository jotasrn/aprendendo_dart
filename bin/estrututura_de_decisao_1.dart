//Crie um programa que:
//Pede (pode ser uma variável fixa) a idade de uma pessoa.
//Diz se ela é:
//Criança (menor que 12),
//Adolescente (12 a 17),
//Adulto (18 a 59),
//Idoso (60+).


void main(){
  int idade = 30;

  if(idade < 12) {
    print('Voce e criança');
  }else if(idade >= 12 && idade <= 17) {
    print('Voce e adolecente');
  }else if(idade >= 18 && idade <= 59) {
    print('Voce e Adulto');
  }else {
    print('Voce e idoso');
  }
}


