/**
 * ## 8. Conversor de Moedas Simples

*Objetivo:** Praticar tipos básicos e operações matemáticas.
● **Contexto:** Variáveis double valorReais = 100.0 e double cotacaoDolar
= 5.0.
 */

import 'dart:math';

void main() {
  int valorReais = 100;

  double cotacaoDolar = ((Random().nextDouble() + 4) * 100).round() / 100;

  print(
    'Cotaçao do dolar atual : $cotacaoDolar com $valorReais Reais podermos comprar ${(valorReais / cotacaoDolar).toStringAsFixed(2)} dolares.',
  );
}
