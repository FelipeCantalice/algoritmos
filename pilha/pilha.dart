class Stack<T> {
  List<T> elementos = List.empty(growable: true);

  bool vazio() => elementos.isEmpty;

  void push(T elemento) {
    elementos.add(elemento);
  }

  void pop() {
    elementos.removeLast();
  }
}
