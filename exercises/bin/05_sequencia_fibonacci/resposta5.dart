import 'dart:mirrors';

import '../03_validar_idade/resposta3.dart';
String resultado = "";
void main() {
  final num valorInformado = 10;

  mostrarSequenciaFibonacci(0, 0, 1, valorInformado);
  print("Sequência de fibonacci: $resultado");
  }

  void mostrarSequenciaFibonacci(anterior, atual, fibo, valorInformado) {
    resultado += "$fibo ";
    anterior = atual;
    atual = fibo;
    fibo = anterior + atual;

    if (fibo <= valorInformado) {
      mostrarSequenciaFibonacci(anterior, atual, fibo, valorInformado);
    }
  }