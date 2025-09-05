void main() {
  Stack<int> stack = Stack();

  stack.push(10);
  stack.push(20);
  stack.push(30);
  stack.pop();
  print(stack.peek());
}

class Stack<T> {
  List<T> _stack = [];

  void push(T value) {
    _stack.add(value);
  }

  T pop() {
    if (_stack.isEmpty) {
      throw Exception('Stack is empty');
    }
    return _stack.removeLast();
  }

  T peek() {
    if (_stack.isEmpty) {
      throw Exception('Stack is empty');
    }
    return _stack.last;
  }

  bool isEmpty() {
    return _stack.isEmpty;
  }

  void display() {
    print(_stack);
  }
}
