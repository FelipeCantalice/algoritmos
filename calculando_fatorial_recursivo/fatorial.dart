int fatorial(int numero) {
  if (numero <= 1) return 1;

  return numero * fatorial(numero - 1);
}

void main(List<String> args) {
  print(fatorial(5));
}
