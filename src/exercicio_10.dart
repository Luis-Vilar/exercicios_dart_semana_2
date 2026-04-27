// ignore_for_file: unnecessary_null_comparison

/**
 * ## 10. Desafio Combo: O Filtro de Cadastro

*Objetivo:** Misturar tudo.
● **Contexto:** String? nome, int? idade e bool ativo = true.
● **Tarefa:**
● 1. Se o nome for nulo, o programa deve parar e imprimir "Erro: Nome obrigatório".
● 2. Se a idade for nula, considere 18.
● 3. Se ativo for falso, imprima "Usuário desativado"
● 4. Se for ativo e tiver 18 anos ou mais, imprima "[Nome], você pode dirigir
 */

void main() {
  String? nome ;
  int? idade;
  bool ativo = true;

  if (nome == null) {
    throw new Exception('Erro : Nome obrigatório');
  }// Sempre vair cair aqui por que o nome não e definido por tanto e nulo..

  idade = idade ?? 18;

  if (ativo == false) {
    print('Usuario desativado.');
  }
  if (ativo && idade >= 18) {
    print('$nome você pode dirigir');
  }
}
