import 'dart:collection';

void main (List<String> args){

  print('01) O que é um conjunto em Dart?');
  print('É uma coleção de objetos que devem ser únicos\n');

  print('02) Como criar um conjunto vazio em Dart?');
  print('Exemplo no código\n');
  var forca_natureza = {'Gravitacional', 'Eletromagnética', 'Átomica'};
  Set<int> numeros_primos = {2, 3, 5, 7, 11, 13, 17, 19, 23};
  var empty_set = <String>{};

  print('03) Como criar um conjunto com elementos em Dart?');
  print('Exemplo no código\n');
  var dinosauros = {'Alosauro', 'Argentaves', 'Estegosauro'};


  print('04) Qual a diferença entre um conjunto e uma lista em Dart?');
  print('Uma lista pode ter elementos repetidos, mas o conjunto não\n');

  print('05) Como adicionar um elemento a um conjunto em Dart?');
  print('Conjunto incial: ${dinosauros}');
  dinosauros.add('Dilofosauro');
  print('Conjunto com novos elemetos: ${dinosauros}\n');

  print('06) Como remover um elemento de um conjunto em Dart?');
  print('Conjunto incial: ${forca_natureza}');
  forca_natureza.remove('Átomica');
  print('Removendo um elemento: ${forca_natureza}\n');

  print('07) Como verificar se um conjunto contém um determinado elemento em Dart?');
  print('Conjunto: ${dinosauros}');
  print('Elemento a ser procurado: ${dinosauros.elementAt(1)}');
  print('Resultado da verificarção: ${dinosauros.contains(dinosauros.elementAt(1))} \n');

  print('08) Como verificar se um conjunto é vazio em Dart?');
  print('Conjunto com elementos: ${dinosauros.isEmpty}');
  print('Conjunto sem elementos: ${empty_set.isEmpty}\n');

  print('09) Como unir dois conjuntos em Dart?');
  var forcas_e_dinossauros = forca_natureza.union(dinosauros);
  print('Conjunto 1: ${forcas_e_dinossauros}');
  print('Conjunto 2: ${dinosauros}');
  print('União de dois conjuntos: ${forcas_e_dinossauros}\n');

  print('10) Como obter a interseção de dois conjuntos em Dart?');

  var herbivoros = {'Parassauro', 'Paquicefalossauro','Estegosauro'};
  var instersection = herbivoros.intersection(dinosauros);

  print('Conjunto 1: ${herbivoros}');
  print('Conjunto 2: ${dinosauros}');
  print('Insterseção (A ⨅ B) de dois conjuntos: ${instersection}\n');

  print('11) Como obter a diferença entre dois conjuntos em Dart?');
  var not_herbivorous = dinosauros.difference(herbivoros);

  print('Conjunto A: ${herbivoros}');
  print('Conjunto B: ${dinosauros}');
  print('Diferença (B - A) de dois conjuntos: ${not_herbivorous}\n');

  print('12) Como verificar se um conjunto é subconjunto de outro conjunto em Dart?');

  var dinossauros_terrestres = {'Parassauro', 'Paquicefalossauro'};
  print('Conjunto A: ${herbivoros}');
  print('Conjunto B: ${dinossauros_terrestres}');
  print('O Conjunto B pertence a A de dois conjuntos: ${herbivoros.containsAll(dinossauros_terrestres)}\n');

  print('13) Como verificar se dois conjuntos são iguais em Dart?');
  var biped_dinosaurs = {'alossauro', };

}


bool setEquals<T>(Set<T>? a, Set<T>? b) {
  if (a == null) {
    return b == null;
  }
  if (b == null || a.length != b.length) {
    return false;
  }
  if (identical(a, b)) {
    return true;
  }
  for (final T value in a) {
    if (!b.contains(value)) {
      return false;
    }
  }
  return true;
}