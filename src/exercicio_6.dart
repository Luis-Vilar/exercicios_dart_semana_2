// ignore_for_file: unnecessary_null_comparison, dead_code

/**
 * ## 6. Sistema de Média Escolar

*Objetivo:** Praticar operadores lógicos e Null Safety.
● **Contexto:** Duas variáveis double? nota1 e double? nota2.
● **Tarefa:** Se alguma das notas for nula, considere-a como 0.0. Calcule a média. Se a
média for 7 ou mais, imprima "Aprovado", senão "Recuperação".
 */
import 'dart:math';

void main() {
  double? nota1, nota2, media;
  String? status;
  nota1 = Random().nextDouble() * 10;
  nota2 = Random().nextDouble() * 10;


// Nunca vai entrar nos siguientes if por que o 
// "Random().nexDouble()*10" vai devolver sempre 
// um valor entre 0 e 10 apenas para cumprir com 
// o pedido do exercício
  if (nota1 == null) {
    nota1 = 0;
  }
  if (nota2 == null) {
    nota2 = 0;
  }

  media = (nota1 + nota2) / 2;

  status = media >= 7 ? 'Aprobado' : 'Recuperação';

  print('Media : $media , Status : $status');
}
