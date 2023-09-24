import 'package:cleanapp/data/source/files.dart';
import 'package:cleanapp/domain/model/todo.dart';
import 'package:cleanapp/domain/repository/todos.dart';

class TodoRepositoryImpl extends TodosRepository{
  TodoRepositoryImpl(this.files);
  final Files files;
  @override
  Future<void> deleteAllTodos() {
    // TODO: implement deleteAllTodos
    throw UnimplementedError();
  }

  @override
  Future<void> deleteTodoById(Todo todo) {
    // TODO: implement deleteTodoById
    throw UnimplementedError();
  }

  @override
  Future<Todo?> getTodoById(String id) {
    // TODO: implement getTodoById
    throw UnimplementedError();
  }

  @override
  Future<List<Todo>> loadTodos() {
    // TODO: implement loadTodos
    throw UnimplementedError();
  }

  @override
  Future<void> saveTodo(Todo todos) {
    // TODO: implement saveTodo
    throw UnimplementedError();
  }
  
}