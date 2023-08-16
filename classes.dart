/// https://www.darttutorial.org/
/// 
/// Dart é uma linguagem de programação orientada a objetos. No Dart, tudo é um objeto. 
/// Um objeto consiste em estados e comportamentos:
/// * estado descreve os valores que um objeto possui em um determinado momento.
/// * os comportamentos são ações que um objeto pode fazer para manipular seu estado.
/// 
/// Para criar um objeto, você precisa primeiro definir uma classe. 
/// Uma classe é um projeto para a criação de objetos.
/// 
/// As variáveis ​​são usadas para modelar o estado dos objetos. 
/// Quando as variáveis ​​são definidas dentro de uma classe, elas são chamadas de propriedades da classe.
/// 
/// As funções são usadas para modelar os comportamentos dos objetos. 
/// Quando as funções são definidas dentro de uma classe, elas são chamadas de métodos.

/// Criação da classe Point
class Point {
  /// Variaveis da classe
  int x = 0;
  int y = 0;

  /// Funções da classe
  void move(int x1, int y1) {
    x = x1;
    y = y1;
  }

  void show() {
    print('Point($x,$y)');
  }
}

void main() {
  // Criando um objeto da classe

  // Para criar um objeto a partir de uma classe, você usa o nome da classe seguido dos parênteses. 
  var p1 = Point()
    ..x = 10
    ..y = 20;
  p1.move(100, 200);
  p1.show();
}