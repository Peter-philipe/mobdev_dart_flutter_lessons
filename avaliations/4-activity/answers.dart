

void main(List<String> args) {
  
  print('1) Qual a sintaxe correta para declarar uma variável inteira em Dart?');
  print('Usando a palavra reservada "int" antes de uma variável');

  int variavel_inteira = 5;
  print('Variável inteira: ${variavel_inteira}\n');

  print('2) Qual a sintaxe correta para declarar uma variável que pode armazenar valores nulos em Dart?');
  var variavel_nula_com_var = null;
  

  print('Variárel nula com "var": ${variavel_nula_com_var.runtimeType}');
  print('Podemos usar "var" para declarar uma variável com valor nulo\n');

  print('Também podemos usar "?" antes do tipo para indicar que valor\n'+
  'da variável pode ser nula ou proprio tipo indicado, for exemplo, "int?"');
  
  int? variavel_nula_com_acesso_nulo = null;
  print('Variárel nula inicialiazda com "int?": ${variavel_nula_com_acesso_nulo.runtimeType}');
  variavel_nula_com_acesso_nulo = 5;
  print('Variárel nula com "int?" sendo atribuida ao seu tipo: ${variavel_nula_com_acesso_nulo.runtimeType}');
  variavel_nula_com_acesso_nulo = null;
  print('Variárel nula com "int? voltando a ser nula": ${variavel_nula_com_acesso_nulo.runtimeType} \n');


  print('3) Qual o valor padrão de uma variável não inicializada em Dart?');
  int? x;
  print('É atribuido o valor null: ${x} \n');

  print('4) Qual a sintaxe correta para declarar uma variável do tipo String em Dart?');
  String texto = 'eu sou uma variável string';
  print('Podemos usar o tipo "String" ao declarar uma variável: ${texto}');

  var texto_buffer = new StringBuffer();
  texto_buffer
  ..write('Montando ')
  ..write('uma ')
  ..write('String.');
  texto_buffer.toString();
  print('Também podemos usar a classe "StringBuffer" para criar uma string: ${texto_buffer}\n');

  print('5) Qual a sintaxe correta para atribuir um valor à uma variável em Dart?');
  bool atribuido_valor = true;
  print('Podemos usar o operador "=" para fazer uma atribuição: $atribuido_valor\n');


  print('7) Quais os tipos de dados numéricos disponíveis em Dart?');

  int numero_tipo_int = 4;
  double numero_tipo_double = 4.2;
  num pode_ser_tanto_int_quanto_double = 1;

  



}