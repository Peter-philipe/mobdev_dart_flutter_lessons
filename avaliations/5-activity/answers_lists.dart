


void main(List<String> args) {

  print('1) O que é uma lista em Dart?');
  print('É um agrupamento de objetos que podem se repetir\n');

  print('2) Como criar uma lista vazia em Dart?');
  List? lista_vazia;
  print('Conteúdo da lista ${lista_vazia} \n');

  print('3) Como criar uma lista com elementos em Dart?');
  List a = [465,36,8974,214];
  List<String> b = ['SRFS', 'DRG', 'bsb'];

  print('Listas com elementos ${a} ; ${b} \n');

  print('4) Qual a diferença entre uma lista e um conjunto em Dart?');
  print('Uma lista pode ter elementos repetidos, mas o conjunto não\n');

  print('5) Como acessar um elemento específico de uma lista em Dart?');
  print('Acessando elemento 2: ${a.elementAt(2)}');
  print('Acessando elemento 1: ${a[1]} \n');

  print('6) Como adicionar um elemento ao final de uma lista em Dart?');
  var marcas = ['Avell', 'Dell', 'Acer'];
  print('Lista inicial: ${marcas}');
  marcas.add('Lenovo');
  print('Lista com elemento adicionado no final: ${marcas} \n');

  
  print('7) Como inserir um elemento em uma posição específica de uma lista em Dart?');
  marcas.insert(1, 'MSI');

  print('Elementos adiocinado no index 1: ${marcas}');

  print('8) Como remover um elemento de uma lista em Dart?\n');
  print('Elemento removido em 1: ${marcas.removeAt(1)}\n');

  print('9) Como verificar se uma lista contém um determinado elemento em Dart?');
  print('Lista a verificar: ${marcas}');
  print('${marcas.contains('Acer')} \n');


  print('10) Como ordenar uma lista em ordem crescente em Dart?');
  marcas.sort();
  print('${marcas} \n');

  print('11) Como ordenar uma lista em ordem decrescente em Dart?');
  marcas.sort( (a, b) {
    return b.compareTo(a);
  });

  print('${marcas}');

  print('12) Como copiar uma lista em Dart? \n');
  var brands = List.from(marcas);

  print('13) Como verificar se duas listas são iguais em Dart?');





}