/**
 * ## 7. Verificador de Par ou Ímpar (Ternário)

*Objetivo:** Praticar operador de resto % e ternário.
● **Contexto:** Uma variável int numero = 42.
● **Tarefa:** Verifique se o número é par ou ímpar usando apenas uma linha com o
operador ternário para decidir o texto a ser impresso.
 */

import 'dart:math';

void main() {
  int numero = Random().nextInt(80000);// era pedido utilizar valor fixo mas preferi o azar kkkk !
  print('O numero $numero e ${numero % 2 == 0 ? 'par' : 'impar'}');
}
