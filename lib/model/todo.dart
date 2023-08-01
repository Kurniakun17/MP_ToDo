class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Excercise', isDone: true),
      ToDo(
        id: '02',
        todoText: 'Noon Excercise',
      ),
      ToDo(
        id: '03',
        todoText: 'Night Excercise',
      ),
      ToDo(
        id: '04',
        todoText: 'Dawn Excercise',
      ),
      ToDo(
        id: '05',
        todoText: 'New Excercise',
      ),
    ];
  }
}
