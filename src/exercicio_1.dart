/*
## 1. O Validador de Acesso
Objetivo:** Praticar String?, if/else e ??.
● **Contexto:** Crie uma variável String? nomeUsuario.
● **Tarefa:** Se a variável for nula, atribua o valor "Visitante" a uma segunda variável
chamada exibição. Se não for nula, use o nome fornecido. Imprima: "Bem-vindo,
[exibição]". 
 */
void main() {
  String? nomeUsuario;

  // ignore: unnecessary_null_comparison
  String exibicao = nomeUsuario == null ? 'Visitante' : '$nomeUsuario';

  print('Bem vindo $exibicao');
}
