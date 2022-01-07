// 1. Declaração de variáveis
double valor1 = 0, valor2 = 0;

void main() {
  // 2. Atribuição de valores (ENTRADA)
  valor1 = 5.3;
  valor2 = 4.25;

  // 3. Validações e Cálculos (PROCESSAMENTO)
  // 4. Mostra o resultado parcial (SAÍDA)
  somarValores();
}

void somarValores() {
  double resultado = valor1 + valor2;
  print(resultado);
}