# Dica para os alunos

1. No Dart, sempre tentem rodar o código no VSCODE ou DartPad para ver os
    resultados na hora!
2. Utilize o git e o github para práticar
3. Algumas coisas como o operador ‘??=’ ou como juntar um texto com uma variável
    não vimos ainda, porém é uma grande chance de aprender a pesquisar, o que é
    uma qualidade importante e indispensável para um programador
4. Estou sempre aberto a ajudar vocês

## 1. O Validador de Acesso

**Objetivo:** Praticar String?, if/else e ??.
● **Contexto:** Crie uma variável String? nomeUsuario.
● **Tarefa:** Se a variável for nula, atribua o valor "Visitante" a uma segunda variável
chamada exibicao. Se não for nula, use o nome fornecido. Imprima: "Bem-vindo,
[exibicao]".

## 2. Calculadora de Desconto (Ternário)

**Objetivo:** Praticar double e if ternário.
● **Contexto:** Você tem as variáveis double valorProduto = 150.0 e bool
temCupom = true.
● **Tarefa:** Crie uma variável valorFinal. Se temCupom for verdadeiro, o valor final
deve ter 15% de desconto. Caso contrário, mantém o preço original. Imprima o valor
final.

## 3. Classificador de Clima

**Objetivo:** Praticar int e if/else if.
● **Contexto:** Uma variável int temperatura = 25.
● **Tarefa:** * Se menor que 15: "Frio"
○ Entre 15 e 30: "Agradável"
○ Maior que 30: "Quente"
○ Imprima o resultado.

## 4. O Semáforo (Switch Instrução)

**Objetivo:** Praticar switch clássico.

● Contexto: Sabendo que existe uma variável int chamada statusSemaforo, e
sabendo que 0 é vermelho, 1 amarelo e 2 verde. E também sabendo que no Flutter
para retornar as cores podemos usar Colors.red, Colors.yellow e Colors.green.
● Tarefa: Use um switch instrução para atribuir em uma váriavel final color o valor
correto da cor com base na variável statusSemaforo

## 5. Status de Pedido (Switch Expression)

**Objetivo:** Praticar switch expression.
● **Contexto:** Uma variável int codigoStatus = 2.
● **Tarefa:** Crie uma variável String mensagem que recebe o resultado de um
switch expression:
○ 1 => "Pedido Realizado"
○ 2 => "Pagamento Confirmado"
○ 3 => "Enviado"
○ _ => "Status Desconhecido"
Imprima a mensagem.

## 6. Sistema de Média Escolar

**Objetivo:** Praticar operadores lógicos e Null Safety.
● **Contexto:** Duas variáveis double? nota1 e double? nota2.
● **Tarefa:** Se alguma das notas for nula, considere-a como 0.0. Calcule a média. Se a
média for 7 ou mais, imprima "Aprovado", senão "Recuperação".

## 7. Verificador de Par ou Ímpar (Ternário)

**Objetivo:** Praticar operador de resto % e ternário.
● **Contexto:** Uma variável int numero = 42.
● **Tarefa:** Verifique se o número é par ou ímpar usando apenas uma linha com o
operador ternário para decidir o texto a ser impresso.

## 8. Conversor de Moedas Simples

**Objetivo:** Praticar tipos básicos e operações matemáticas.
● **Contexto:** Variáveis double valorReais = 100.0 e double cotacaoDolar
= 5.0.


● Tarefa: Calcule quanto o usuário teria em dólares. Em seguida, use um if para
verificar: se o resultado for menor que 10 dólares, imprima "Saldo insuficiente para
viagem".

## 9. Atribuição de Apelido (Operator ??=)

**Objetivo:** Praticar o operador de atribuição segura.
● **Contexto:** Uma variável String? apelido.
● **Tarefa:** Use o operador ??= para atribuir o valor "Player 1" à variável apelido
apenas se ela estiver nula. Imprima o resultado final.

## 10. Desafio Combo: O Filtro de Cadastro

**Objetivo:** Misturar tudo.
● **Contexto:** String? nome, int? idade e bool ativo = true.
● **Tarefa:**
● 1. Se o nome for nulo, o programa deve parar e imprimir "Erro: Nome obrigatório".
● 2. Se a idade for nula, considere 18.
● 3. Se ativo for falso, imprima "Usuário desativado"
● 4. Se for ativo e tiver 18 anos ou mais, imprima "[Nome], você pode dirigir
