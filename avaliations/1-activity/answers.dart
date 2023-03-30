// dart answers.dart

void main(List<String> args) {

  print('1) Qual o resultado da expressão 5 + 3 * 2?');
  int a_1 = 5 + 3 * 2;
  print('Resultado da expressão: ${a_1} \n');

  print('2) Qual o resultado da expressão 10 / 2 - 3?');
  double a_2= 10 / 2 - 3;
  print('Resultado da expressão: ${a_2} \n');

  print('3) Qual o resultado da expressão 7 % 3?');
  int a_3 = 7 % 3;
  print('Resultado da expressão: ${a_3} \n');

  print('4) Qual o valor de x após a execução da expressão x += 5?');
  int x = 0;
  x += 5;
  print('Resultado da expressão supondo que o valor inicial de x seja 0 é: ${x}');
  print('Sempre será adicionado mais 5 unidades ao valor inicial de x \n');

  print('5) Qual o valor de y após a execução da expressão y *= 3?');
  int y = 10;
  y *= 3;
  print('Resultado da expressão supondo que o valor inicial de y seja 10 é: ${y}');
  print('Sempre será multiplicado o valor de y por 3 vezes o seu valor inicial\n');

  print('6) Qual o resultado da expressão !(2 < 5) || (3 > 1)?');
  bool a_6 = !(2 < 5) || (3 > 1);
  print('Resultado da expressão: ${a_6} \n');

  print('7) Qual o valor de z após a execução da expressão z ?? 10?');
  var z = null;
  z ?? 10;
  print('Resultado da expressão para z iqual a null: ${z ?? 10}');

  z = 2;
  print('Resultado da expressão para z iqual a 2: ${z ?? 10} \n');
  print('O operador ?? não altera o valor de z pois se trata de um operador ternário nulo e \n' +
  'não um operador de atribuição \n');


  print('8) Qual o resultado da expressão 2 + 2 == 4 && 3 + 3 == 6?');
  bool a_8 = 2 + 2 == 4 && 3 + 3 == 6;
  print('Resultado da expressão: ${a_8} \n');

  print('9) Qual o resultado da expressão 5 < 3 || 4 > 2 && 6 != 6?');
  bool a_9 = 5 < 3 || 4 > 2 && 6 != 6;
  print('Resultado da expressão: ${a_9} \n');

  print('10 ) Qual o valor de a após a execução da expressão a ??= 10?');
  var a = null;
  a ??= 10;
  print('Resultado da expressão supondo que o valor inicial de "a" seja null é: ${a}');
  
  a = 3;
  a ??=10;
  print('Resultado da expressão supondo que o valor inicial de "a" seja diferente de null\n'+
  'é. Nesse caso, "a" é iqual a 3: ${a}\n');

  print('O valor 5 será atribuido a variável "a" se e somente a variárel for nula \n');


}