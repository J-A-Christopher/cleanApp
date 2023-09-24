import 'package:cleanapp/data/repository/todos_impl.dart';
import 'package:cleanapp/data/source/module.dart';
import 'package:cleanapp/domain/repository/todos.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final todosProvider = Provider<TodosRepository>((ref) => TodoRepositoryImpl(ref.read(filesProvider)));