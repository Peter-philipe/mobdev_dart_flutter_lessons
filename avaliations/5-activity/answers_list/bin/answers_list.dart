import 'dart:math';

import 'package:collection/collection.dart' as collections_lib;

void main(List<String> args) {
  print('1) O que é uma lista em Dart?');
  print('É um agrupamento de objetos que podem se repetir\n');

  print('2) Como criar uma lista vazia em Dart?');
  List? lista_vazia;
  print('Conteúdo da lista ${lista_vazia} \n');

  print('3) Como criar uma lista com elementos em Dart?');
  List a = [465, 36, 8974, 214];
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

  print(
      '7) Como inserir um elemento em uma posição específica de uma lista em Dart?');
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
  marcas.sort((a, b) {
    return b.compareTo(a);
  });

  print('${marcas}');

  print('12) Como copiar uma lista em Dart? \n');
  var brands = List.from(marcas);

  print('13) Como verificar se duas listas são iguais em Dart?');
  Function equaldade_de_lista = const collections_lib.ListEquality().equals;

  var marcas_de_carro = ['Maserati', 'Bugati', 'Ferrari'];

  print('Duas listas iquais: ${equaldade_de_lista(brands, marcas)}');
  print(
      'Duas lista diferentes: ${equaldade_de_lista(marcas, marcas_de_carro)} \n');

  print('14) Como criar uma lista a partir de outra lista em Dart?');

  var sub_marcas = marcas.sublist(1, 3);
  print('Lista: ${marcas}');
  print('Sublista: ${sub_marcas} \n');

  print('15) Como transformar uma lista em uma lista de strings em Dart?');

  var list_string = a.toString();
  print('Lista: ${list_string}. Tipo da lista: ${list_string.runtimeType}\n');

  print('16) Como calcular a soma dos elementos de uma lista em Dart?');

  var numbers_list = [1, 2, 36, 5, 4];
  var sum_of_list = numbers_list.reduce((value, element) => value + element);
  print('Lista de elementos para somar: ${numbers_list}');
  print('Soma dos elementos da lista: ${sum_of_list}\n');

  print('17) Como calcular a média dos elementos de uma lista em Dart?');
  // Usando a biblioteca collection tenho acesso a propriedade 'average'
  // dos objetos do tipo iterable
  var mean_of_list = numbers_list.average;
  print('Média: ${mean_of_list}\n');

  print('18) Como calcular o valor máximo e mínimo de uma lista em Dart?');
  print('Valor máximo:${numbers_list.max}\n');

  print(
      '19) Como contar quantas vezes um elemento aparece em uma lista em Dart?');

  var mesa = [
    'teclado',
    'mouse',
    'lapis',
    'lapis',
    'lapis',
    'monitor',
    'mouse'
  ];

  var qtd_aparicoes = mesa.where((element) => element == 'lapis').length;

  print('Lista: ${mesa}');
  print('Quantidade de lapis: ${qtd_aparicoes}\n');

  print('20) Como remover todos os elementos duplicados de uma lista em Dart?');
  var list_without_duplicates = mesa.toSet().toList();

  print('Lista sem duplicatas: ${list_without_duplicates}');
}
