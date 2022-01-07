void main() {
  // 1. Declaração de variáveis
  String nome;
  int dia, mes, ano, idade;

  // 2. Atribuição de valores (ENTRADA)
  nome = "Miguel";
  dia = 1;
  mes = 2;
  ano = 2003;

  // 3. Validações e Cálculos (PROCESSAMENTO)
  idade = calcularIdade(dia, mes, ano);

  // 4. Mostra o resultado parcial (SAÍDA)
  mostrar("Nome: $nome");
  mostrar("Idade: $idade");

  // 3. Validações e Cálculos (PROCESSAMENTO)
  if (idade >= 18) {
    // 4. Mostra o resultado (SAÍDA)
    mostrar("Pode dirigir!");
  
  } else {
    // 4. Mostra o resultado (SAÍDA)
    mostrar("Não pode dirigir");
  }
}

void mostrar(String mensagem) {
  print(mensagem);
}

int calcularIdade(int diaNascimento, int mesNascimento, int anoNascimento) {
  DateTime dataAtual = DateTime.now();

  if (dataAtual.year > anoNascimento) {
    if (dataAtual.month >= mesNascimento) {
      if (dataAtual.day >= diaNascimento) {
        return dataAtual.year - anoNascimento;
      }
    } else {
      return dataAtual.year - anoNascimento - 1;
    }
  } else {
    mostrar("Data de nascimento deve ser menor que a data atual");
  }

  return 0;
}
