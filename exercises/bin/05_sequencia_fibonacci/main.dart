
// Variável com Escopo Global
String resultado = "";

void main() {
  // 1. Declaração de variáveis
  // 2. Atribuição de valores (ENTRADA)
  final num valorInformado = 10;

  // 3. Validações e Cálculos (PROCESSAMENTO)
  mostrarSequenciaFibonacci(0, 0, 1, valorInformado);

  // 4. Mostra o resultado (SAÍDA)
  print("Sequência de Fibonacci: $resultado");
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
