import 'package:cleanapp/data/source/files.dart';
import 'package:cleanapp/data/source/files_impl.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final filesProvider = Provider< Files>((ref) => FilesImpl());