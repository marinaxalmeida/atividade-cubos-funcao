num total = 0;

void main() {
  final num valorInformado = 10;
  
  somarValores(0, valorInformado);
   
   print("Todos valores somados de o até $valorInformado: $total");
}

void somarValores(contador, valorInformado) {
  total += contador;
  contador++;

  if (contador <= valorInformado) {
    somarValores(contador, valorInformado);
  }
}