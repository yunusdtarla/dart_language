main(List<String> args) {
  MyStack myStack = MyStack();
  myStack.push(5);
  myStack.push("emre");
  myStack.push(true);

  print(myStack.pop());
  print(myStack.pop());
  print(myStack.pop());

  IntMyStack intMyStack = IntMyStack();
  intMyStack.push(5);
  intMyStack.push(10);
}

class MyStack {
  List _listem = <int>[];

  push(yeniEleman) {
    _listem.add(yeniEleman);
  }

  pop() {
    return _listem.removeLast();
  }
}

class IntMyStack {
  List<int> _listem = [];

  push(int yeniEleman) {
    _listem.add(yeniEleman);
  }

  int pop() {
    return _listem.removeLast();
  }
}
