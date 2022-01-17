void main() {
  String nome;
  int dia, mes, ano, idade;
  nome = "Cristiane";
  dia = 2;
  mes  = 10;
  ano = 1998;
  idade = calcularIdade(dia, mes, ano);

  print("Nome: $nome");
  print("Idade: $idade");
  if (idade >= 18){
    print("Pode dirigir!");
  } else {
    print("Não pode dirigir!");
  }


}

void mostrarfunction(String mensagem) {
  print(mensagem);
}

int calcularIdade(int diaNascimento, int mesNascimento, int anoNascimento) {
 DateTime dataAtual = DateTime.now();

 if (dataAtual.year > anoNascimento) {
   if (dataAtual.month >= mesNascimento) {
     if (dataAtual.day >= diaNascimento) {
       return dataAtual.year - anoNascimento;
     } else {
       return dataAtual.year - anoNascimento - 1;
     }
   } else {
     return dataAtual.year - anoNascimento - 1;
   }
 } else {
   mostrarfunction("Data de nascimento deve ser menor que a data atual.");
 }
 return 0;
}