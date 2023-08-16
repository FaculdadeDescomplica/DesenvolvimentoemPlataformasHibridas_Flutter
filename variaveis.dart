/// https://www.darttutorial.org/

// Uma variável é um identificador que armazena um valor de um tipo específico. 
// Por definição, uma variável está associada a um tipo e tem um nome.

/// Declarando variaveis

/// Tipos de variaveis comuns
 
/// int– representa números inteiros como -1, 0, 1, 2.
/// double– representa valores práticos como 0.5, e 9.98.
/// String– representa texto como "Good Morning!".
/// bool– representa valores booleanos, incluindo truee false.

void main() {
  /// Por convenção, o nome da variável usa lowerCaseCome1
  int varInteira;

  /// Atribuindo um valor a uma variável
  varInteira=200;
  
  // Criar a variável e atribuindo valor
  int varInteiraNova = 300;

  // Exibindo os valores das variáveis
  print(varInteira);
  print(varInteiraNova);

  // Atribuindo uma variavel a outra
  varInteira = varInteiraNova;
  print(varInteira);

  // Inferência de tipo //
  // Se você declarar uma variável e inicializar seu valor ao mesmo tempo que o exemplo a seguir, 
  // o compilador Dart entenderá que 200 é um número inteiro.

  // Como podemos criar uma variavel
  String varString = "Olá mundo";
  print(varString);

  // Como é atribuído um valor o compilador entende qual é o tipo
  var varStringNova = "Olá mundo novo";
  print(varStringNova);
}