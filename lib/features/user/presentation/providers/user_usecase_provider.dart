import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:levy_user/features/user/domain/usecases/get_user_usecase.dart';
import 'package:levy_user/features/user/domain/usecases/get_user_usecase_impl.dart';
import 'package:levy_user/features/user/presentation/providers/user_repository_provider.dart';

final getUserUseCaseProvider = Provider<GetUserUseCase>((ref) {
  return GetUserUseCaseImpl(ref.read(userRepositoryProvider));
});
