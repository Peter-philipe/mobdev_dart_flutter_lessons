

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

  print('Existem 3 tipos dados númericos no dart:\n'+
  'O primeiro é o "int" usando para variáveis de número inteiros\n'+
  'O segundo é o "double" usando para números com casas decimais\n'+
  'E por fim, temos o tipo "num" no qual a variável pode assumir o valor tanto de "int" como o de "double" \n');

  
  print('8) Qual a diferença entre int e double em Dart?azena valores decimais.');


  
  print('9) Qual a sintaxe correta para converter uma variável do tipo String para int em Dart?');
  
  var texto_de_num = '1';
  int numero_convertido = int.parse(texto_de_num);

  print('Texto convertido em número: "${texto_de_num}". Tipo atual da variável atualmente: ${numero_convertido.runtimeType} \n');

  print('10) Qual a sintaxe correta para converter uma variável do tipo int para String em Dart?');

  int int_para_string = 3;
  String int_convertido = int_para_string.toString();

  print('Inteiro convertido para string: ${int_para_string}. Tipo atual da variável atualmente: ${int_convertido.runtimeType} \n');

  print('11) Qual a sintaxe correta para declarar uma variável constante em Dart?');

  const int num_contante = 1;
  const texto_const = 'dart';

  print('Colocamos a palavra reservada "const" no começo da declaração ção de uma variável \n');

  print('12) Qual a sintaxe correta para declarar uma variável final em Dart?');

  final  final_float_num = 5.9;
  print('Colocamos a palavra reservada "final" no começo da declaração de uma variável \n');


  print('13) Qual a diferença entre uma variável constante e final em Dart?');

  print('Uma variável constate (const) em dart é inicializada em tempo de compilação\n'+
  'já a final é inicializada em tempo de execução. Além disso, você pode usar final para\n'+
  'para declarar variáveis de instáncias dentro de classes, mas const não pode ser usada nesse declaração\n');
  
  print('14) Qual a sintaxe correta para declarar uma variável do tipo List em Dart?');
  print('Existem váriais maneiras de se declarar uma lista. No código exite 3 exemplos de como fazer\n');
  
  var lista_com_colchete = [7, 5, 9];
  var lista_especificando_o_tipo = <String>['d','a','r','t'];
  List<double> lista_com_tipificacao_no_comeco = [7.5, 9.3, 8.9];

  print('Lista declara com colchetes: ${lista_com_colchete}');
  print('Lista declara especificando o tipo dos elementos: ${lista_especificando_o_tipo}');
  print('Lista declara especificando o tipo dos elementos no começo: ${lista_com_tipificacao_no_comeco}\n');

  print('15) Qual a sintaxe correta para adicionar um elemento em uma lista em Dart?');

  lista_com_colchete.add(45);
  lista_com_colchete.addAll([1,2,3]);

  print('Adição na lista declara com colchetes: ${lista_com_colchete}\n');

  print('16) Qual a sintaxe correta para acessar o primeiro elemento de uma lista em Dart?');
  print('Primeiro elemento da lista criada com colchete: ${lista_com_colchete[0]} \n');


  print('17) Qual a sintaxe correta para declarar uma variável do tipo Map em Dart?');


}