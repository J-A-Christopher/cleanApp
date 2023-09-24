import 'package:cleanapp/domain/model/todo.dart';

abstract class TodosRepository {
  Future<List<Todo>> loadTodos();
  Future<void> saveTodo(Todo todos);
  Future<void> deleteTodoById(String id);
}
