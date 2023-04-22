void main(List<String> args) {
  print('01) O que é Fluxo de Controle em Dart?');
  print(
      'Fluxo de controle é usado para contralar a execução de um programa decidindo o que será\n'
      'ou não usado executado a depender da situação\n');

  print(
      '02) Quais são as três estruturas básicas de Fluxo de Controle em Dart?');
  print(
      'São elas, estruturas de condicionais, estruturas de loop e estruturas de exceção\n');

  print('03) O que é uma instrução if em Dart?');
  print(
      'Uma instrução que indica que um pedaço de código será executado se um determinada condição for\n'
      'for satisfeita\n');

  print('04) O que é uma instrução if-else em Dart?');
  print(
      'Testa uma condição e caso ela for verdadeira um pedaço de código será executado\n'
      'caso essa condição não seja verdadeira outro pedaço de código será executado\n');

  print('05) O que é uma instrução switch em Dart?');
  print(
      'Testa varias condições ao mesmo tempo e executa o código ta que for satisfeita\n');

  print('06) Como usar a instrução switch em Dart?');

  var tipo_de_pilha = "A";

  switch (tipo_de_pilha) {
    case "A":
      print('Pense numa pilha grande\n');
      break;

    case "AA":
      print('Pilha média\n');
      break;

    case "AAA":
      print('Pilha palito\n');
      break;
  }

  print('07) O que é uma instrução for em Dart?');
  print('É um comando que altera o fluxo de controle de um programa\n');

  print('08) Como usar a instrução for em Dart? \n');

  print('09) O que é uma instrução while em Dart?');
  print('Ela vai executar um pedaço de código repeditamente enquanto uma\n'
      ' uma determinada condição for verdadeira\n');

  print('10) Como usar a instrução while em Dart?');

  var control_variable = 0;
  while (control_variable <= 10) {
    print('Agora estou con valor de: $control_variable');
    control_variable += 1;
  }

  print('11) O que é uma instrução do-while em Dart?');
  print(
      'Ela vai executar um pedaço de código uma vez e continuará executando repeditamente se uma determinada condição for verdadeira enquanto uma\n');

  print('12) Como usar a instrução do-while em Dart?');

  var counter = 0;
  do {
    if (counter == 0) print('Primeira vez');

    if (counter > 0) {
      print(
          'Estou aqui enquanto contador está menor que 10. Contador: $counter');
    }

    counter += 1;
  } while (counter <= 10);

  print('\n13) O que é uma instrução break em Dart?');
  print('Ela serva para parar a execução de loop\n');

  print('14) Como usar a instrução break em Dart?');

  control_variable = 0;
  while (control_variable <= 10) {
    print('Agora estou com valor de: $control_variable');
    if (control_variable == 5) {
      print('Parei porque é $control_variable');
      break;
    }

    control_variable += 1;
  }

  print('\n15) O que é uma instrução continue em Dart?');
  print('Ela serve para pular de uma iteração para outra sem executar\n '
      'a parte do código viria depois\n');

  print('16) Como usar a instrução continue em Dart?');

  control_variable = 0;
  while (control_variable <= 10) {
    if (control_variable % 2 == 0) {
      print('Esse número é par: $control_variable');
      control_variable += 1;
      continue;
    }

    print('Esse número é impar: $control_variable');

    control_variable += 1;
  }

  print('\n17) O que é uma instrução try-catch em Dart?');
  print(
      'Ela serve para execução um código que tem potencialidade de ocorrer um erro.\n'
      ' Caso o erro ocorra, o programa não para, mas continua a partir de instruções definidas\n');

  print('18) Como usar a instrução try-catch em Dart?');

  var text = "cavalo_azul";

  try {
    print('última letra ${text[25]}');
  } catch (e) {
    print('Erro ocorrido: $e');
  }

  print('19) O que é uma instrução finally em Dart?');
  print(
      'Dentro de uma bloco try-catch a instrução finally indica que um treço de código\n'
      'será executado tendo ocorrido erro ou não\n');

  print('20) Como usar a instrução finally em Dart?');

  try {
    print('última letra ${text[text.length - 1]}');
  } catch (e) {
    print('Erro ocorrido: $e');
  } finally {
    print('Tchau\n');
  }

  try {
    print('última letra ${text[25]}');
  } catch (e) {
    print('Erro ocorrido: $e');
  } finally {
    print('Tchau\n');
  }
}
