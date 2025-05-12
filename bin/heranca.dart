// Função principal, ponto de entrada do programa
void main() {
  // Cria uma instância da classe Cachorro chamada 'dog' com nome 'Rex', tipo 'Cachorro' e raça 'Labrador'
  Cachorro dog = Cachorro('Rex', 'Cachorro', 'Labrador');

  // Chama o método emitirSom da instância 'dog'
  dog.emitirSom();  // Vai imprimir "Au Au"
}

// Declaração da classe base chamada Animal
class Animal {
  // Atributo que representa o nome do animal
  String nome;

  // Atributo que representa o tipo do animal (ex: cachorro, gato, etc.)
  String tipo;

  // Construtor da classe Animal que inicializa os atributos nome e tipo
  Animal(this.nome, this.tipo);

  // Método que representa o som que o animal faz (padrão)
  void emitirSom() {
    print("Emitindo som..."); // Mensagem genérica
  }
}

// Declaração da classe Cachorro que herda (estende) da classe Animal
class Cachorro extends Animal {
  // Atributo específico da classe Cachorro: raça
  String raca;

  // Construtor da classe Cachorro
  // Recebe nome, tipo e raça
  // Os parâmetros nome e tipo são passados para o construtor da classe pai (Animal) usando 'super'
  Cachorro(String nome, String tipo, this.raca) : super(nome, tipo);

  // Sobrescreve o método emitirSom da classe Animal
  // Usando @override para indicar que estamos modificando o comportamento original
  @override
  void emitirSom() {
    print("Au Au"); // Som específico de um cachorro
  }
}
