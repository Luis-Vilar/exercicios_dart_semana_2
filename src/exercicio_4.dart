/**
 * ## 4. O Semáforo (Switch Instrução)

*Objetivo:** Praticar switch clássico.

● Contexto: Sabendo que existe uma variável int chamada statusSemaforo, e
sabendo que 0 é vermelho, 1 amarelo e 2 verde. E também sabendo que no Flutter
para retornar as cores podemos usar Colors.red, Colors.yellow e Colors.green.
● Tarefa: Use um switch instrução para atribuir em uma variável final color o valor
correto da cor com base na variável statusSemaforo
 */
import 'dart:math';
void main() {
  int statusSemaforo = Random().nextInt(3);//Numero aleatorio de 0 a 2

  var color = switch (statusSemaforo) {
    0 => Color.red(statusSemaforo),
    1 => Color.yellow(statusSemaforo),
    2 => Color.green(statusSemaforo),
    _ => throw Exception('O numero $statusSemaforo não e valido'),
  };
  print(color);
}

// Para Não criar um projeto flutter utilizamos uma classe abstracta so para fins educativos...
abstract class Color {
  static String red(int statusSemaforo) {
    return 'Valor $statusSemaforo : Color.red';
  }
 
  static String yellow(int statusSemaforo) {
    return 'Valor $statusSemaforo : Color.yellow';
  }

  static String green(int statusSemaforo) {
    return 'Valor $statusSemaforo : Color.green';
  }
}
