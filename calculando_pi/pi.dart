import 'dart:math';

double leibniz(int interacoes) {
  double pi = 0;

  for (var i = 0; i < interacoes; i++) {
    pi += 4 * ((pow(-1, i)) / (2 * i + 1));
  }

  return pi;
}

void main(List<String> args) {
  print(leibniz(50000000));
}
