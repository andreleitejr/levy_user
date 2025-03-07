import 'package:levy_shared_entities/shared_entities.dart';

abstract class GetUserUseCase {
  Future<UserEntity> call();
}
