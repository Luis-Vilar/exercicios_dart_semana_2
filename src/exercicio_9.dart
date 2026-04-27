/**
 * 
## 9. Atribuição de Apelido (Operator ??=)

*Objetivo:** Praticar o operador de atribuição segura.
● **Contexto:** Uma variável String? apelido.
● **Tarefa:** Use o operador ??= para atribuir o valor "Player 1" à variável apelido
apenas se ela estiver nula. Imprima o resultado final.
 */


void main(){


  String? apelido ;

  apelido = apelido ?? 'Player 1' ;

  print(apelido);
}