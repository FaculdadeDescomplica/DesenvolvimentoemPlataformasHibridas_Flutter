/// https://www.darttutorial.org/

/// Cria a função
int add(int x, int y) {
  return x + y;
}

void main() {
  /// Cria a variavel fn que será atribuido a mesma a função add
  var fn = add;
  /// Executa a função fn e atribui o valor a variavel result
  var result = fn(10, 20);
  print(result);
}