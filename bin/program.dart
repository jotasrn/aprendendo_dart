void main(){
  Cidade cidade = Cidade ('Brasilia');
  Bairros bairros = Bairros ('Lago Sul');
  cidade.apresentar();
  bairros.apresentar();

}

class Cidade{
  String nome;

  Cidade(this.nome);

  void apresentar(){
    print('Olá, minha cidade e $nome');
  }
}

class Bairros{
  String nome;

  Bairros(this.nome);

  void apresentar(){
    print('o nome do bairro e $nome'); // ha outras maneiras de fazer as dus saidas de textos juntas 
  }
}



