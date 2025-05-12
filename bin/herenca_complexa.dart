void main() {
  // Cria uma instância da classe Cachorro chamada 'dog', com nome 'Rex', tipo 'Cachorro' e raça 'Labrador'
  Cachorro dog = Cachorro('Rex', 'Cachorro', 'Labrador');

  // Cria uma instância da classe Gato chamada 'cat', com nome 'Mimi', tipo 'Gato' e cor 'Preto'
  Gato cat = Gato('Mimi', 'Gato', 'Preto');

  // Cria uma instância da classe Passaro chamada 'passaro', com nome 'Piu', tipo 'Passaro' e cor 'Amarelo'
  Passaro passaro = Passaro('Piu', 'Passaro', 'Amarelo');
  
  // Cria uma lista chamada 'animais' que contém os três animais criados
  List<Animal> animais = [dog, cat, passaro];

  // Percorre cada animal na lista 'animais'
  for (var animal in animais) {
    // Chama o método 'emitirSom' para cada animal, que irá chamar o som apropriado de acordo com o tipo do animal
    animal.emitirSom();

    // Chama o método 'mover' para cada animal, que irá chamar o movimento apropriado de acordo com o tipo do animal
    animal.mover();
  }
}

// Declara a classe base 'Animal'
class Animal {
  // Atributos básicos da classe Animal: nome, tipo e cor
  String nome;
  String tipo;
  String cor;

  // Construtor da classe Animal para inicializar os atributos
  Animal(this.nome, this.tipo, this.cor);

  // Método para emitir um som genérico
  void emitirSom() {
    print("Emitindo som..."); 
  }

  // Método para mover o animal
  void mover() {
    print('movendo...');
  }
}

// Classe Cachorro que herda de Animal
class Cachorro extends Animal {
  // Atributo específico de Cachorro: raça
  String raca;

  // Construtor da classe Cachorro, passando nome, tipo e raça, e chamando o construtor da classe pai
  Cachorro(String nome, String tipo, this.raca) : super(nome, tipo, 'não definida');

  // Sobrescrita do método 'emitirSom' para Cachorro
  @override
  void emitirSom() {
    print("Au Au"); 
  }

  // Sobrescrita do método 'mover' para Cachorro
  @override
  void mover() {
    print('Correndo...');
  }
}

// Classe Gato que herda de Animal
class Gato extends Animal {
  // Construtor da classe Gato, passando nome, tipo e cor
  Gato(String nome, String tipo, String cor) : super(nome, tipo, cor);

  // Sobrescrita do método 'emitirSom' para Gato
  @override
  void emitirSom() {
    print('Miau');
  }

  // Sobrescrita do método 'mover' para Gato
  @override
  void mover() {
    print('Saltando...');
  }
}

// Classe Passaro que herda de Animal
class Passaro extends Animal {
  // Atributo específico de Passaro: asas
  String asas;

  // Construtor da classe Passaro, passando nome, tipo e asas, e chamando o construtor da classe pai
  Passaro(String nome, String tipo, this.asas) : super(nome, tipo, 'não definida');

  // Sobrescrita do método 'emitirSom' para Passaro
  @override
  void emitirSom() {
    print('Piu Piu');
  }

  // Sobrescrita do método 'mover' para Passaro
  @override
  void mover() {
    print('Voando...');
  }
}
