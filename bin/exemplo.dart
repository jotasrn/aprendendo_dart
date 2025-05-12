void main() {
  // Criando instâncias da classe Pessoa
  Pessoa p1 = Pessoa('Ana', 28);
  Pessoa p2 = Pessoa('Carlos', 35);

  // Chamando método para apresentar a pessoa
  p1.apresentar();
  p2.apresentar();

  // Criando um funcionário (subclasse de Pessoa)
  Funcionario f1 = Funcionario('Marcos', 40, 'TI');
  f1.apresentar();
}

// Classe base
class Pessoa {
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);

  void apresentar() {
    print('Olá, meu nome é $nome e tenho $idade anos.');
  }
}

// Subclasse que herda de Pessoa
class Funcionario extends Pessoa {
  String departamento;

  Funcionario(String nome, int idade, this.departamento) : super(nome, idade);

  @override
  void apresentar() {
    print(
      'Olá, meu nome é $nome, tenho $idade anos e trabalho no departamento de $departamento.',
    );
  }
}
