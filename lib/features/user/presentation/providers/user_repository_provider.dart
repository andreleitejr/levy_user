import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:levy_user/features/user/data/repositories/user_repository_impl.dart';
import 'package:levy_user/features/user/domain/repositories/user_repository.dart';
import 'package:levy_user/features/user/presentation/providers/user_datasource_provider.dart';

final userRepositoryProvider = Provider<UserRepository>((ref) {
  return UserRepositoryImpl(ref.read(userDataSourceProvider));
});
