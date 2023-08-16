/// https://www.darttutorial.org/

/// Uma função é uma unidade reutilizável de código que executa uma tarefa.
/// Na programação, muitas vezes você precisa executar a mesma tarefa várias vezes. 

/// Cria a função saudacao que recebe 2 parametros
String saudacao(String nome, String titulo) {
  /// Retorna o valor 
  return 'Olá $titulo $nome!';
}

void main() {
  /// Chama a função saudacao, passando os paramentros
  print(saudacao('Eduardo', 'Professor'));
}