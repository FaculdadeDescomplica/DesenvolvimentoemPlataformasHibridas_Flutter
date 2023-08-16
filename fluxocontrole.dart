
void main() {
  // if/else - Fluxo de controle
  // Executa um bloco de código se uma condição for verdadeira  print("if/else");

  // Declara as duas variáveis 
  bool isWeekend = true;
  String weather = "ensolarado";

  // Testa para verificar se é final de semana e o tempo esta ensolarado
  if (isWeekend && weather == "ensolarado") {
    print("Vamos à praia!");
  } else {
    print("Vamos trabalhar!");
  }

  // switch
  print("switch");
  // A instrução switch avalia uma expressão e compara seu resultado com um valor em um conjunto.
  String dayName = "Segunda";
  String day = "";
  switch (dayName) {
     case "Segunda":
    case "Terça":
    case "Quarta":
    case "Quinta":
    case "Sexta":
      day = "Hoje é dia de trabalhar!";
      break;
    case "Sabado":
    case "Domingo":
       day = "Hoje é dia de se divertir!";
      break;
    default:
       day = "Invalido";
  }
  print(day);

  // while
  print("Cwhile");
  // Executa um bloco de código enquanto uma condição for verdadeira
  int number = 0;
  while (number < 10) {
      if (number % 2 == 0) {
        print(number);
      }
      number++;
  }

  // for
  print("for");
  // Executa um bloco de código um número fixo de vezes.
  int total = 0;
    for (var i = 1; i <= 10; i++) {
      total += i;
    }
    print(total);
  }