/**
## 3. Classificador de Clima

*Objetivo:** Praticar int e if/else if.
● **Contexto:** Uma variável int temperatura = 25.
● **Tarefa:** * Se menor que 15: "Frio"
○ Entre 15 e 30: "Agradável"
○ Maior que 30: "Quente"
○ Imprima o resultado.
 */

void main() {
  int temperatura = 25;
  late String resultado;

  if (temperatura >= 30) {
    resultado = 'Quente';
  } else if (temperatura < 30 && temperatura >= 15) {
    resultado = 'Agradável';
  } else {
    resultado = 'Frio';
  }

  print('O clima está $resultado');
}
