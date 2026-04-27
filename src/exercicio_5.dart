/**
 * ## 5. Status de Pedido (Switch Expression)

*Objetivo:** Praticar switch expression.
● **Contexto:** Uma variável int codigoStatus = 2.
● **Tarefa:** Crie uma variável String mensagem que recebe o resultado de um
switch expression:
○ 1 => "Pedido Realizado"
○ 2 => "Pagamento Confirmado"
○ 3 => "Enviado"
○ _ => "Status Desconhecido"
Imprima a mensagem.

 */
import 'dart:math';

void main() {
  int codigoStatus = Random().nextInt(3) + 1; //Numero aleatorio de 1 a 3
  String mensagem = switch (codigoStatus) {
    1 => "Pedido Realizado",
    2 => "Pagamento Confirmado",
    3 => "Enviado",
    _ => "Status Desconhecido",
  };
  print(mensagem);
}
