import 'package:levy_shared_entities/entities.dart';

abstract class GetUserUseCase {
  Future<UserEntity> call();
}
