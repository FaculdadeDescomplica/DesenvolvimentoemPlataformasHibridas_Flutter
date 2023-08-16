/// https://www.darttutorial.org/

/// O seguinte programa converte uma distância de milha para quilômetro
void main() {
  /// Sem o uso de constante para o valor 1.609
  
  double distanciaMilhas = 1;
  double distanciaKm = distanciaMilhas * 1.609;

  print('$distanciaMilhas Mile =  $distanciaKm Km');

   
  /// Definição de constante
  // 
  // O programa multiplica a distância em milhas pelo número 1,609 para obter a distância em quilômetros.
  // Se um programa tiver muitos locais que convertem milha em quilômetro, você usará o número fixo 1,609 em todo o programa.
  // O problema surge quando você deseja torná-lo mais preciso alterando o valor de 1.609para 1.609344. 
  // Nesse caso, você precisa alterar o valor em vários lugares.

  double distanciaMilhasNova = 1;
  /// Cria uma constante 
  const toKm = 1.609;

  double distanciaKmNova = distanciaMilhasNova * toKm;

  print('$distanciaMilhasNova Mile Nova =  $distanciaKmNova Km Novo');
}