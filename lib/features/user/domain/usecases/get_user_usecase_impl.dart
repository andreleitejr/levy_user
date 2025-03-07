import 'package:injectable/injectable.dart';
import 'package:levy_user/features/user/domain/repositories/user_repository.dart';
import 'package:levy_user/features/user/domain/usecases/get_user_usecase.dart';
import 'package:levy_shared_entities/shared_entities.dart';

@Injectable(as: GetUserUseCase)
final class GetUserUseCaseImpl implements GetUserUseCase {
  const GetUserUseCaseImpl(this._repository);

  final UserRepository _repository;

  @override
  Future<UserEntity> call() async {
    return _repository.get();
  }
}
