
import 'package:collection/collection.dart';

void main(List<String> arguments) {
  print('01) O que é um mapa em Dart?');
  print('R: map é uma estrutura de dados que no qual temos uma chave e valor\n'
      'associado a essa chave\n');

  print('02) Como criar um mapa vazio em Dart?');
  Map<String, int>? cursos;

  print('03) Como criar um mapa com elementos em Dart?');
  var jinchuuriki = {"Gaara": "1 cauda", "Naruto": "9 caudas"};

  print('04) Qual a diferença entre uma lista e um mapa em Dart?');
  print(
      'R: Na lista os elementos estão "soltos" e não existe associação entre eles\n'
      '. Já no map os elementos são agrupados em pares chave valor\n');

  print('05) Como adicionar um elemento a um mapa em Dart?');
  print(jinchuuriki);
  jinchuuriki.addAll({"Killer B": "8 caudas"});
  print('${jinchuuriki}\n');

  print('06) Como remover um elemento de um mapa em Dart?');
  jinchuuriki.remove("Gaara");
  print('$jinchuuriki\n');

  print('07) Como verificar se um mapa contém uma determinada chave em Dart?');
  print('${jinchuuriki.containsKey("Naruto")}\n ');

  print('08) Como verificar se um mapa é vazio em Dart?');
  print('${jinchuuriki.isEmpty} \n');

  print('09) Como acessar o valor de uma chave em um mapa em Dart?');
  print('${jinchuuriki["Killer B"]} \n');

  print('10) Como alterar o valor de uma chave em um mapa em Dart?');
  jinchuuriki.update("Killer B", (value) => "gosta de espada");
  print('$jinchuuriki\n');

  print('11) Como obter todas as chaves de um mapa em Dart?');

  var keys = [];
  jinchuuriki.forEach((key, value) {
    keys.add(key);
  });

  print('$keys \n');

  print('12) Como obter todos os valores de um mapa em Dart?');

  print('${jinchuuriki.values} \n');

  print('13) Como verificar se duas chaves em um mapa são iguais em Dart?');

  var program_languague = {
    "Python": "cobra",
    "Dart": "dardo",
    "Java": "café",
    "Python": "cobra",
    "Java": "café"
  };

  var repeated_keys = [];
  for (var key_inner in program_languague.keys) {
    var aparicoes = 0;

    for (var key_outer in program_languague.keys) {
      if (key_inner == key_outer) {
        aparicoes += 1;
      }
    }

    if (aparicoes >= 2) {
      repeated_keys.add(key_inner);
    }
  }

  print('Chaves repetidas: $repeated_keys \n');

  print('14) Como criar um mapa a partir de duas listas em Dart?');

  var tipo_de_pilha = ["AAA", "AA", "A"];
  var tamanho = ["Pequena", "Média", "Grande"];
  var categoria_de_pilhas = Map.fromIterables(tipo_de_pilha, tamanho);

  print('$categoria_de_pilhas \n');


  print('15) Como criar uma lista de chaves a partir de um mapa em Dart?');
  var keys_list = categoria_de_pilhas.keys.toList();
  print('$keys_list lista de chaves ${keys_list.runtimeType}\n');

  print('16) Como criar uma lista de valores a partir de um mapa em Dart?');
  var velues_list = categoria_de_pilhas.values.toList();
  print('$velues_list lista de valores ${velues_list.runtimeType}\n');


  print('17) Como transformar um mapa em uma lista de pares chave-valor em Dart?');
  var pairs_list = [];

  categoria_de_pilhas.forEach((key, value) {
    pairs_list.add([key, value]);
  });

  print('$pairs_list lista de pares \n');

  print('18) Como remover todos os elementos de um mapa em Dart?');
  print('Mapa que será esvaziada: $categoria_de_pilhas');
  categoria_de_pilhas.clear();
  print('$categoria_de_pilhas \n');

  print('19) Como calcular o tamanho de um mapa em Dart?');
  print('${jinchuuriki.length} tamanho do mapa $jinchuuriki \n');

  print('20) Como verificar se dois mapas são iguais em Dart?');

  var tipos_de_pilha = Map.fromIterables(tipo_de_pilha, tamanho);
  var pilhas  = Map.fromIterables(tipo_de_pilha, tamanho);


  if (DeepCollectionEquality().equals(tipos_de_pilha, pilhas)){
    print('Os mapas são iguals\n');
  }

  
}
