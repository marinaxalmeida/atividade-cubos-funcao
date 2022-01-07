
// Versão 1: com For ou While

void main() {
  // 1. Declaração de variáveis
  // 2. Atribuição de valores (ENTRADA)
  final num valorInformado = 10;
  num total = 0;

  // 3. Validações e Cálculos (PROCESSAMENTO)
  for (int i = 0; i <= valorInformado; i++) {
    //total += i;
    total = somarValores(i, total);
  }

  // 4. Mostra o resultado (SAÍDA)
  print("Todos valores somados, de 0 até $valorInformado: $total");
}

int somarValores(contador, total) {
  total += contador;
  return total;
  // return total += contador;
}


/*
// Versão 2: Recursiva

// Variável com Escopo Global
num total = 0;

void main() {
  // 1. Declaração de variáveis
  // 2. Atribuição de valores (ENTRADA)
  final num valorInformado = 10;

  // 3. Validações e Cálculos (PROCESSAMENTO)
  somarValores(0, valorInformado);

  // 4. Mostra o resultado (SAÍDA)
  print("Todos valores somados, de 0 até $valorInformado: $total");
}

void somarValores(contador, valorInformado) {
  total += contador;
  contador++;

  if (contador <= valorInformado) {
    somarValores(contador, valorInformado);
  }
}
*/
