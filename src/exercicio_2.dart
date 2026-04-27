/**
## 2. Calculadora de Desconto (Ternário)

*Objetivo:** Praticar double e if ternário.
● **Contexto:** Você tem as variáveis double valorProduto = 150.0 e bool
temCupom = true.
● **Tarefa:** Crie uma variável valorFinal. Se temCupom for verdadeiro, o valor final
deve ter 15% de desconto. Caso contrário, mantém o preço original. Imprima o valor
final.
 */

void main() {
  double valorProduto = 150.0;
  bool temCupom = true;
  // ignore: dead_code
  double valorFinal = temCupom ? valorProduto * 0.85 : valorProduto;

  print(valorFinal);
}
