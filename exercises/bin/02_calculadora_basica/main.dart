void main() {
  // 1. Declaração de variáveis
  num valor1, valor2;
  int operacao;

  // 2. Atribuição de valores (ENTRADA)
  valor1 = 5.3;
  valor2 = 4.25;
  operacao = 5;

  // 3. Validações e Cálculos (PROCESSAMENTO)
  // 4. Mostra o resultado parcial (SAÍDA)
  switch (operacao) {
    case 1:
      mostrar("Resultado de $valor1 + $valor2: ${somar(valor1, valor2).toStringAsFixed(2)}");
      break;

    case 2:
      mostrar("Resultado de $valor1 - $valor2: ${subtrair(valor1, valor2).toStringAsFixed(2)}");
      break;

    case 3:
      mostrar("Resultado de $valor1 / $valor2: ${dividir(valor1, valor2).toStringAsFixed(2)}");
      break;

    case 4:
      mostrar("Resultado de $valor1 * $valor2: ${multiplicar(valor1, valor2).toStringAsFixed(2)}");
      break;

    default:
      mostrar("Operação inválida");
      return; // Early return (retorno precoce)
  }
}

void mostrar(String mensagem) {
  print(mensagem);
}

num somar(num valor1, num valor2) {
  return valor1 + valor2;
}

num subtrair(num valor1, num valor2) {
  return valor1 - valor2;
}

num dividir(num valor1, num valor2) {
  return valor1 / valor2;
}

num multiplicar(num valor1, num valor2) {
  return valor1 * valor2;
}