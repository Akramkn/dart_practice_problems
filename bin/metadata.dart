class Todo {
  final String name;
  final String info;

  const Todo(this.name, this.info);
}

void main() {
  @Todo("xyz", "abc")
  void func() {
    print("hello");
  }
}
